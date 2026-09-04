package defpackage;

import android.net.Uri;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: be0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0887be0 {
    public static final K4 a = new SV(0);

    public static synchronized Uri a() {
        synchronized (AbstractC0887be0.class) {
            K4 k4 = a;
            Uri uri = (Uri) k4.get("com.google.android.gms.measurement");
            if (uri == null) {
                Uri parse = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
                k4.put("com.google.android.gms.measurement", parse);
                return parse;
            }
            return uri;
        }
    }
}
