if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/notx123/mani.git /mani
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /mani
fi
cd /mani
pip3 install -U -r requirements.txt
echo "maniX🚀Start⚡...."
python3 bot.py
