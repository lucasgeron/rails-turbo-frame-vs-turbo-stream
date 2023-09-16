# Rails Turbo Frame vs Turbo Stream

![rails Turbo Frame vs Turbo Stream](https://i.ibb.co/J7G8Lyv/20230914-224204.gif)

This is my implementation of the article from [mixandgo.com](https://mixandgo.com/learn/ruby-on-rails/turbo-frames-vs-turbo-streams)

This application is a simple index with four buttons. 

- Default link_to button
- link_to turbo_frame
- link_to turbo_stream
- link_to turbo_stream via Websocket

The objetive is to show the difference between how turbo works with turbo_frame and turbo_stream.

The last button is a link_to that sends a message to the server via Websocket. The server will broadcast a turbo_stream to all clients.

## Installation
  - Clone this repository
  - Install dependencies with `bundle install`
  - Run the migrations with `rails db:migrate`
  - Run the server with `./bin/dev`	
  - Visit http://localhost:3000
  - Ready to Use

Feel free to customize this application.

## Tutorial Step by Step

Check the tutorial step by step in 
- [lucasgeron.github.io](https://lucasgeron.github.io//2023/09/12/rails-infinite-scroll.html)
- [linkedin/lucasgeron](https://www.linkedin.com/pulse/infinite-scroll-turbo-zero-javascript-lucas-fernando-geron/)
