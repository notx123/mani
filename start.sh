if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/privateXz/Mani.git /Mani
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Mani
fi
cd /Mani
pip3 install -U -r requirements.txt
echo "viplinkzz🚀Start⚡...."
python3 bot.py
