package defpackage;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class OU extends Handler {
    public boolean a;
    public long b;
    public final ArrayList c;

    public OU(Looper looper) {
        super(looper);
        this.c = new ArrayList();
    }

    public final void a() {
        Log.d("SessionLifecycleService", "Broadcasting new session");
        GU gu = (GU) ((C2211rh) ((InterfaceC2788yq) C1817mq.c().b(InterfaceC2788yq.class))).k.get();
        DU du = ((LU) ((C2211rh) ((InterfaceC2788yq) C1817mq.c().b(InterfaceC2788yq.class))).l.get()).e;
        if (du != null) {
            JU ju = (JU) gu;
            ju.getClass();
            C0299Iq.k(AbstractC0435Nx.a(ju.e), new HU(ju, du, null));
            ArrayList arrayList = new ArrayList(this.c);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Messenger messenger = (Messenger) obj;
                AbstractC0435Nx.i(messenger, "it");
                b(messenger);
            }
            return;
        }
        AbstractC0435Nx.C("currentSession");
        throw null;
    }

    public final void b(Messenger messenger) {
        try {
            String str = null;
            if (this.a) {
                DU du = ((LU) ((C2211rh) ((InterfaceC2788yq) C1817mq.c().b(InterfaceC2788yq.class))).l.get()).e;
                if (du != null) {
                    d(messenger, du.a);
                    return;
                } else {
                    AbstractC0435Nx.C("currentSession");
                    throw null;
                }
            }
            C2869zq c2869zq = (C2869zq) ((CU) ((InterfaceC2677xU) ((C2211rh) ((InterfaceC2788yq) C1817mq.c().b(InterfaceC2788yq.class))).i.get())).c.get();
            if (c2869zq != null) {
                str = c2869zq.a;
            }
            Log.d("SessionLifecycleService", "App has not yet foregrounded. Using previously stored session.");
            if (str != null) {
                d(messenger, str);
            }
        } catch (IllegalStateException e) {
            Log.w("SessionLifecycleService", "Failed to send session to client.", e);
        }
    }

    public final void c() {
        String a;
        try {
            LU lu = (LU) ((C2211rh) ((InterfaceC2788yq) C1817mq.c().b(InterfaceC2788yq.class))).l.get();
            int i = lu.d + 1;
            lu.d = i;
            if (i == 0) {
                a = lu.c;
            } else {
                a = lu.a();
            }
            String str = a;
            String str2 = lu.c;
            int i2 = lu.d;
            lu.a.getClass();
            lu.e = new DU(str, str2, i2, System.currentTimeMillis() * 1000);
            Log.d("SessionLifecycleService", "Generated new session.");
            a();
            InterfaceC2677xU interfaceC2677xU = (InterfaceC2677xU) ((C2211rh) ((InterfaceC2788yq) C1817mq.c().b(InterfaceC2788yq.class))).i.get();
            DU du = ((LU) ((C2211rh) ((InterfaceC2788yq) C1817mq.c().b(InterfaceC2788yq.class))).l.get()).e;
            InterfaceC0807af interfaceC0807af = null;
            if (du != null) {
                String str3 = du.a;
                CU cu = (CU) interfaceC2677xU;
                cu.getClass();
                AbstractC0435Nx.j(str3, "sessionId");
                C0299Iq.k(AbstractC0435Nx.a(cu.b), new C2859zh(cu, str3, interfaceC0807af, 4));
                return;
            }
            AbstractC0435Nx.C("currentSession");
            throw null;
        } catch (IllegalStateException e) {
            Log.w("SessionLifecycleService", "Failed to generate new session.", e);
        }
    }

    public final void d(Messenger messenger, String str) {
        try {
            Bundle bundle = new Bundle();
            bundle.putString("SessionUpdateExtra", str);
            Message obtain = Message.obtain(null, 3, 0, 0);
            obtain.setData(bundle);
            messenger.send(obtain);
        } catch (DeadObjectException unused) {
            Log.d("SessionLifecycleService", "Removing dead client from list: " + messenger);
            this.c.remove(messenger);
        } catch (Exception e) {
            Log.w("SessionLifecycleService", "Unable to push new session to " + messenger + '.', e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0129, code lost:
    
        if (defpackage.C0528Rm.b(r9) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x015a, code lost:
    
        if (defpackage.C0528Rm.b(r9) == false) goto L44;
     */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        C0528Rm c0528Rm;
        long w;
        long c;
        AbstractC0435Nx.j(message, "msg");
        if (this.b > message.getWhen()) {
            Log.d("SessionLifecycleService", "Ignoring old message from " + message.getWhen() + " which is older than " + this.b + '.');
            return;
        }
        int i = message.what;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    Log.w("SessionLifecycleService", "Received unexpected event from the SessionLifecycleClient: " + message);
                    super.handleMessage(message);
                    return;
                }
                Messenger messenger = message.replyTo;
                ArrayList arrayList = this.c;
                arrayList.add(messenger);
                Messenger messenger2 = message.replyTo;
                AbstractC0435Nx.i(messenger2, "msg.replyTo");
                b(messenger2);
                Log.d("SessionLifecycleService", "Client " + message.replyTo + " bound at " + message.getWhen() + ". Clients: " + arrayList.size());
                return;
            }
            Log.d("SessionLifecycleService", "Activity backgrounding at " + message.getWhen());
            this.b = message.getWhen();
            return;
        }
        Log.d("SessionLifecycleService", "Activity foregrounding at " + message.getWhen() + '.');
        if (!this.a) {
            Log.d("SessionLifecycleService", "Cold start detected.");
            this.a = true;
            c();
        } else {
            long when = message.getWhen() - this.b;
            VU.c.getClass();
            VU vu = (VU) ((C2211rh) ((InterfaceC2788yq) C1817mq.c().b(InterfaceC2788yq.class))).e.get();
            Bundle bundle = (Bundle) vu.a.b;
            C0528Rm c0528Rm2 = null;
            if (bundle.containsKey("firebase_sessions_sessions_restart_timeout")) {
                c0528Rm = new C0528Rm(AbstractC1724lg.w(bundle.getInt("firebase_sessions_sessions_restart_timeout"), EnumC0580Tm.d));
            } else {
                c0528Rm = null;
            }
            if (c0528Rm != null) {
                w = c0528Rm.a;
                int i2 = C0528Rm.d;
                if (w > 0) {
                }
            }
            C2515vU c2515vU = vu.b.b().b;
            if (c2515vU != null) {
                Integer num = c2515vU.c;
                if (num != null) {
                    int i3 = C0528Rm.d;
                    c0528Rm2 = new C0528Rm(AbstractC1724lg.w(num.intValue(), EnumC0580Tm.d));
                }
                if (c0528Rm2 != null) {
                    w = c0528Rm2.a;
                    int i4 = C0528Rm.d;
                    if (w > 0) {
                    }
                }
                int i5 = C0528Rm.d;
                w = AbstractC1724lg.w(30, EnumC0580Tm.n);
                if ((((int) w) & 1) == 1 && !C0528Rm.b(w)) {
                    c = w >> 1;
                } else {
                    c = C0528Rm.c(w, EnumC0580Tm.c);
                }
                if (when > c) {
                    Log.d("SessionLifecycleService", "Session too long in background. Creating new session.");
                    c();
                }
            } else {
                AbstractC0435Nx.C("sessionConfigs");
                throw null;
            }
        }
        this.b = message.getWhen();
    }
}
