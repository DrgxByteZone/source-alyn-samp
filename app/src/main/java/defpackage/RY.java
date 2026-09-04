package defpackage;

import android.os.StrictMode;
import android.util.Log;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class RY extends AbstractC2113qW {
    @Override // defpackage.AbstractC2113qW
    public final String b() {
        return "SystemLoadWrapperSoSource";
    }

    @Override // defpackage.AbstractC2113qW
    public final int c(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        try {
            System.loadLibrary(str.substring(3, str.length() - 3));
            return 1;
        } catch (Exception e) {
            Log.e("SoLoader", "Error loading library: " + str, e);
            return 0;
        }
    }

    @Override // defpackage.AbstractC2113qW
    public final String toString() {
        return "SystemLoadWrapperSoSource[" + PY.getClassLoaderLdLoadLibrary() + "]";
    }
}
