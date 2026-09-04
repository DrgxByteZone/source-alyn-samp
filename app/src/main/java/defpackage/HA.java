package defpackage;

import java.io.InputStream;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class HA implements JI {
    public final Executor a;
    public final O4 b;

    public HA(Executor executor, O4 o4) {
        this.a = executor;
        this.b = o4;
    }

    @Override // defpackage.JI
    public final void a(AbstractC0928c8 abstractC0928c8, KI ki) {
        C1925o8 c1925o8 = (C1925o8) ki;
        NI ni = c1925o8.c;
        C2308sw c2308sw = c1925o8.a;
        c1925o8.j("local", "fetch");
        GA ga = new GA(this, abstractC0928c8, ni, ki, e(), c2308sw, ni, ki);
        c1925o8.a(new C0187Ei(ga, 3));
        this.a.execute(ga);
    }

    public final C0659Wn c(InputStream inputStream, int i) {
        QC qc;
        C0394Mi J;
        O4 o4 = this.b;
        try {
            if (i <= 0) {
                o4.getClass();
                AbstractC0435Nx.j(inputStream, "inputStream");
                OC oc = (OC) o4.b;
                qc = new QC(oc, oc.s[0]);
                try {
                    ((I1) o4.c).a(inputStream, qc);
                    PC k = qc.k();
                    qc.close();
                    J = C0394Mi.J(k);
                    C0394Mi c0394Mi = J;
                    C0659Wn c0659Wn = new C0659Wn(c0394Mi);
                    AbstractC0570Tc.b(inputStream);
                    c0394Mi.close();
                    return c0659Wn;
                } finally {
                }
            }
            o4.getClass();
            AbstractC0435Nx.j(inputStream, "inputStream");
            qc = new QC((OC) o4.b, i);
            try {
                ((I1) o4.c).a(inputStream, qc);
                PC k2 = qc.k();
                qc.close();
                J = C0394Mi.J(k2);
                C0394Mi c0394Mi2 = J;
                C0659Wn c0659Wn2 = new C0659Wn(c0394Mi2);
                AbstractC0570Tc.b(inputStream);
                c0394Mi2.close();
                return c0659Wn2;
            } finally {
            }
        } catch (Throwable th) {
            AbstractC0570Tc.b(inputStream);
            C0394Mi.n(null);
            throw th;
        }
    }

    public abstract C0659Wn d(C2308sw c2308sw);

    public abstract String e();
}
