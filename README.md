# Clean Caculator (Calculator.Umbrella)

This project is a simple calculator but implemented using mostly the Hexagonal Architecture principles (a bit of Clean Architecture too). This project was created for study purposes only.

This is a umbrella project created by running `mix phx.new project_name --umbrella --no-ecto`. Each app in this project
intend to represent a layer. The folder structure itself doesn't matter.

## Motivation

I haven't seen implementations of such patterns in **Elixir** so I decided to start workin on my own. If you are
a experient Elixir developer or an architect you found something you can improve in this project. Your suggestions are
welcome, just let me know them.

## Features
Our features are pretty simple. This is just a calculator which performs the basic four math operations (sum, sub, div,
mult). It's even more simple, our calculator only accepts two operators.

The most important here is not the core itself, it's the separation of concerns and application of the patterns. The
domain is that simple specially to avoid the dispersion. I want to focus in the architecture here.

The features this projects should contain at the end are:

1. basic math operations;
2. log of operations;
3. event tracking (web interface only?);
4. any storage implementation to have an examle of contract that saves data

## Things I want to experiment
- Definition of domain Entities: done already. Using structs (maybe we can add some metaprogramming to make it better).
- How to work with interfaces (contracts): not started. We'll define some behaviours for that.
- Where to put logs (?): not started 
- Where to put analytics stuff (?): not started 

# References
- Clean Architecture: https://blog.cleancoder.com/uncle-bob/2012/08/13/the-clean-architecture.html
- Ports and Adapters (hexagonal architecture): https://alistair.cockburn.us/hexagonal-architecture/
- Jose Valim on Mocks and Contracts: http://blog.plataformatec.com.br/2015/10/mocks-and-explicit-contracts/
