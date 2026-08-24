import AsyncStorage from '@react-native-async-storage/async-storage';

const USER_SESSION_KEY = '@mpesa_user_session';

export interface UserSession {
  name: string;
  phoneNumber: string;
  pin: string;
  balance: number;
}

export const saveUserSession = async (session: UserSession) => {
  try {
    const jsonValue = JSON.stringify(session);
    await AsyncStorage.setItem(USER_SESSION_KEY, jsonValue);
  } catch (e) {
    console.error('Error saving session', e);
  }
};

export const getUserSession = async (): Promise<UserSession | null> => {
  try {
    const jsonValue = await AsyncStorage.getItem(USER_SESSION_KEY);
    return jsonValue != null ? JSON.parse(jsonValue) : null;
  } catch (e) {
    console.error('Error reading session', e);
    return null;
  }
};

export const clearUserSession = async () => {
  try {
    await AsyncStorage.removeItem(USER_SESSION_KEY);
  } catch (e) {
    console.error('Error clearing session', e);
  }
};
