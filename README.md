# Members Only 

![](https://img.shields.io/badge/Microverse-blueviolet)

The project aim was to create a 'Posts' application that allows members-only to write anonymous posts and see the authors' names.  

## Build with
*​ Ruby 2.7.0
* Rais 6
* SQL lite

## Getting started

- To clone and run the application locally, you can use the following steps:
- Clone the repository from GitHub, using the `git clone` command.
- Create the new application and switch to its folder using `$cd folder name`.
- In the terminal, type `run bundle` to install the gems
- Run command 'rails server' to connect to the server.
- To open the application in the browser, visit http://localhost:3000.
- To set up and configure your database for the first time, you can use  `rails db:create` command.
- Configure SQLight3 to deploy a Rails application and replace `gem 'sqlite3'` in the `Gemfile` with the code below:

```
group :development, :test do
 gem 'sqlite3'
end

group :production do
  gem 'pg'
end
```

## Devise installation 
- Add `gem 'devise`  to *Gemfile* and run `bundle install` in terminal.
- Run `rails g devise: install` and follow the instruction printed on the terminal to configure a `devise`.
- Create a  User model using the following command: `rails g devise User and after run `rails db:migrate.


## Authors

**Giancarlo Dumani**

- GitHub: [@gdumani](https://github.com/gdumani)
- Twitter: [@gdumani1](https://twitter.com/gdumani1)
- LinkedIn: [ Giancarlo-Dumani](https://www.linkedin.com/in/giancarlo-dumani-a7364a1a1/?originalSubdomain=cr)

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
