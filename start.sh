if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Sreejithmadmax/NEW-CHANNEL.git /NEW-CHANNEL
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /NEW-CHANNEL
fi
cd /NEW-CHANNEL
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
