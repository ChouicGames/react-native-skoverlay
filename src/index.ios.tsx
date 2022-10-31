import { NativeModules, Platform } from 'react-native';

const Skoverlay = NativeModules.Skoverlay



export function promote(a: number, b: number): Promise<number> {
  return Skoverlay.promote(a, b);
}
