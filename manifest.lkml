project_name: "helloworld"

application: helloworld {
  label: "Hello world"
  url: "http://localhost:8080/bundle.js"
  entitlements: {
   core_api_methods : ["me"]
  }
}
