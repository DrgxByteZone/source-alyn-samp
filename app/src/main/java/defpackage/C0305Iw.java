package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Iw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0305Iw extends HashMap {
    public static Map a(String str, String str2) {
        HashMap hashMap = new HashMap(1);
        hashMap.put(str, str2);
        return Collections.unmodifiableMap(hashMap);
    }

    public static Map b(String str, String str2, String str3, String str4) {
        HashMap hashMap = new HashMap(2);
        hashMap.put(str, str2);
        hashMap.put(str3, str4);
        return Collections.unmodifiableMap(hashMap);
    }
}
