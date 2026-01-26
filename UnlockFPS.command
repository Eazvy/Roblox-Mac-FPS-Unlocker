#!/bin/bash

# shrek da goat

echo "unlocking fps.."

echo "how u feel rn:"

cat << "Roadblokks"
  __
 (`/\
 `=\/\ __...--~~~~~-._   _.-~~~~~--...__
  `=\/\               \ /               \
   `=\/   FPS          V     UNLOCKER    \
   //_\___--~~~~~~-._  |  _.-~~~~~~--...__\
  //_.~~~~----.....__\ | /_.~~~~----.....__\
 ===================\\|//====================

For macos
Roadblokks




result=$(osascript -e 'display dialog "What would you like to do?" buttons {"unlock fps","revert changes","cancel"} default button "unlock fps"')

if [[ "$result" == *"revert changes"* ]]; then

rm -rf "/Applications/Roblox.app/Contents/MacOS/ClientSettings"

  exit 0
elif [[ "$result" == *"cancel"* ]]; then
  echo "Cancelled."
  exit 1
fi

echo "continuing..."


if pgrep "RobloxPlayer" > /dev/null; then
    if [[ $(osascript -e 'display dialog "⚠️ Roblox must be closed before unlocking FPS!" buttons {"Force Stop Roblox","Cancel"} default button "Force Stop Roblox"') == *"Force Stop Roblox"* ]]; then
        # Second confirmation
        if [[ $(osascript -e 'display dialog "❗ Are you sure you want to force stop Roblox? This cannot be undone!" buttons {"YESS!!","No, cancel"} default button "No, cancel"') == *"YESS!!"* ]]; then
            pkill -9 RobloxPlayer
            sleep 0.5 
        else
            exit 1
        fi
    else
        exit 1
    fi
fi

# actual script  
# are you subscribed yet?



cat > ~/Library/Roblox/GlobalBasicSettings_13.xml <<'SUSSY'
<roblox xmlns:xmime="http://www.w3.org/2005/05/xmlmime" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://www.roblox.com/roblox.xsd" version="4">
	<External>null</External>
	<External>nil</External>
	<Item class="UserGameSettings" referent="RBX470cd52d47034800aff94d5fba83bcb1">
		<Properties>
			<bool name="AllTutorialsDisabled">false</bool>
			<bool name="BadgeVisible">true</bool>
			<token name="CameraMode">0</token>
			<bool name="CameraYInverted">false</bool>
			<bool name="ChatTranslationEnabled">true</bool>
			<bool name="ChatTranslationFTUXShown">true</bool>
			<string name="ChatTranslationLocale">en_us</string>
			<bool name="ChatTranslationToggleEnabled">false</bool>
			<bool name="ChatVisible">false</bool>
			<string name="CompletedTutorials"></string>
			<bool name="ComputerCameraMovementChanged">false</bool>
			<token name="ComputerCameraMovementMode">0</token>
			<bool name="ComputerMovementChanged">false</bool>
			<token name="ComputerMovementMode">0</token>
			<token name="ControlMode">0</token>
			<string name="DefaultCameraID"></string>
			<int name="FramerateCap">100000067</int>
			<bool name="Fullscreen">false</bool>
			<float name="GamepadCameraSensitivity">0.839999974</float>
			<token name="GraphicsOptimizationMode">1</token>
			<int name="GraphicsQualityLevel">21</int>
			<float name="HapticStrength">1</float>
			<bool name="HasEverUsedVR">false</bool>
			<float name="MasterVolume">1</float>
			<float name="MasterVolumeStudio">1</float>
			<bool name="MaxQualityEnabled">false</bool>
			<bool name="MicroProfilerWebServerEnabled">false</bool>
			<float name="MouseSensitivity">0.519999981</float>
			<Vector2 name="MouseSensitivityFirstPerson">
				<X>0.519999981</X>
				<Y>0.519999981</Y>
			</Vector2>
			<Vector2 name="MouseSensitivityThirdPerson">
				<X>0.519999981</X>
				<Y>0.519999981</Y>
			</Vector2>
			<bool name="OnScreenProfilerEnabled">false</bool>
			<float name="PartyVoiceVolume">1</float>
			<token name="PeoplePageLayout">0</token>
			<bool name="PerformanceStatsVisible">false</bool>
			<float name="PlayerHeight">5.70000029</float>
			<bool name="PlayerListVisible">true</bool>
			<bool name="PlayerNamesEnabled">true</bool>
			<token name="PreferredTextSize">1</token>
			<float name="PreferredTransparency">1</float>
			<int name="QualityResetLevel">0</int>
			<int name="RCCProfilerRecordFrameRate">1</int>
			<int name="RCCProfilerRecordTimeFrame">1</int>
			<bool name="ReadAloud">false</bool>
			<bool name="ReducedMotion">false</bool>
			<token name="SavedQualityLevel">1</token>
			<bool name="StartMaximized">true</bool>
			<Vector2 name="StartScreenPosition">
				<X>20</X>
				<Y>20</Y>
			</Vector2>
			<Vector2 name="StartScreenSize">
				<X>800</X>
				<Y>600</Y>
			</Vector2>
			<bool name="TouchCameraMovementChanged">false</bool>
			<token name="TouchCameraMovementMode">0</token>
			<bool name="TouchMovementChanged">false</bool>
			<token name="TouchMovementMode">0</token>
			<bool name="UiNavigationKeyBindEnabled">true</bool>
			<bool name="UsedCoreGuiIsVisibleToggle">false</bool>
			<bool name="UsedCustomGuiIsVisibleToggle">false</bool>
			<bool name="UsedHideHudShortcut">false</bool>
			<token name="VRComfortSetting">1</token>
			<bool name="VREnabled">true</bool>
			<int name="VRRotationIntensity">1</int>
			<token name="VRSafetyBubbleMode">0</token>
			<bool name="VRSmoothRotationEnabled">false</bool>
			<bool name="VRSmoothRotationEnabledCustomOption">false</bool>
			<bool name="VRThirdPersonFollowCamEnabled">true</bool>
			<bool name="VRThirdPersonFollowCamEnabledCustomOption">true</bool>
			<bool name="VignetteEnabled">true</bool>
			<bool name="VignetteEnabledCustomOption">true</bool>
			<string name="gaID"></string>
			<BinaryString name="AttributesSerialize"></BinaryString>
			<SecurityCapabilities name="Capabilities">0</SecurityCapabilities>
			<bool name="DefinesCapabilities">false</bool>
			<string name="Name">GameSettings</string>
			<int64 name="SourceAssetId">-1</int64>
			<BinaryString name="Tags"></BinaryString>
		</Properties>
	</Item>
</roblox>
SUSSY

mkdir /Applications/Roblox.app/Contents/MacOS/ClientSettings

touch /Applications/Roblox.app/Contents/MacOS/ClientSettings/ClientAppSettings.json

echo '{"DFIntTaskSchedulerTargetFps":"100067","FFlagTaskSchedulerLimitTargetFpsTo2402":"False","DFIntNetworkPrediction":"120","DFIntServerTickRate":"60","FFlagDebugGraphicsPreferOpenGL":"True","FIntRenderShadowIntensity":"0","FIntRenderGrassHeightScaler":"0","FFlagDisablePostFx":"True"}
' > /Applications/Roblox.app/Contents/MacOS/ClientSettings/ClientAppSettings.json



echo "its done!."

