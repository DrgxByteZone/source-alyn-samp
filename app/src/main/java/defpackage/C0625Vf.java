package defpackage;

import android.util.Log;
import java.io.File;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Vf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0625Vf {
    public final C2454uh a;
    public final C1998p4 b;

    public C0625Vf(C2454uh c2454uh, C0687Xp c0687Xp) {
        this.a = c2454uh;
        this.b = new C1998p4(c0687Xp, 1);
    }

    public final String a(String str) {
        String substring;
        C1998p4 c1998p4 = this.b;
        synchronized (c1998p4) {
            if (Objects.equals((String) c1998p4.c, str)) {
                return (String) c1998p4.d;
            }
            C0687Xp c0687Xp = (C0687Xp) c1998p4.b;
            C0547Sf c0547Sf = C1998p4.p;
            File file = new File(c0687Xp.d, str);
            file.mkdirs();
            List f = C0687Xp.f(file.listFiles(c0547Sf));
            if (f.isEmpty()) {
                substring = null;
                Log.w("FirebaseCrashlytics", "Unable to read App Quality Sessions session id.", null);
            } else {
                substring = ((File) Collections.min(f, C1998p4.q)).getName().substring(4);
            }
            return substring;
        }
    }

    public final void b(String str) {
        C1998p4 c1998p4 = this.b;
        synchronized (c1998p4) {
            if (!Objects.equals((String) c1998p4.c, str)) {
                C1998p4.P((C0687Xp) c1998p4.b, str, (String) c1998p4.d);
                c1998p4.c = str;
            }
        }
    }
}
