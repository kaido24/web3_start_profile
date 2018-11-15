# replace rows in composer.json

"repositories": [
        {
            "type": "composer",
            "url": "https://packages.drupal.org/8"
        }
    ],
#  with
"repositories": {
    "drupal": {
        "type": "composer",
        "url": "https://packages.drupal.org/8"
    },
    "web3_start_profile": {
        "type": "vcs",
        "url": "https://github.com/kaido24/web3_start_profile"
    }
},

#run
composer require kaido24/web3_start
