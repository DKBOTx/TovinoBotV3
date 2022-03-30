if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/4kcinemas/My-Dream /My-Dream
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /My-Dream
fi
cd /deleterobot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
