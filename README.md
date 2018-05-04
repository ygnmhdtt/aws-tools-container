# aws-tools-container

Run `aws` and `aws-shell` command in container.
You no longer need `pip install awscli`.

# Installation

* make sure `$HOME/.aws` exists (so you don't have to fix your existing aws credential)
* Clone this repository
* Run

```
$ make build
$ make up
```

Now, aws-tools container will be up.

# Usage

## enter container

```
$ make login
```

Now, you can run `aws` and `aws-shell` command.

## profile

AWS_DEFAULT_PROFILE is set `default`.

If you want to change, just run

```
$ export AWS_DEFAULT_PROFILE=your-profile
```

I prepared profile list command:

```
$ make list
```

## stop container

Run

```
$ make stop
```

# LICENSE

MIT
