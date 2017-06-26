#xcrun -log -sdk iphoneos PackageApplication "$OUTPUTDIR/$APP_NAME.app" -o "$OUTPUTDIR/$APP_NAME.ipa" -sign "$DEVELOPER_NAME" -embed "$PROVISIONING_PROFILE"

IPA_PATH="$OUTPUTDIR/$APP_NAME.ipa"
EMAILS="po-wei.tsai@appscore.com.au, mark.fulton@appscore.com.au"
