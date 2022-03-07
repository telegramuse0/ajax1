if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/telegramuse0/ajax1.git /ajax1
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /ajax1
fi
cd /ajax1
pip3 install -U -r requirements.txt
echo "Starting Bot....🔥"
python3 bot.py
