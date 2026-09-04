package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1621kQ extends AbstractC1540jQ {
    public final /* synthetic */ HC a;
    public final /* synthetic */ InputStream b;

    public C1621kQ(HC hc, InputStream inputStream) {
        this.a = hc;
        this.b = inputStream;
    }

    @Override // defpackage.AbstractC1540jQ
    public final long a() {
        try {
            return this.b.available();
        } catch (IOException unused) {
            return 0L;
        }
    }

    @Override // defpackage.AbstractC1540jQ
    public final HC b() {
        return this.a;
    }

    @Override // defpackage.AbstractC1540jQ
    public final void c(InterfaceC2521va interfaceC2521va) {
        U4 u4 = null;
        try {
            u4 = G10.y(this.b);
            interfaceC2521va.m(u4);
            try {
                u4.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            if (u4 != null) {
                try {
                    u4.close();
                } catch (RuntimeException e2) {
                    throw e2;
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }
}
