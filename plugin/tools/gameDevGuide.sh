SHELL_DIR=$(cd "$(dirname "$0")"; pwd)
pushd ${SHELL_DIR}

# include the config
source ./config.sh

# show dialog for continue
# python ./toolsForGame/main.py ${PLUGINS_CAN_SELECT}

PROJ_PATH="$COCOS2DX_ROOT/projects/Sevenseas/proj.android";
toolsForGame/addPluginForGame.sh ${PROJ_PATH} "plugins/alipay"

popd
