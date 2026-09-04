package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.tasks.Tasks;
import defpackage.AbstractC0378Ls;
import defpackage.C0961cb0;
import defpackage.C2302sq;
import defpackage.Db0;
import defpackage.Me0;
import defpackage.Sa0;
import defpackage.Za0;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class FirebaseAnalytics {
    public static volatile FirebaseAnalytics b;
    public final Db0 a;

    public FirebaseAnalytics(Db0 db0) {
        AbstractC0378Ls.h(db0);
        this.a = db0;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (b == null) {
                        b = new FirebaseAnalytics(Db0.c(context, null));
                    }
                } finally {
                }
            }
        }
        return b;
    }

    @Keep
    public static Me0 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        Db0 c = Db0.c(context, bundle);
        if (c == null) {
            return null;
        }
        return new Sa0(c);
    }

    @Keep
    public String getFirebaseInstanceId() {
        try {
            return (String) Tasks.await(C2302sq.d().c(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw new IllegalStateException(e);
        } catch (ExecutionException e2) {
            throw new IllegalStateException(e2.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        Za0 a = Za0.a(activity);
        Db0 db0 = this.a;
        db0.getClass();
        db0.b(new C0961cb0(db0, a, str, str2));
    }
}
