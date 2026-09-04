package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ir, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1495ir implements InterfaceC2623wn {
    public final Context a;
    public final C1415hr b;
    public final C0369Li c;
    public final Object d = new Object();
    public Handler e;
    public ThreadPoolExecutor f;
    public ThreadPoolExecutor g;
    public AbstractC0378Ls h;

    public C1495ir(Context context, C1415hr c1415hr) {
        AbstractC2067px.f(context, "Context cannot be null");
        this.a = context.getApplicationContext();
        this.b = c1415hr;
        this.c = C1575jr.d;
    }

    @Override // defpackage.InterfaceC2623wn
    public final void a(AbstractC0378Ls abstractC0378Ls) {
        synchronized (this.d) {
            this.h = abstractC0378Ls;
        }
        synchronized (this.d) {
            try {
                if (this.h == null) {
                    return;
                }
                if (this.f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC1075de("emojiCompat", 0));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.g = threadPoolExecutor;
                    this.f = threadPoolExecutor;
                }
                this.f.execute(new S0(this, 23));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.d) {
            try {
                this.h = null;
                Handler handler = this.e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.e = null;
                ThreadPoolExecutor threadPoolExecutor = this.g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f = null;
                this.g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C2303sr c() {
        try {
            C0369Li c0369Li = this.c;
            Context context = this.a;
            C1415hr c1415hr = this.b;
            c0369Li.getClass();
            Object[] objArr = {c1415hr};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            I1 a = AbstractC1334gr.a(context, Collections.unmodifiableList(arrayList));
            int i = a.a;
            if (i == 0) {
                C2303sr[] c2303srArr = (C2303sr[]) ((List) a.b).get(0);
                if (c2303srArr != null && c2303srArr.length != 0) {
                    return c2303srArr[0];
                }
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            throw new RuntimeException(AbstractC2612wf.d(i, "fetchFonts failed (", ")"));
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("provider not found", e);
        }
    }
}
