package defpackage;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Vb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0621Vb extends JE {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ C0621Vb(Object obj, int i) {
        this.h = i;
        this.i = obj;
    }

    @Override // defpackage.JE
    public final void B(int i) {
        switch (this.h) {
            case 0:
                return;
            default:
                MZ mz = (MZ) this.i;
                mz.e = true;
                LZ lz = (LZ) mz.f.get();
                if (lz != null) {
                    lz.a();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.JE
    public final void C(Typeface typeface, boolean z) {
        CharSequence text;
        switch (this.h) {
            case 0:
                Chip chip = (Chip) this.i;
                C0725Zb c0725Zb = chip.n;
                if (c0725Zb.c1) {
                    text = c0725Zb.e0;
                } else {
                    text = chip.getText();
                }
                chip.setText(text);
                chip.requestLayout();
                chip.invalidate();
                return;
            default:
                if (!z) {
                    MZ mz = (MZ) this.i;
                    mz.e = true;
                    LZ lz = (LZ) mz.f.get();
                    if (lz != null) {
                        lz.a();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    private final void S(int i) {
    }
}
