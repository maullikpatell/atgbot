if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/technicalatg/atgbot.git /atgbot
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /atgbot
fi
cd /atgbot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 -m main

