package defpackage;

import android.app.PendingIntent;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.applovin.sdk.AppLovinEventTypes;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Qf0 {
    public static final Uri d = new Uri.Builder().scheme(AppLovinEventTypes.USER_VIEWED_CONTENT).authority("com.google.android.gms.chimera").build();
    public final String a;
    public final String b;
    public final boolean c;

    public Qf0(String str, boolean z) {
        AbstractC0378Ls.e(str);
        this.a = str;
        AbstractC0378Ls.e("com.google.android.gms");
        this.b = "com.google.android.gms";
        this.c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a2 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Intent a(Context context) {
        Bundle bundle;
        PendingIntent pendingIntent;
        ContentProviderClient acquireUnstableContentProviderClient;
        Intent intent = null;
        String str = this.a;
        if (str != null) {
            if (this.c) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("serviceActionBundleKey", str);
                try {
                    acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(d);
                } catch (RemoteException e) {
                    e = e;
                    bundle = null;
                    Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e.toString()));
                    if (bundle == null) {
                    }
                    if (intent == null) {
                    }
                    if (intent == null) {
                    }
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    bundle = null;
                    Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e.toString()));
                    if (bundle == null) {
                    }
                    if (intent == null) {
                    }
                    if (intent == null) {
                    }
                }
                if (acquireUnstableContentProviderClient != null) {
                    try {
                        bundle = acquireUnstableContentProviderClient.call("serviceIntentCall", null, bundle2);
                        try {
                        } catch (RemoteException e3) {
                            e = e3;
                            Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e.toString()));
                            if (bundle == null) {
                            }
                            if (intent == null) {
                            }
                            if (intent == null) {
                            }
                        } catch (IllegalArgumentException e4) {
                            e = e4;
                            Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e.toString()));
                            if (bundle == null) {
                            }
                            if (intent == null) {
                            }
                            if (intent == null) {
                            }
                        }
                        if (bundle == null && (intent = (Intent) bundle.getParcelable("serviceResponseIntentKey")) == null && (pendingIntent = (PendingIntent) bundle.getParcelable("serviceMissingResolutionIntentKey")) != null) {
                            Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action " + str + " but has possible resolution");
                            throw new D90(new C1639ke(25, pendingIntent));
                        }
                        if (intent == null) {
                            Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(str));
                        }
                    } finally {
                        acquireUnstableContentProviderClient.release();
                    }
                } else {
                    throw new RemoteException("Failed to acquire ContentProviderClient");
                }
            }
            if (intent == null) {
                return new Intent(str).setPackage(this.b);
            }
            return intent;
        }
        return new Intent().setComponent(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Qf0)) {
            return false;
        }
        Qf0 qf0 = (Qf0) obj;
        if (AbstractC2832zN.e(this.a, qf0.a) && AbstractC2832zN.e(this.b, qf0.b) && AbstractC2832zN.e(null, null) && this.c == qf0.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, 4225, Boolean.valueOf(this.c)});
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        AbstractC0378Ls.h(null);
        throw null;
    }
}
