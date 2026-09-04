package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2689xd {
    public final Object a;
    public final C0294Il b;
    public final Function1 c;
    public final Object d;
    public final Throwable e;

    public C2689xd(Object obj, C0294Il c0294Il, Function1 function1, Object obj2, Throwable th) {
        this.a = obj;
        this.b = c0294Il;
        this.c = function1;
        this.d = obj2;
        this.e = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Throwable] */
    public static C2689xd a(C2689xd c2689xd, C0294Il c0294Il, CancellationException cancellationException, int i) {
        Object obj = c2689xd.a;
        if ((i & 2) != 0) {
            c0294Il = c2689xd.b;
        }
        C0294Il c0294Il2 = c0294Il;
        Function1 function1 = c2689xd.c;
        Object obj2 = c2689xd.d;
        CancellationException cancellationException2 = cancellationException;
        if ((i & 16) != 0) {
            cancellationException2 = c2689xd.e;
        }
        return new C2689xd(obj, c0294Il2, function1, obj2, cancellationException2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2689xd)) {
            return false;
        }
        C2689xd c2689xd = (C2689xd) obj;
        if (AbstractC0435Nx.c(this.a, c2689xd.a) && AbstractC0435Nx.c(this.b, c2689xd.b) && AbstractC0435Nx.c(this.c, c2689xd.c) && AbstractC0435Nx.c(this.d, c2689xd.d) && AbstractC0435Nx.c(this.e, c2689xd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        C0294Il c0294Il = this.b;
        if (c0294Il == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c0294Il.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Function1 function1 = this.c;
        if (function1 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = function1.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Object obj2 = this.d;
        if (obj2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = obj2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Throwable th = this.e;
        if (th != null) {
            i = th.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public /* synthetic */ C2689xd(Object obj, C0294Il c0294Il, Function1 function1, CancellationException cancellationException, int i) {
        this(obj, (i & 2) != 0 ? null : c0294Il, (i & 4) != 0 ? null : function1, (Object) null, (i & 16) != 0 ? null : cancellationException);
    }
}
