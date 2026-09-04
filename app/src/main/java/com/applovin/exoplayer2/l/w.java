package com.applovin.exoplayer2.l;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import defpackage.C1937oI;
import defpackage.RunnableC1764m80;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class w {
    private static w acF;
    private final Handler acG = new Handler(Looper.getMainLooper());
    private final CopyOnWriteArrayList<WeakReference<b>> Zl = new CopyOnWriteArrayList<>();
    private final Object acH = new Object();
    private int aaa = 0;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        private static volatile boolean acI;
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface b {
        void onNetworkTypeChanged(int i);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public final class c extends BroadcastReceiver {
        private c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            int l = w.l(context);
            int i = ai.acV;
            if (i >= 29 && !a.acI && l == 5) {
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) com.applovin.exoplayer2.l.a.checkNotNull((TelephonyManager) context.getSystemService("phone"));
                    d dVar = new d();
                    if (i < 31) {
                        telephonyManager.listen(dVar, 1);
                    } else {
                        telephonyManager.listen(dVar, 1048576);
                    }
                    telephonyManager.listen(dVar, 0);
                    return;
                } catch (RuntimeException unused) {
                }
            }
            w.this.fw(l);
        }

        public /* synthetic */ c(w wVar, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class d extends PhoneStateListener {
        private d() {
        }

        @Override // android.telephony.PhoneStateListener
        public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
            int overrideNetworkType;
            boolean z;
            int i;
            overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
            if (overrideNetworkType != 3 && overrideNetworkType != 4) {
                z = false;
            } else {
                z = true;
            }
            w wVar = w.this;
            if (z) {
                i = 10;
            } else {
                i = 5;
            }
            wVar.fw(i);
        }

        @Override // android.telephony.PhoneStateListener
        public void onServiceStateChanged(ServiceState serviceState) {
            String serviceState2;
            boolean z;
            int i;
            if (serviceState == null) {
                serviceState2 = "";
            } else {
                serviceState2 = serviceState.toString();
            }
            if (!serviceState2.contains("nrState=CONNECTED") && !serviceState2.contains("nrState=NOT_RESTRICTED")) {
                z = false;
            } else {
                z = true;
            }
            w wVar = w.this;
            if (z) {
                i = 10;
            } else {
                i = 5;
            }
            wVar.fw(i);
        }

        public /* synthetic */ d(w wVar, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    private w(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new c(), intentFilter);
    }

    public /* synthetic */ void b(b bVar) {
        bVar.onNetworkTypeChanged(pc());
    }

    public void fw(int i) {
        synchronized (this.acH) {
            try {
                if (this.aaa == i) {
                    return;
                }
                this.aaa = i;
                Iterator<WeakReference<b>> it = this.Zl.iterator();
                while (it.hasNext()) {
                    WeakReference<b> next = it.next();
                    b bVar = next.get();
                    if (bVar != null) {
                        bVar.onNetworkTypeChanged(i);
                    } else {
                        this.Zl.remove(next);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized w k(Context context) {
        w wVar;
        synchronized (w.class) {
            try {
                if (acF == null) {
                    acF = new w(context);
                }
                wVar = acF;
            } catch (Throwable th) {
                throw th;
            }
        }
        return wVar;
    }

    public static int l(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i = 0;
        if (connectivityManager == null) {
            return 0;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            i = 1;
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type != 1) {
                        if (type != 4 && type != 5) {
                            if (type == 6) {
                                return 5;
                            }
                            if (type != 9) {
                                return 8;
                            }
                            return 7;
                        }
                    } else {
                        return 2;
                    }
                }
                return a(activeNetworkInfo);
            }
        } catch (SecurityException unused) {
        }
        return i;
    }

    private void pd() {
        Iterator<WeakReference<b>> it = this.Zl.iterator();
        while (it.hasNext()) {
            WeakReference<b> next = it.next();
            if (next.get() == null) {
                this.Zl.remove(next);
            }
        }
    }

    public int pc() {
        int i;
        synchronized (this.acH) {
            i = this.aaa;
        }
        return i;
    }

    public void a(b bVar) {
        pd();
        this.Zl.add(new WeakReference<>(bVar));
        this.acG.post(new RunnableC1764m80(this, 6, bVar));
    }

    private static int a(NetworkInfo networkInfo) {
        switch (networkInfo.getSubtype()) {
            case 1:
            case 2:
                return 3;
            case 3:
            case 4:
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 17:
                return 4;
            case 13:
                return 5;
            case 16:
            case 19:
            default:
                return 6;
            case 18:
                return 2;
            case 20:
                return ai.acV >= 29 ? 9 : 0;
        }
    }
}
