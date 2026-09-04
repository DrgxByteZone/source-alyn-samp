package com.applovin.impl.sdk.utils;

import android.content.Context;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.q;
import com.applovin.impl.sdk.utils.d;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnSuccessListener;
import defpackage.RunnableC0838b3;
import lombok.NonNull;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class j {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.utils.j$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements OnSuccessListener<AppSetIdInfo> {
        @Override // com.google.android.gms.tasks.OnSuccessListener
        /* renamed from: a */
        public void onSuccess(@NonNull AppSetIdInfo appSetIdInfo) {
            if (appSetIdInfo != null) {
                com.applovin.impl.sdk.q.a(new q.b(appSetIdInfo.getId(), appSetIdInfo.getScope()));
                com.applovin.impl.sdk.o.a(new o.a(appSetIdInfo.getId(), appSetIdInfo.getScope()));
                return;
            }
            throw new NullPointerException("info is marked non-null but is null");
        }
    }

    public static void ac(Context context) {
        new Thread(new RunnableC0838b3(5, context)).start();
    }

    public static /* synthetic */ void ad(Context context) {
        d.a U = d.U(context);
        com.applovin.impl.sdk.q.a(U);
        com.applovin.impl.sdk.o.a(U);
        if (u.dE("com.google.android.gms.appset.AppSet")) {
            try {
                AppSet.getClient(context).getAppSetIdInfo().addOnSuccessListener(new OnSuccessListener<AppSetIdInfo>() { // from class: com.applovin.impl.sdk.utils.j.1
                    @Override // com.google.android.gms.tasks.OnSuccessListener
                    /* renamed from: a */
                    public void onSuccess(@NonNull AppSetIdInfo appSetIdInfo) {
                        if (appSetIdInfo != null) {
                            com.applovin.impl.sdk.q.a(new q.b(appSetIdInfo.getId(), appSetIdInfo.getScope()));
                            com.applovin.impl.sdk.o.a(new o.a(appSetIdInfo.getId(), appSetIdInfo.getScope()));
                            return;
                        }
                        throw new NullPointerException("info is marked non-null but is null");
                    }
                });
            } catch (Throwable unused) {
            }
        }
    }
}
