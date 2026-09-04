package defpackage;

import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Gp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0246Gp extends AbstractC0170Dr {
    public final AbstractC1664kz b;
    public boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    public C0246Gp(T4 t4, Function1 function1) {
        super(t4);
        this.b = (AbstractC1664kz) function1;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function1, kz] */
    @Override // defpackage.AbstractC0170Dr, defpackage.InterfaceC0954cW, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c) {
            return;
        }
        try {
            super.close();
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function1, kz] */
    @Override // defpackage.AbstractC0170Dr, defpackage.InterfaceC0954cW, java.io.Flushable
    public final void flush() {
        if (this.c) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.jvm.functions.Function1, kz] */
    @Override // defpackage.AbstractC0170Dr, defpackage.InterfaceC0954cW
    public final void w(C1631ka c1631ka, long j) {
        AbstractC0435Nx.j(c1631ka, "source");
        if (this.c) {
            c1631ka.skip(j);
            return;
        }
        try {
            super.w(c1631ka, j);
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }
}
