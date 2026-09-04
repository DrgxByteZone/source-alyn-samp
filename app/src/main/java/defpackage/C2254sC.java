package defpackage;

import com.google.android.material.button.MaterialButton;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2254sC extends G10 {
    public final int d;

    public C2254sC(int i) {
        this.d = i;
    }

    @Override // defpackage.G10
    public final float m(InterfaceC2516vV interfaceC2516vV) {
        float[] fArr = ((C2335tC) interfaceC2516vV).S;
        if (fArr != null) {
            return fArr[this.d];
        }
        return 0.0f;
    }

    @Override // defpackage.G10
    public final void u(InterfaceC2516vV interfaceC2516vV, float f) {
        C2335tC c2335tC = (C2335tC) interfaceC2516vV;
        float[] fArr = c2335tC.S;
        if (fArr != null) {
            int i = this.d;
            if (fArr[i] != f) {
                fArr[i] = f;
                U7 u7 = c2335tC.U;
                if (u7 != null) {
                    float i2 = c2335tC.i();
                    MaterialButton materialButton = (MaterialButton) u7.b;
                    int i3 = (int) (i2 * 0.11f);
                    if (materialButton.N != i3) {
                        materialButton.N = i3;
                        materialButton.j();
                        materialButton.invalidate();
                    }
                }
                c2335tC.invalidateSelf();
            }
        }
    }
}
