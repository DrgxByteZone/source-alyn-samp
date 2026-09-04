package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class U80 extends WK {
    public final Context b;
    public final /* synthetic */ C0613Ut c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public U80(C0613Ut c0613Ut, Context context) {
        super(r2, 1);
        Looper myLooper;
        this.c = c0613Ut;
        if (Looper.myLooper() == null) {
            myLooper = Looper.getMainLooper();
        } else {
            myLooper = Looper.myLooper();
        }
        this.b = context.getApplicationContext();
    }

    @Override // defpackage.WK, android.os.Handler
    public final void handleMessage(Message message) {
        PendingIntent activity;
        int i = message.what;
        if (i != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i);
            return;
        }
        int i2 = C0639Vt.a;
        C0613Ut c0613Ut = this.c;
        Context context = this.b;
        int b = c0613Ut.b(i2, context);
        int i3 = AbstractC0743Zt.e;
        if (b != 1 && b != 2 && b != 3 && b != 9) {
            return;
        }
        Intent a = c0613Ut.a(b, context, "n");
        if (a == null) {
            activity = null;
        } else {
            activity = PendingIntent.getActivity(context, 0, a, 201326592);
        }
        c0613Ut.g(context, b, activity);
    }
}
