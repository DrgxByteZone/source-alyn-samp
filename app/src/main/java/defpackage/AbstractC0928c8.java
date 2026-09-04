package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: c8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0928c8 {
    public boolean a = false;

    public static boolean a(int i) {
        if ((i & 1) == 1) {
            return true;
        }
        return false;
    }

    public static boolean b(int i) {
        return !a(i);
    }

    public static boolean l(int i, int i2) {
        if ((i & i2) == i2) {
            return true;
        }
        return false;
    }

    public final synchronized void c() {
        if (this.a) {
            return;
        }
        this.a = true;
        try {
            d();
        } catch (Exception e) {
            k(e);
        }
    }

    public abstract void d();

    public final synchronized void e(Throwable th) {
        if (this.a) {
            return;
        }
        this.a = true;
        try {
            f(th);
        } catch (Exception e) {
            k(e);
        }
    }

    public abstract void f(Throwable th);

    public final synchronized void g(int i, Object obj) {
        if (this.a) {
            return;
        }
        this.a = a(i);
        try {
            h(i, obj);
        } catch (Exception e) {
            k(e);
        }
    }

    public abstract void h(int i, Object obj);

    public final synchronized void i(float f) {
        if (this.a) {
            return;
        }
        try {
            j(f);
        } catch (Exception e) {
            k(e);
        }
    }

    public abstract void j(float f);

    public final void k(Exception exc) {
        Class<?> cls = getClass();
        if (AbstractC1493ip.a.j(6)) {
            JF.m(6, cls.getSimpleName(), "unhandled exception", exc);
        }
    }
}
