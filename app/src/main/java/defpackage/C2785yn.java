package defpackage;

import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2785yn extends AbstractC0378Ls {
    public final /* synthetic */ AbstractC0378Ls e;
    public final /* synthetic */ ThreadPoolExecutor f;

    public C2785yn(AbstractC0378Ls abstractC0378Ls, ThreadPoolExecutor threadPoolExecutor) {
        this.e = abstractC0378Ls;
        this.f = threadPoolExecutor;
    }

    @Override // defpackage.AbstractC0378Ls
    public final void r(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f;
        try {
            this.e.r(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // defpackage.AbstractC0378Ls
    public final void s(C0680Xi c0680Xi) {
        ThreadPoolExecutor threadPoolExecutor = this.f;
        try {
            this.e.s(c0680Xi);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
