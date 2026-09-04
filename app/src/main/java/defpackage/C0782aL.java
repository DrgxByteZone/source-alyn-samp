package defpackage;

import com.facebook.react.bridge.Callback;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: aL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0782aL implements Callback {
    public final /* synthetic */ C0655Wj a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String[] c;
    public final /* synthetic */ int[] d;

    public /* synthetic */ C0782aL(C0655Wj c0655Wj, int i, String[] strArr, int[] iArr) {
        this.a = c0655Wj;
        this.b = i;
        this.c = strArr;
        this.d = iArr;
    }

    @Override // com.facebook.react.bridge.Callback
    public final void invoke(Object[] objArr) {
        C0655Wj c0655Wj = this.a;
        InterfaceC2178rH interfaceC2178rH = (InterfaceC2178rH) c0655Wj.d;
        if (interfaceC2178rH != null && interfaceC2178rH.onRequestPermissionsResult(this.b, this.c, this.d)) {
            c0655Wj.d = null;
        }
    }
}
