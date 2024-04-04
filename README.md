# FastBun
#### Starter kit
___

_Disclaimer: This is a template repository that gathers my personal stack, feel free to fork or make your own starter from it with your own stack (bunjs compatible)._

___

### Getting started

`bun install`

then

`bun dev` or `bun run dev`

___

### Handbook

#### Install all the deps

`bun install`

_run install command only as a missing dep tool, not a command to add a package_

#### Add a dependency

`bun add <new-package>`

_adds a dependency to the nearest package.json file_

#### Adding my custom Turborepo packages

You will need to create a folder inside `/packages`.

Inside, run: `bun init`

#### Use a custom package

Add `"my-custom-package": "workspace:*"` to another package or app you want to use into.

_workspace keyword is bun specific / recommended by the team_

For more infos about using a Turborepo monorepository, refer to: https://turbo.build/repo/docs/handbook
