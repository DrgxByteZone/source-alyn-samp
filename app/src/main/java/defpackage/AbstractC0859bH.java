package defpackage;

import android.content.pm.PackageManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0859bH {
    public static boolean a(PackageManager packageManager) {
        return packageManager.hasSystemFeature("android.hardware.fingerprint");
    }
}
