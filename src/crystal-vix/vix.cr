module Crystal::Vix
  class Vix
    def initialize(hostname : String, username : String, password : String)
      @username = username
      @password = password
      @hostname = hostname
      @host = connect_to_host
    end

    def connect_to_host
      # fun host_connect = VixHost_Connect(
      # api_version : LibC::Int,
      # host_type : ServiceProvider,
      # host_name : LibC::Char*,
      # host_port : LibC::Int,
      # user_name : LibC::Char*,
      # password : LibC::Char*,
      # options : HostOptions,
      # property_list_handle : Handle,
      # callback_proc : (Handle, EventType, Handle, Void* -> Void),
      # client_data : Void*) : Handle
      job_handle = LibVIX.host_connect(
        LibVIX::ApiVersion,
        LibVIX::ServiceproviderVmwareServer,
        @hostname,
        0,
        @username,
        @password,
        0,
        LibVIX::InvalidHandle
      )

      # Test is the job errored out
      # job_wait = VixJob_Wait(job_handle : Handle, first_property_id : PropertyId, ...) : Error
      LibVIX.job_wait(job_handler)
    end
  end
end
