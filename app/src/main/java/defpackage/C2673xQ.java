package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2673xQ {
    public static final C2673xQ a = new Object();
    public static final LinkedHashMap b = new LinkedHashMap();

    public final int a(String str, String str2, Context context) {
        if (str.length() == 0) {
            return -1;
        }
        Locale locale = Locale.ROOT;
        AbstractC0435Nx.i(locale, "ROOT");
        String lowerCase = str.toLowerCase(locale);
        AbstractC0435Nx.i(lowerCase, "toLowerCase(...)");
        String G = XX.G(lowerCase, "-", "_");
        String f = AbstractC2612wf.f(str2, "/", G);
        synchronized (this) {
            LinkedHashMap linkedHashMap = b;
            Integer num = (Integer) linkedHashMap.get(f);
            if (num != null) {
                return num.intValue();
            }
            int identifier = context.getResources().getIdentifier(G, str2, context.getPackageName());
            linkedHashMap.put(f, Integer.valueOf(identifier));
            return identifier;
        }
    }
}
