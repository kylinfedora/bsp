custom_source_action() {
    git_source https://github.com/radxa/overlays.git
    cp -r $SCRIPT_DIR/.src/overlays/arch $TARGET_DIR
}