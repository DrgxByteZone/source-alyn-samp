package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Collections;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Tt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0587Tt {
    public final Context a;
    public final String b;
    public final Ce0 c;
    public final B2 d;
    public final I2 n;
    public final int o;
    public final C2549vu p;
    public final C0717Yt q;

    public AbstractC0587Tt(Context context, Ce0 ce0, B2 b2, C0561St c0561St) {
        String str;
        AbstractC0378Ls.i(context, "Null context is not permitted.");
        AbstractC0378Ls.i(ce0, "Api must not be null.");
        AbstractC0378Ls.i(c0561St, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        AbstractC0378Ls.i(applicationContext, "The provided context did not have an application context.");
        this.a = applicationContext;
        if (Build.VERSION.SDK_INT >= 30) {
            str = context.getAttributionTag();
        } else {
            str = null;
        }
        this.b = str;
        this.c = ce0;
        this.d = b2;
        this.n = new I2(ce0, b2, str);
        C0717Yt e = C0717Yt.e(applicationContext);
        this.q = e;
        this.o = e.q.getAndIncrement();
        this.p = c0561St.a;
        WK wk = e.B;
        wk.sendMessage(wk.obtainMessage(7, this));
    }

    public final C1998p4 a() {
        C1998p4 c1998p4 = new C1998p4(12);
        Set set = Collections.EMPTY_SET;
        if (((M4) c1998p4.b) == null) {
            c1998p4.b = new M4(0);
        }
        ((M4) c1998p4.b).addAll(set);
        Context context = this.a;
        c1998p4.d = context.getClass().getName();
        c1998p4.c = context.getPackageName();
        return c1998p4;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Task b(int i, M9 m9) {
        O80 o80;
        long j;
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        C2549vu c2549vu = this.p;
        C0717Yt c0717Yt = this.q;
        WK wk = c0717Yt.B;
        int i2 = m9.b;
        if (i2 != 0) {
            I2 i22 = this.n;
            if (c0717Yt.a()) {
                C1058dR c1058dR = (C1058dR) C0949cR.x().a;
                boolean z = true;
                if (c1058dR != null) {
                    if (c1058dR.b) {
                        boolean z2 = c1058dR.c;
                        F80 f80 = (F80) c0717Yt.s.get(i22);
                        if (f80 != null) {
                            Object obj = f80.c;
                            if (obj instanceof AbstractC1601k8) {
                                AbstractC1601k8 abstractC1601k8 = (AbstractC1601k8) obj;
                                if (abstractC1601k8.L != null && !abstractC1601k8.c()) {
                                    C1963oe a = O80.a(f80, abstractC1601k8, i2);
                                    if (a != null) {
                                        f80.m++;
                                        z = a.c;
                                    }
                                }
                            }
                        }
                        z = z2;
                    }
                }
                long j2 = 0;
                if (z) {
                    j = System.currentTimeMillis();
                } else {
                    j = 0;
                }
                if (z) {
                    j2 = SystemClock.elapsedRealtime();
                }
                o80 = new O80(c0717Yt, i2, i22, j, j2);
                if (o80 != null) {
                    Task task = taskCompletionSource.getTask();
                    wk.getClass();
                    task.addOnCompleteListener(new P8(wk, 4), o80);
                }
            }
            o80 = null;
            if (o80 != null) {
            }
        }
        wk.sendMessage(wk.obtainMessage(4, new Q80(new X80(i, m9, taskCompletionSource, c2549vu), c0717Yt.r.get(), this)));
        return taskCompletionSource.getTask();
    }
}
