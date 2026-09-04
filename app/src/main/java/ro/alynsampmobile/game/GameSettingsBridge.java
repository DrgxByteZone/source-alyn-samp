package ro.alynsampmobile.game;

import android.content.SharedPreferences;
import android.util.Log;
import defpackage.AbstractC2832zN;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
class GameSettingsBridge {
    private static final String TAG = "Game";

    private GameSettingsBridge() {
    }

    public static Object getSetting(SharedPreferences sharedPreferences, String str, Object obj) {
        Log.i("Game", "**** getSetting: " + str + " (default: " + obj + ")");
        if (sharedPreferences == null) {
            Log.w("Game", "SharedPreferences not initialized");
            return obj;
        }
        try {
            if (obj instanceof Boolean) {
                return Boolean.valueOf(sharedPreferences.getBoolean(str, ((Boolean) obj).booleanValue()));
            }
            if (obj instanceof Integer) {
                return Integer.valueOf(sharedPreferences.getInt(str, ((Integer) obj).intValue()));
            }
            if (obj instanceof Float) {
                return Float.valueOf(sharedPreferences.getFloat(str, ((Float) obj).floatValue()));
            }
            if (obj instanceof Long) {
                return Long.valueOf(sharedPreferences.getLong(str, ((Long) obj).longValue()));
            }
            if (obj instanceof String) {
                return sharedPreferences.getString(str, (String) obj);
            }
            Log.w("Game", "Unsupported setting type for key: " + str);
            return obj;
        } catch (ClassCastException e) {
            Log.e("Game", "Type mismatch for setting key: " + str, e);
            return obj;
        }
    }

    public static void updateSetting(SharedPreferences sharedPreferences, String str, Object obj) {
        Log.i("Game", "**** updateSetting: " + str + " = " + obj);
        if (sharedPreferences == null) {
            Log.w("Game", "SharedPreferences not initialized");
            return;
        }
        try {
            SharedPreferences.Editor edit = sharedPreferences.edit();
            if (obj instanceof Boolean) {
                edit.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Integer) {
                edit.putInt(str, ((Integer) obj).intValue());
            } else if (obj instanceof Float) {
                edit.putFloat(str, ((Float) obj).floatValue());
            } else if (obj instanceof Long) {
                edit.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof String) {
                edit.putString(str, (String) obj);
            } else {
                Log.w("Game", "Unsupported setting type for key: " + str);
                return;
            }
            edit.apply();
        } catch (ClassCastException e) {
            Log.e("Game", "Type mismatch for setting key: " + str, e);
        }
    }
}
