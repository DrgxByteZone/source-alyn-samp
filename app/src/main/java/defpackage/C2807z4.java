package defpackage;

import android.content.Context;
import android.os.StrictMode;
import java.io.File;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: z4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2807z4 extends AbstractC2113qW implements InterfaceC1136eP {
    public final int a;
    public C1086dl b;

    public C2807z4(int i, Context context) {
        this.a = i;
        this.b = new C1086dl(new File(context.getApplicationInfo().nativeLibraryDir), i);
    }

    @Override // defpackage.InterfaceC1136eP
    public final AbstractC2113qW a(Context context) {
        this.b = new C1086dl(new File(context.getApplicationInfo().nativeLibraryDir), this.a | 1);
        return this;
    }

    @Override // defpackage.AbstractC2113qW
    public final String b() {
        return "ApplicationSoSource";
    }

    @Override // defpackage.AbstractC2113qW
    public final int c(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        return this.b.c(str, i, threadPolicy);
    }

    @Override // defpackage.AbstractC2113qW
    public final void d(int i) {
        this.b.getClass();
    }

    @Override // defpackage.AbstractC2113qW
    public final String toString() {
        return "ApplicationSoSource[" + this.b.toString() + "]";
    }
}
