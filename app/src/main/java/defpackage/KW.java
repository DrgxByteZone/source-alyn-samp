package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class KW {
    public static final C0606Um p = new C0606Um(1);
    public static final C0606Um q = new C0606Um(2);
    public static final C0606Um r = new C0606Um(3);
    public static final C0606Um s = new C0606Um(4);
    public static final C0606Um t = new C0606Um(5);
    public static final C0606Um u = new C0606Um(0);
    public float a;
    public float b;
    public boolean c;
    public final InterfaceC2516vV d;
    public final G10 e;
    public boolean f;
    public float g;
    public float h;
    public long i;
    public float j;
    public final ArrayList k;
    public final ArrayList l;
    public LW m;
    public float n;
    public boolean o;

    public KW(C0377Lq c0377Lq) {
        this.a = 0.0f;
        this.b = Float.MAX_VALUE;
        this.c = false;
        this.f = false;
        this.g = Float.MAX_VALUE;
        this.h = -3.4028235E38f;
        this.i = 0L;
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.d = null;
        this.e = new C0632Vm(c0377Lq);
        this.j = 1.0f;
        this.m = null;
        this.n = Float.MAX_VALUE;
        this.o = false;
    }

    public static C2722y2 b() {
        ThreadLocal threadLocal = C2722y2.i;
        if (threadLocal.get() == null) {
            threadLocal.set(new C2722y2(new C0735Zl(2)));
        }
        return (C2722y2) threadLocal.get();
    }

    /* JADX WARN: Type inference failed for: r1v15, types: [java.lang.Object, w2] */
    public final void a(float f) {
        float durationScale;
        if (this.f) {
            this.n = f;
            return;
        }
        if (this.m == null) {
            this.m = new LW(f);
        }
        LW lw = this.m;
        double d = f;
        lw.i = d;
        double d2 = (float) d;
        if (d2 <= this.g) {
            if (d2 >= this.h) {
                double abs = Math.abs(this.j * 0.75f);
                lw.d = abs;
                lw.e = abs * 62.5d;
                C0735Zl c0735Zl = b().e;
                c0735Zl.getClass();
                if (Thread.currentThread() == ((Looper) c0735Zl.c).getThread()) {
                    boolean z = this.f;
                    if (!z && !z) {
                        this.f = true;
                        if (!this.c) {
                            this.b = this.e.m(this.d);
                        }
                        float f2 = this.b;
                        if (f2 <= this.g && f2 >= this.h) {
                            C2722y2 b = b();
                            ArrayList arrayList = b.b;
                            if (arrayList.size() == 0) {
                                ((Choreographer) b.e.b).postFrameCallback(new ChoreographerFrameCallbackC2641x2(b.d, 0));
                                if (Build.VERSION.SDK_INT >= 33) {
                                    durationScale = ValueAnimator.getDurationScale();
                                    b.g = durationScale;
                                    if (b.h == null) {
                                        b.h = new O4(b, 2);
                                    }
                                    final O4 o4 = b.h;
                                    if (((C2560w2) o4.b) == null) {
                                        ?? r1 = new ValueAnimator.DurationScaleChangeListener() { // from class: w2
                                            @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                                            public final void onChanged(float f3) {
                                                ((C2722y2) O4.this.c).g = f3;
                                            }
                                        };
                                        o4.b = r1;
                                        ValueAnimator.registerDurationScaleChangeListener(r1);
                                    }
                                }
                            }
                            if (!arrayList.contains(this)) {
                                arrayList.add(this);
                                return;
                            }
                            return;
                        }
                        throw new IllegalArgumentException("Starting value need to be in between min value and max value");
                    }
                    return;
                }
                throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
            }
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
        throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
    }

    public final void c(float f) {
        ArrayList arrayList;
        this.e.u(this.d, f);
        int i = 0;
        while (true) {
            arrayList = this.l;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                C1428i10 c1428i10 = (C1428i10) arrayList.get(i);
                float f2 = this.b;
                C2235s10 c2235s10 = c1428i10.h;
                long max = Math.max(-1L, Math.min(c2235s10.O + 1, Math.round(f2)));
                c2235s10.G(max, c1428i10.a);
                c1428i10.a = max;
            }
            i++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public final void d() {
        if (this.m.b > 0.0d) {
            C0735Zl c0735Zl = b().e;
            c0735Zl.getClass();
            if (Thread.currentThread() == ((Looper) c0735Zl.c).getThread()) {
                if (this.f) {
                    this.o = true;
                    return;
                }
                return;
            }
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
    }

    public KW(InterfaceC2516vV interfaceC2516vV, G10 g10) {
        this.a = 0.0f;
        this.b = Float.MAX_VALUE;
        this.c = false;
        this.f = false;
        this.g = Float.MAX_VALUE;
        this.h = -3.4028235E38f;
        this.i = 0L;
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.d = interfaceC2516vV;
        this.e = g10;
        if (g10 != r && g10 != s && g10 != t) {
            if (g10 == u) {
                this.j = 0.00390625f;
            } else if (g10 != p && g10 != q) {
                this.j = 1.0f;
            } else {
                this.j = 0.002f;
            }
        } else {
            this.j = 0.1f;
        }
        this.m = null;
        this.n = Float.MAX_VALUE;
        this.o = false;
    }
}
