package defpackage;

import com.applovin.impl.communicator.MessagingServiceImpl;
import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class BD implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread f;
        f = MessagingServiceImpl.f(runnable);
        return f;
    }
}
