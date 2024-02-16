# Matt Derps With Rails!

I don't really remember how to Rails. I miss Rails. I miss Ruby. Therefore, I'm derping with it. ❤️

Current status of derping is just going through Michael Hartl's tutorial. (This is kind of **the** Rails tutorial.) Here's where I've left off.
* https://www.railstutorial.org/book/toy_app#sec-microposts_resource

## Get Up and Running, So You, Too, Can Derp!

Or, if future-Matt comes along and has forgotten how to derp with Rails...

1. `bundle install`: Install the dependencies! We're in the beautiful land of Ruby, so instead of `node_modules`, these beauties are called `gems`. 🙂 Check out `Gemfile`. It's like `package.json`.
2. `rails db:create`: Create the development database! (This will create an instance of a sqlite3 database.)
  * Or, if you are starting over:
    * `rails db:reset`: This will drop the entire database before creating it.
3. `rails db:migrate`: Run the migration file to create the `users` table! (Look inside `db/migrate/` to find the single migration file.)
4. `rails db:seed`: Create some initial users. (This runs `db/seeds.rb`.)
5. `rails server`: Start up the app!
  * You should see something like:
    * *Listening on http://127.0.0.1:3000*
6. Go to the address where your app is running! You did it, maybe!
