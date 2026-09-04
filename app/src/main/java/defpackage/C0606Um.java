package defpackage;

import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Um, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0606Um extends G10 {
    public final /* synthetic */ int d;

    public /* synthetic */ C0606Um(int i) {
        this.d = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.G10
    public final float m(InterfaceC2516vV interfaceC2516vV) {
        switch (this.d) {
            case 0:
                return ((View) interfaceC2516vV).getAlpha();
            case 1:
                return ((View) interfaceC2516vV).getScaleX();
            case 2:
                return ((View) interfaceC2516vV).getScaleY();
            case 3:
                return ((View) interfaceC2516vV).getRotation();
            case 4:
                return ((View) interfaceC2516vV).getRotationX();
            default:
                return ((View) interfaceC2516vV).getRotationY();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.G10
    public final void u(InterfaceC2516vV interfaceC2516vV, float f) {
        switch (this.d) {
            case 0:
                ((View) interfaceC2516vV).setAlpha(f);
                return;
            case 1:
                ((View) interfaceC2516vV).setScaleX(f);
                return;
            case 2:
                ((View) interfaceC2516vV).setScaleY(f);
                return;
            case 3:
                ((View) interfaceC2516vV).setRotation(f);
                return;
            case 4:
                ((View) interfaceC2516vV).setRotationX(f);
                return;
            default:
                ((View) interfaceC2516vV).setRotationY(f);
                return;
        }
    }
}
