package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class PF {
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public int h;
    public Ce0 j;
    public Bundle l;
    public String m;
    public final boolean n;
    public final Notification o;
    public final ArrayList p;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final boolean i = true;
    public boolean k = false;

    public PF(Context context, String str) {
        Notification notification = new Notification();
        this.o = notification;
        this.a = context;
        this.m = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.h = 0;
        this.p = new ArrayList();
        this.n = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        if (charSequence == null) {
            return charSequence;
        }
        if (charSequence.length() > 5120) {
            return charSequence.subSequence(0, 5120);
        }
        return charSequence;
    }

    public final Notification a() {
        Notification build;
        Bundle bundle;
        C1998p4 c1998p4 = new C1998p4(this);
        Notification.Builder builder = (Notification.Builder) c1998p4.b;
        PF pf = (PF) c1998p4.c;
        Ce0 ce0 = pf.j;
        if (ce0 != null) {
            new Notification.BigTextStyle(builder).setBigContentTitle(null).bigText((CharSequence) ce0.c);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            build = builder.build();
        } else {
            build = builder.build();
        }
        if (ce0 != null) {
            pf.j.getClass();
        }
        if (ce0 != null && (bundle = build.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        }
        return build;
    }

    public final void c(int i, boolean z) {
        Notification notification = this.o;
        if (z) {
            notification.flags = i | notification.flags;
        } else {
            notification.flags = (~i) & notification.flags;
        }
    }

    public final void d(Ce0 ce0) {
        if (this.j != ce0) {
            this.j = ce0;
            if (((PF) ce0.b) != this) {
                ce0.b = this;
                d(ce0);
            }
        }
    }
}
