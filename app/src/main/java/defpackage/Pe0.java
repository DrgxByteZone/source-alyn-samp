package defpackage;

import java.io.IOException;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class Pe0 implements Cloneable {
    public final Ue0 a;
    public Ue0 b;

    public Pe0(Ue0 ue0) {
        this.a = ue0;
        if (!ue0.l()) {
            this.b = (Ue0) ue0.m(4);
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    public static void a(int i, List list) {
        String d = AbstractC2612wf.d(list.size() - i, "Element at index ", " is null.");
        int size = list.size();
        while (true) {
            size--;
            if (size >= i) {
                list.remove(size);
            } else {
                throw new NullPointerException(d);
            }
        }
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Pe0 clone() {
        Pe0 pe0 = (Pe0) this.a.m(5);
        pe0.b = f();
        return pe0;
    }

    public final void c(Ue0 ue0) {
        Ue0 ue02 = this.a;
        if (!ue02.equals(ue0)) {
            if (!this.b.l()) {
                Ue0 ue03 = (Ue0) ue02.m(4);
                Ef0.c.a(ue03.getClass()).f(ue03, this.b);
                this.b = ue03;
            }
            Ue0 ue04 = this.b;
            Ef0.c.a(ue04.getClass()).f(ue04, ue0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [xe0, java.lang.Object] */
    public final void d(byte[] bArr, int i, He0 he0) {
        if (!this.b.l()) {
            Ue0 ue0 = (Ue0) this.a.m(4);
            Ef0.c.a(ue0.getClass()).f(ue0, this.b);
            this.b = ue0;
        }
        try {
            Jf0 a = Ef0.c.a(this.b.getClass());
            Ue0 ue02 = this.b;
            ?? obj = new Object();
            he0.getClass();
            a.c(ue02, bArr, 0, i, obj);
        } catch (C1481if0 e) {
            throw e;
        } catch (IOException e2) {
            throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
        } catch (IndexOutOfBoundsException unused) {
            throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public final Ue0 e() {
        Ue0 f = f();
        f.getClass();
        boolean z = true;
        byte byteValue = ((Byte) f.m(1)).byteValue();
        if (byteValue != 1) {
            if (byteValue == 0) {
                z = false;
            } else {
                z = Ef0.c.a(f.getClass()).e(f);
                f.m(2);
            }
        }
        if (z) {
            return f;
        }
        throw new RuntimeException("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final Ue0 f() {
        if (!this.b.l()) {
            return this.b;
        }
        Ue0 ue0 = this.b;
        ue0.getClass();
        Ef0.c.a(ue0.getClass()).b(ue0);
        ue0.i();
        return this.b;
    }

    public final void g() {
        if (!this.b.l()) {
            Ue0 ue0 = (Ue0) this.a.m(4);
            Ef0.c.a(ue0.getClass()).f(ue0, this.b);
            this.b = ue0;
        }
    }
}
