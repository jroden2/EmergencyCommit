# EmergencyCommit

![Emergency Steps plaque](/header.png)

This is a repo for creating an emergency commit in the event of a fire. Its a functional script made as a joke - *if there is a fire, Get out the building.. Your life is worth more than code.*

It will however work for none-emergency use too, obviously.

## Prerequisites
Your username exported as `${USERNAME}` 
A *NIX machine, with `uuidgen` present- Might work on WSL, untested.

## How do I use it?
You will need to pull the emergency.sh into your project, this will let you run `./emergency.sh` from your terminal and it will commit to a branch name such as `jroden2_CC6BFF7C-517C-40D6-B86D-1F51965EF6DA` 

### Pitfalls?
This does no checks for any git-lint or CI/CD config, so if you have a requirement for prefixes (`feature/`, `/release` etc) or Symantic commits, you'll need to adjust for your use case.!

## Licence
Copyright 2024 Jack Roden (Jroden2)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
