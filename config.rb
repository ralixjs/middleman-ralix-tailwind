set :title, "Middleman-Ralix Starter Kit"

activate :external_pipeline,
         name: :webpack,
         command: build? ? 'yarn run build' : 'yarn run start',
         source: 'dist',
         latency: 1

configure :development do
  activate :livereload
end
