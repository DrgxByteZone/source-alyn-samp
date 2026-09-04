package defpackage;

import android.os.StrictMode;
import com.facebook.soloader.SoLoader;
import java.io.InputStream;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0977cl extends AbstractC2113qW {
    public Ce0 a;
    public HashSet b;

    @Override // defpackage.AbstractC2113qW
    public final String b() {
        return "DirectSplitSoSource";
    }

    @Override // defpackage.AbstractC2113qW
    public final int c(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        String str2;
        HashSet hashSet = this.b;
        if (hashSet != null) {
            if (hashSet.contains(str)) {
                HashSet hashSet2 = this.b;
                if (hashSet2 != null && this.a != null) {
                    if (hashSet2.contains(str)) {
                        str2 = SoLoader.d.getApplicationInfo().sourceDir + "!/lib/" + ((String) this.a.b) + "/" + str;
                    } else {
                        str2 = null;
                    }
                    str2.getClass();
                    System.load(str2);
                    return 1;
                }
                throw new IllegalStateException("prepare not called");
            }
            return 0;
        }
        throw new IllegalStateException("prepare not called");
    }

    @Override // defpackage.AbstractC2113qW
    public final void d(int i) {
        InputStream open = SoLoader.d.getAssets().open("base.soloader-manifest");
        try {
            this.a = Ce0.x(open);
            if (open != null) {
                open.close();
            }
            this.b = new HashSet((List) this.a.c);
        } catch (Throwable th) {
            if (open != null) {
                try {
                    open.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
