# dreamground

This is the chef cookbook that sets up my playground boxes on dreamcompute.


# usage

If you want to use this, just grab it and `berks upload` and add `dreamground::default` to your run list. You can use the cloud-config-example.yml as a template to
have this automatically run at instance start time on any cloud provider that supports cloud-config.

# data bags

You'll need a `users` data bag with users in it. This cookbook uses the [`users`](https://supermarket.chef.io/cookbooks/users)
cookbook to manage the users on the system. I'm not a huge fan, I'd prefer to have a list of groups and a list of users and you just `include_recipe 'users'` or something
but it gets the job done.

Note that if you use my example cloud-config and don't have the users databag set up you'll get a nice shiny new instance that you can't log into. Congratulations :)

Also, you'll want to make sure that at least one of your users is in the `adm` group or you won't be able to get root.

# testing
#
I don't have any tests but I do at least converge this using test-kitchen. I'll probably use this as a bit of a playground for chef stuff too. Pull requests welcome :)

