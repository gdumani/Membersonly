# Members Only 

![](https://img.shields.io/badge/Microverse-blueviolet)

The project aim was to create a **Posts** application that allows members-only to write anonymous posts and see the authors' names.  

## Build with
* Ruby 2.7.0
* Rais 6
* SQL lite

## Getting started

To clone and run the application locally, use the following steps:
- Clone the repository from GitHub, using the `git clone` command.
- Create the new application and switch to its folder `$cd folder name`.
- Run `bundle` in the terminal to install the gems.
- Run `rails server` to connect to the server.
- Visit http://localhost:3000 to verify the connection.
- To set up and configure your database for the first time, use `rails db:create` command.
- To configure SQLight3 for Heroku Deployment replace `gem 'sqlite3'` in the `Gemfile` with the following code:

```
group :development, :test do
 gem 'sqlite3'
end

group :production do
  gem 'pg'
end
```

## Devise installation 
- Add `gem 'devise`  to *Gemfile* and run `bundle install` in the terminal.
- Run `rails g devise: install` and follow the instructions printed out on the terminal to configure the `devise`.
- To create a User model run `rails g devise User` and then `rails db:migrate`.


## Authors

**Giancarlo Dumani**

- GitHub: [@gdumani](https://github.com/gdumani)
- Twitter: [@gdumani1](https://twitter.com/gdumani1)
- LinkedIn: [ Giancarlo-Dumani](https://www.linkedin.com/in/gdumani/?originalSubdomain=cr)

**Mina**

- GitHub: [@Takhmina175](https://github.com/Takhmina175)
- Twitter: [@Takhmin73630110](https://twitter.com/Takhmin73630110)
- LinkedIn: [Takhmina Makhkamova](https://www.linkedin.com/in/takhmina-makhkamova-7628136b/)

## Show your support

Give a ⭐️ if you like this project!

## License

This project is [MIT](./LICENSE) licensed.

## Acknowledgements

- [Microverse](https://microverse.org)
