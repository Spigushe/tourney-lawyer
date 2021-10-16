# tourney-lawyer
[![Python version](https://img.shields.io/badge/python-3.9-blue)](https://www.python.org/downloads/)
[![License](https://img.shields.io/badge/License-MIT-blue)](https://opensource.org/licenses/MIT)
[![Code Style](https://img.shields.io/badge/code%20style-black-black)](https://github.com/psf/black)
Discord bot to manage tournaments using Challonge

## Requirements
The bot is based on the following packages and their dependancies
* `Discord.py` ([documentation](https://discordpy.readthedocs.io/en/latest/index.html))
* `pychallonge` ([documentation](https://github.com/ZEDGR/pychallonge))

## Installation
You can download this repository and set a `.env` file at the project root. Note
that `.env` is not uploaded to GitHub as it is ignored via `.gitignore`. The
information required to be put into the file is mentioned later.

Then, you have to run the setup script
```bash
pip install -e "[dev]"
```

And then you can start the bot using the following command
```bash
bot
```

## Usage
### Setting Tokens
Create a `.env` file at root level. Serve the file with tokens from
[Discord](https://discord.com/developers/) and from
[Challonge](https://challonge.com/fr/settings/developer)
```python
[discord]
DISCORD_TOKEN={your-discord-token-here}

[challonge]
CHALLONGE_NICKNAME={your-challonge-nickname}
CHALLONGE_TOKEN={your-challonge-token}
```

### Bot Commands
*To be determined*

## Helping developing the Bot
If you want new feature to be added, please request them in the
[Issues](https://github.com/Spigushe/tourney-lawyer/issues) section.

If you want to share your knowledge and help developing the Bot, you are welcome
to fork this project and send a
[pull request](https://github.com/Spigushe/tourney-lawyer/pulls).
