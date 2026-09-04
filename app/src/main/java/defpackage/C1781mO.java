package defpackage;

import android.os.Build;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1781mO {
    public static final void a(C1781mO c1781mO, DL dl) {
        c1781mO.getClass();
        if ((dl.getStagedInputType() & 12290) != 0 && (dl.getStagedInputType() & 128) != 0) {
            c(dl, 128, 16);
        }
    }

    public static final boolean b(C1781mO c1781mO) {
        c1781mO.getClass();
        String str = Build.MANUFACTURER;
        AbstractC0435Nx.i(str, "MANUFACTURER");
        String lowerCase = str.toLowerCase(Locale.ROOT);
        AbstractC0435Nx.i(lowerCase, "toLowerCase(...)");
        if (Build.VERSION.SDK_INT == 29 && PX.K(lowerCase, "xiaomi")) {
            return true;
        }
        return false;
    }

    public static void c(DL dl, int i, int i2) {
        dl.setStagedInputType(((~i) & dl.getStagedInputType()) | i2);
    }
}
