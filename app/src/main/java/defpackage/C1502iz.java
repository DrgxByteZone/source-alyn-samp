package defpackage;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: iz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1502iz {
    public final HashMap a = new HashMap();
    public final int b = 64;
    public final int c;

    public C1502iz(int i) {
        this.c = i;
    }

    public static String a(int i, String str) {
        if (str != null) {
            str = str.trim();
            if (str.length() > i) {
                return str.substring(0, i);
            }
        }
        return str;
    }

    public final synchronized boolean b(String str, String str2) {
        boolean equals;
        if (str != null) {
            String a = a(this.c, str);
            if (this.a.size() >= this.b && !this.a.containsKey(a)) {
                Log.w("FirebaseCrashlytics", "Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.b, null);
                return false;
            }
            String a2 = a(this.c, str2);
            String str3 = (String) this.a.get(a);
            if (str3 == null) {
                if (a2 == null) {
                    equals = true;
                } else {
                    equals = false;
                }
            } else {
                equals = str3.equals(a2);
            }
            if (equals) {
                return false;
            }
            HashMap hashMap = this.a;
            if (str2 == null) {
                a2 = "";
            }
            hashMap.put(a, a2);
            return true;
        }
        throw new IllegalArgumentException("Custom attribute key must not be null.");
    }

    public final synchronized void c(Map map) {
        String a;
        try {
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str != null) {
                    String a2 = a(this.c, str);
                    if (this.a.size() >= this.b && !this.a.containsKey(a2)) {
                        i++;
                    }
                    String str2 = (String) entry.getValue();
                    HashMap hashMap = this.a;
                    if (str2 == null) {
                        a = "";
                    } else {
                        a = a(this.c, str2);
                    }
                    hashMap.put(a2, a);
                } else {
                    throw new IllegalArgumentException("Custom attribute key must not be null.");
                }
            }
            if (i > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i + " entries when adding custom keys. Maximum allowable: " + this.b, null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
