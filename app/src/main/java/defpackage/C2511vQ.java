package defpackage;

import android.content.Context;
import java.util.HashMap;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2511vQ {
    public static final C2511vQ a = new Object();
    public static final HashMap b = new HashMap();

    public static final int a(Context context, String str) {
        if (str != null && str.length() != 0) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            AbstractC0435Nx.i(lowerCase, "toLowerCase(...)");
            String G = XX.G(lowerCase, "-", "_");
            try {
                return Integer.parseInt(G);
            } catch (NumberFormatException unused) {
                synchronized (a) {
                    try {
                        HashMap hashMap = b;
                        Integer num = (Integer) hashMap.get(G);
                        if (num != null) {
                            return num.intValue();
                        }
                        int identifier = context.getResources().getIdentifier(G, "drawable", context.getPackageName());
                        hashMap.put(G, Integer.valueOf(identifier));
                        return identifier;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return 0;
    }
}
