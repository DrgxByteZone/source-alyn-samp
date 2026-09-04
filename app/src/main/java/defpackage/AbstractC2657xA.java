package defpackage;

import androidx.lifecycle.b;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2657xA {
    public final InterfaceC0858bG a;
    public boolean b;
    public int c = -1;
    public final /* synthetic */ b d;

    public AbstractC2657xA(b bVar, InterfaceC0858bG interfaceC0858bG) {
        this.d = bVar;
        this.a = interfaceC0858bG;
    }

    public final void b(boolean z) {
        int i;
        if (z != this.b) {
            this.b = z;
            if (z) {
                i = 1;
            } else {
                i = -1;
            }
            b bVar = this.d;
            int i2 = bVar.c;
            bVar.c = i + i2;
            if (!bVar.d) {
                bVar.d = true;
                while (true) {
                    try {
                        int i3 = bVar.c;
                        if (i2 == i3) {
                            break;
                        } else {
                            i2 = i3;
                        }
                    } finally {
                        bVar.d = false;
                    }
                }
            }
            if (this.b) {
                bVar.c(this);
            }
        }
    }

    public boolean e(Lr lr) {
        return false;
    }

    public abstract boolean f();

    public void d() {
    }
}
