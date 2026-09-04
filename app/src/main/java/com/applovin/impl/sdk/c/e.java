package com.applovin.impl.sdk.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.StrictMode;
import com.applovin.impl.sdk.e.ab;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import defpackage.G20;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class e {
    private static n aRU;
    private static SharedPreferences aRV;
    private final SharedPreferences ayw;

    public e(n nVar) {
        this.ayw = n.getApplicationContext().getSharedPreferences("com.applovin.sdk.preferences." + nVar.getSdkKey(), 0);
        if (!nVar.Bq()) {
            aRU = nVar;
        }
    }

    private static SharedPreferences S(Context context) {
        if (aRV == null) {
            aRV = context.getSharedPreferences("com.applovin.sdk.shared", 0);
        }
        return aRV;
    }

    public <T> void a(d<T> dVar, T t) {
        a((d<d<T>>) dVar, (d<T>) t, this.ayw);
    }

    public <T> T b(d<T> dVar, T t) {
        return (T) b((d<d<T>>) dVar, (d<T>) t, this.ayw);
    }

    public <T> void a(String str, T t, SharedPreferences.Editor editor) {
        a(str, t, (SharedPreferences) null, editor);
    }

    public <T> T b(d<T> dVar, T t, SharedPreferences sharedPreferences) {
        return (T) a(dVar.getName(), t, dVar.JJ(), sharedPreferences);
    }

    public static <T> T b(d<T> dVar, T t, Context context) {
        return (T) a(dVar.getName(), t, dVar.JJ(), S(context));
    }

    public <T> void a(d<T> dVar, T t, SharedPreferences sharedPreferences) {
        a(dVar.getName(), (String) t, sharedPreferences);
    }

    public <T> void a(String str, T t, SharedPreferences sharedPreferences) {
        a(str, t, sharedPreferences, (SharedPreferences.Editor) null);
    }

    public <T> void b(d<T> dVar) {
        a(this.ayw.edit().remove(dVar.getName()));
    }

    public static <T> void a(d<T> dVar, T t, Context context) {
        a(dVar.getName(), t, S(context), (SharedPreferences.Editor) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> void a(String str, T t, SharedPreferences sharedPreferences, SharedPreferences.Editor editor) {
        boolean z = editor != null;
        if (!z) {
            editor = sharedPreferences.edit();
        }
        if (t != 0) {
            if (t instanceof Boolean) {
                editor.putBoolean(str, ((Boolean) t).booleanValue());
            } else if (t instanceof Float) {
                editor.putFloat(str, ((Float) t).floatValue());
            } else if (t instanceof Integer) {
                editor.putInt(str, ((Integer) t).intValue());
            } else if (t instanceof Long) {
                editor.putLong(str, ((Long) t).longValue());
            } else if (t instanceof Double) {
                editor.putLong(str, Double.doubleToRawLongBits(((Double) t).doubleValue()));
            } else if (t instanceof String) {
                editor.putString(str, (String) t);
            } else if (t instanceof Set) {
                editor.putStringSet(str, (Set) t);
            } else {
                x.H("SharedPreferencesManager", "Unable to put default value of invalid type: " + t);
                return;
            }
        } else {
            editor.remove(str);
        }
        if (z) {
            return;
        }
        a(editor);
    }

    public static <T> T a(d<T> dVar, T t, SharedPreferences sharedPreferences, boolean z) {
        return (T) a(dVar.getName(), t, dVar.JJ(), sharedPreferences, z);
    }

    public static <T> T a(String str, T t, Class cls, SharedPreferences sharedPreferences) {
        return (T) a(str, t, cls, sharedPreferences, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T a(String str, T t, Class cls, SharedPreferences sharedPreferences, boolean z) {
        Object stringSet;
        long longValue;
        int intValue;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            if (!sharedPreferences.contains(str)) {
                return t;
            }
            if (Boolean.class.equals(cls)) {
                if (t != 0) {
                    stringSet = Boolean.valueOf(sharedPreferences.getBoolean(str, ((Boolean) t).booleanValue()));
                } else {
                    stringSet = Boolean.valueOf(sharedPreferences.getBoolean(str, false));
                }
            } else if (Float.class.equals(cls)) {
                if (t != 0) {
                    stringSet = Float.valueOf(sharedPreferences.getFloat(str, ((Float) t).floatValue()));
                } else {
                    stringSet = Float.valueOf(sharedPreferences.getFloat(str, 0.0f));
                }
            } else if (Integer.class.equals(cls)) {
                if (t != 0) {
                    if (t.getClass().equals(Long.class)) {
                        intValue = ((Long) t).intValue();
                    } else {
                        intValue = ((Integer) t).intValue();
                    }
                    stringSet = Integer.valueOf(sharedPreferences.getInt(str, intValue));
                } else {
                    stringSet = Integer.valueOf(sharedPreferences.getInt(str, 0));
                }
            } else if (Long.class.equals(cls)) {
                if (t != 0) {
                    if (t.getClass().equals(Integer.class)) {
                        longValue = ((Integer) t).longValue();
                    } else {
                        longValue = ((Long) t).longValue();
                    }
                    stringSet = Long.valueOf(sharedPreferences.getLong(str, longValue));
                } else {
                    stringSet = Long.valueOf(sharedPreferences.getLong(str, 0L));
                }
            } else if (Double.class.equals(cls)) {
                if (t != 0) {
                    stringSet = Double.valueOf(Double.longBitsToDouble(sharedPreferences.getLong(str, Double.doubleToRawLongBits(((Double) t).doubleValue()))));
                } else {
                    stringSet = Double.valueOf(Double.longBitsToDouble(sharedPreferences.getLong(str, 0L)));
                }
            } else if (String.class.equals(cls)) {
                stringSet = sharedPreferences.getString(str, (String) t);
            } else {
                stringSet = Set.class.isAssignableFrom(cls) ? sharedPreferences.getStringSet(str, (Set) t) : t;
            }
            return stringSet != null ? (T) cls.cast(stringSet) : t;
        } catch (Throwable th) {
            if (z) {
                try {
                    x.e("SharedPreferencesManager", "Error getting value for key: " + str, th);
                } finally {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                }
            }
            return t;
        }
    }

    public void a(SharedPreferences sharedPreferences) {
        a(sharedPreferences.edit().clear());
    }

    private static void a(SharedPreferences.Editor editor) {
        try {
            if (u.Lx()) {
                n nVar = aRU;
                if (nVar != null && nVar.BO() != null) {
                    q BO = aRU.BO();
                    n nVar2 = aRU;
                    Objects.requireNonNull(editor);
                    BO.a(new ab(nVar2, "commitSharedPreferencesChanges", new G20(editor, 17)), q.b.BACKGROUND);
                    return;
                }
                editor.apply();
                return;
            }
            editor.commit();
        } catch (Throwable th) {
            x.e("SharedPreferencesManager", "Unable to apply changes", th);
        }
    }
}
