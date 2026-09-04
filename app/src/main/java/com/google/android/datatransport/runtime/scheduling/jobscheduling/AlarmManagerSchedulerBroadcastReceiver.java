package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import defpackage.A10;
import defpackage.BI;
import defpackage.C1;
import defpackage.C1358h7;
import defpackage.C1998p4;
import defpackage.C2732y7;
import defpackage.D20;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int intValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        A10.b(context);
        C1998p4 a2 = C2732y7.a();
        a2.T(queryParameter);
        a2.d = BI.b(intValue);
        if (queryParameter2 != null) {
            a2.c = Base64.decode(queryParameter2, 0);
        }
        C1358h7 c1358h7 = A10.a().d;
        ((Executor) c1358h7.e).execute(new D20(c1358h7, a2.r(), i, new C1(0)));
    }
}
