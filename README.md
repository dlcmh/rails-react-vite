# README

```
rails new rails-react-vite --webpack=react --skip-sprockets
```

In `app/views/layouts/application.html.erb`, comment out:

```erb
<%#= stylesheet_link_tag 'application', media: 'all', 'data-turbolinks-track': 'reload' %>
```

In `config/application.rb`, add:

```rb
config.generators do |g|
  g.assets false
end
```

Delete `app/assets` folder.
