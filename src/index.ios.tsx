import { NativeModules, Platform } from 'react-native';

const Skoverlay = NativeModules.Skoverlay;

export function showOverlay(a: number, b: number): Promise<number> {
  return Skoverlay.showOverlay(a, b);
}
