package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: le0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1721le0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Le0 b;
    public final /* synthetic */ AtomicReference c;

    public /* synthetic */ RunnableC1721le0(Le0 le0, AtomicReference atomicReference, int i) {
        this.a = i;
        this.b = le0;
        this.c = atomicReference;
    }

    private final void a() {
        AtomicReference atomicReference = this.c;
        synchronized (atomicReference) {
            try {
                try {
                    C2366td0 c2366td0 = (C2366td0) this.b.b;
                    atomicReference.set(Integer.valueOf(c2366td0.p.D(c2366td0.n().D(), Yb0.c0)));
                } finally {
                    this.c.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Le0 le0 = this.b;
                Vc0 vc0 = ((C2366td0) le0.b).q;
                C2366td0.i(vc0);
                Bundle F = vc0.E.F();
                Nf0 r = ((C2366td0) le0.b).r();
                AtomicReference atomicReference = this.c;
                r.w();
                r.y();
                r.O(new RunnableC2199rb(r, atomicReference, r.L(false), F, 8, false));
                return;
            case 1:
                Nf0 r2 = ((C2366td0) this.b.b).r();
                Xe0[] xe0Arr = {Xe0.SGTM_CLIENT};
                ArrayList arrayList = new ArrayList(1);
                arrayList.add(Integer.valueOf(xe0Arr[0].a));
                Bg0 bg0 = new Bg0(arrayList);
                AtomicReference atomicReference2 = this.c;
                r2.w();
                r2.y();
                r2.O(new RunnableC2199rb(r2, atomicReference2, r2.L(false), bg0, 9, false));
                return;
            case 2:
                AtomicReference atomicReference3 = this.c;
                synchronized (atomicReference3) {
                    try {
                        try {
                            C2366td0 c2366td0 = (C2366td0) this.b.b;
                            atomicReference3.set(Boolean.valueOf(c2366td0.p.K(c2366td0.n().D(), Yb0.Z)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case 3:
                AtomicReference atomicReference4 = this.c;
                synchronized (atomicReference4) {
                    try {
                        try {
                            C2366td0 c2366td02 = (C2366td0) this.b.b;
                            atomicReference4.set(c2366td02.p.J(c2366td02.n().D(), Yb0.a0));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case 4:
                AtomicReference atomicReference5 = this.c;
                synchronized (atomicReference5) {
                    try {
                        try {
                            C2366td0 c2366td03 = (C2366td0) this.b.b;
                            atomicReference5.set(Long.valueOf(c2366td03.p.F(c2366td03.n().D(), Yb0.b0)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                a();
                return;
            default:
                AtomicReference atomicReference6 = this.c;
                synchronized (atomicReference6) {
                    try {
                        try {
                            C2366td0 c2366td04 = (C2366td0) this.b.b;
                            atomicReference6.set(Double.valueOf(c2366td04.p.C(c2366td04.n().D(), Yb0.d0)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
        }
    }
}
