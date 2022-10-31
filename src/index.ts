import { NativeModules, Platform } from 'react-native';

const Skoverlay = NativeModules.Skoverlay;

export function showOverlay(
  identifier: string,
  position: 'bottomRaised' | 'bottom',
  campaignToken: string
) {
  if (Platform.OS === 'android') return;
  return Skoverlay.showOverlay(identifier, position, campaignToken);
}
