package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Pd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0467Pd extends AbstractC1668l1 {
    public final /* synthetic */ AbstractActivityC0507Qr h;

    public C0467Pd(AbstractActivityC0507Qr abstractActivityC0507Qr) {
        this.h = abstractActivityC0507Qr;
    }

    @Override // defpackage.AbstractC1668l1
    public final void b(int i, Y0 y0, Object obj) {
        Bundle bundle;
        int i2;
        String[] strArr;
        AbstractActivityC0507Qr abstractActivityC0507Qr = this.h;
        C1344h0 b = y0.b(abstractActivityC0507Qr, obj);
        if (b != null) {
            new Handler(Looper.getMainLooper()).post(new RunnableC0441Od(this, i, b, 0));
            return;
        }
        Intent a = y0.a(abstractActivityC0507Qr, obj);
        if (a.getExtras() != null) {
            Bundle extras = a.getExtras();
            AbstractC0435Nx.g(extras);
            if (extras.getClassLoader() == null) {
                a.setExtrasClassLoader(abstractActivityC0507Qr.getClassLoader());
            }
        }
        if (a.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = a.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            a.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(a.getAction())) {
            String[] stringArrayExtra = a.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (int i3 = 0; i3 < stringArrayExtra.length; i3++) {
                if (!TextUtils.isEmpty(stringArrayExtra[i3])) {
                    if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i3], "android.permission.POST_NOTIFICATIONS")) {
                        hashSet.add(Integer.valueOf(i3));
                    }
                } else {
                    throw new IllegalArgumentException(AbstractC2612wf.j(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                }
            }
            int size = hashSet.size();
            if (size > 0) {
                strArr = new String[stringArrayExtra.length - size];
            } else {
                strArr = stringArrayExtra;
            }
            if (size > 0) {
                if (size == stringArrayExtra.length) {
                    return;
                }
                int i4 = 0;
                for (int i5 = 0; i5 < stringArrayExtra.length; i5++) {
                    if (!hashSet.contains(Integer.valueOf(i5))) {
                        strArr[i4] = stringArrayExtra[i5];
                        i4++;
                    }
                }
            }
            abstractActivityC0507Qr.validateRequestPermissionsRequestCode(i);
            abstractActivityC0507Qr.requestPermissions(stringArrayExtra, i);
            return;
        }
        if ("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(a.getAction())) {
            C2714xx c2714xx = (C2714xx) a.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                AbstractC0435Nx.g(c2714xx);
                i2 = i;
            } catch (IntentSender.SendIntentException e) {
                e = e;
                i2 = i;
            }
            try {
                abstractActivityC0507Qr.startIntentSenderForResult(c2714xx.a, i2, c2714xx.b, c2714xx.c, c2714xx.d, 0, bundle2);
                return;
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                new Handler(Looper.getMainLooper()).post(new RunnableC0441Od(this, i2, e, 1));
                return;
            }
        }
        abstractActivityC0507Qr.startActivityForResult(a, i, bundle2);
    }
}
