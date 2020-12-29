class App
    def call(env)
	pp env
        status = 200
        headers = { "Content-Type" => "test/plain" }
        body = [ "sample" ]
        [ status, headers, body ]
    end
end
