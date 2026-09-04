package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Yt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0717Yt implements Handler.Callback {
    public static final Status D = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status E = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object G = new Object();
    public static C0717Yt H;
    public final WK B;
    public volatile boolean C;
    public long a;
    public boolean b;
    public DZ c;
    public C0931c90 d;
    public final Context n;
    public final C0613Ut o;
    public final Ce0 p;
    public final AtomicInteger q;
    public final AtomicInteger r;
    public final ConcurrentHashMap s;
    public final M4 t;
    public final M4 v;

    public C0717Yt(Context context, Looper looper) {
        C0613Ut c0613Ut = C0613Ut.d;
        this.a = 10000L;
        this.b = false;
        this.q = new AtomicInteger(1);
        this.r = new AtomicInteger(0);
        this.s = new ConcurrentHashMap(5, 0.75f, 1);
        this.t = new M4(0);
        this.v = new M4(0);
        this.C = true;
        this.n = context;
        WK wk = new WK(looper, this, 1);
        Looper.getMainLooper();
        this.B = wk;
        this.o = c0613Ut;
        this.p = new Ce0(25);
        PackageManager packageManager = context.getPackageManager();
        if (A60.f == null) {
            A60.f = Boolean.valueOf(AbstractC1724lg.m() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (A60.f.booleanValue()) {
            this.C = false;
        }
        wk.sendMessage(wk.obtainMessage(6));
    }

    public static Status c(I2 i2, C1639ke c1639ke) {
        return new Status(17, AbstractC2612wf.g("API: ", (String) i2.b.c, " is not available on this device. Connection failed with: ", String.valueOf(c1639ke)), c1639ke.c, c1639ke);
    }

    public static C0717Yt e(Context context) {
        C0717Yt c0717Yt;
        HandlerThread handlerThread;
        synchronized (G) {
            if (H == null) {
                synchronized (oi0.g) {
                    try {
                        handlerThread = oi0.i;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            oi0.i = handlerThread2;
                            handlerThread2.start();
                            handlerThread = oi0.i;
                        }
                    } finally {
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = C0613Ut.c;
                H = new C0717Yt(applicationContext, looper);
            }
            c0717Yt = H;
        }
        return c0717Yt;
    }

    public final boolean a() {
        if (!this.b) {
            C1058dR c1058dR = (C1058dR) C0949cR.x().a;
            if (c1058dR == null || c1058dR.b) {
                int i = ((SparseIntArray) this.p.b).get(203400000, -1);
                if (i != -1 && i != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean b(C1639ke c1639ke, int i) {
        boolean z;
        C0613Ut c0613Ut = this.o;
        c0613Ut.getClass();
        Context context = this.n;
        if (!AbstractC2067px.q(context)) {
            int i2 = c1639ke.b;
            PendingIntent pendingIntent = c1639ke.c;
            if (i2 != 0 && pendingIntent != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                pendingIntent = null;
                Intent a = c0613Ut.a(i2, context, null);
                if (a != null) {
                    pendingIntent = PendingIntent.getActivity(context, 0, a, 201326592);
                }
            }
            if (pendingIntent != null) {
                int i3 = GoogleApiActivity.b;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", pendingIntent);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", true);
                c0613Ut.g(context, i2, PendingIntent.getActivity(context, 0, intent, AbstractC1040d90.a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final F80 d(AbstractC0587Tt abstractC0587Tt) {
        I2 i2 = abstractC0587Tt.n;
        ConcurrentHashMap concurrentHashMap = this.s;
        F80 f80 = (F80) concurrentHashMap.get(i2);
        if (f80 == null) {
            f80 = new F80(this, abstractC0587Tt);
            concurrentHashMap.put(i2, f80);
        }
        if (f80.c.l()) {
            this.v.add(i2);
        }
        f80.m();
        return f80;
    }

    public final void f(C1639ke c1639ke, int i) {
        if (!b(c1639ke, i)) {
            WK wk = this.B;
            wk.sendMessage(wk.obtainMessage(5, i, 0, c1639ke));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:180:0x032a  */
    /* JADX WARN: Type inference failed for: r2v23, types: [Tt, c90] */
    /* JADX WARN: Type inference failed for: r2v25, types: [Tt, c90] */
    /* JADX WARN: Type inference failed for: r6v4, types: [Tt, c90] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        F80 f80;
        boolean z;
        boolean isIsolated;
        Status status;
        C0272Hp[] b;
        Context context = this.n;
        M4 m4 = this.v;
        WK wk = this.B;
        ConcurrentHashMap concurrentHashMap = this.s;
        int i = message.what;
        long j = 300000;
        switch (i) {
            case 1:
                if (true == ((Boolean) message.obj).booleanValue()) {
                    j = 10000;
                }
                this.a = j;
                wk.removeMessages(12);
                Iterator it = concurrentHashMap.keySet().iterator();
                while (it.hasNext()) {
                    wk.sendMessageDelayed(wk.obtainMessage(12, (I2) it.next()), this.a);
                }
                return true;
            case 2:
                message.obj.getClass();
                throw new ClassCastException();
            case 3:
                for (F80 f802 : concurrentHashMap.values()) {
                    AbstractC0378Ls.d(f802.n.B);
                    f802.l = null;
                    f802.m();
                }
                return true;
            case 4:
            case 8:
            case 13:
                Q80 q80 = (Q80) message.obj;
                AbstractC0587Tt abstractC0587Tt = q80.c;
                X80 x80 = q80.a;
                F80 f803 = (F80) concurrentHashMap.get(abstractC0587Tt.n);
                if (f803 == null) {
                    f803 = d(q80.c);
                }
                if (f803.c.l() && this.r.get() != q80.b) {
                    x80.c(D);
                    f803.q();
                    return true;
                }
                f803.n(x80);
                return true;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                int i2 = message.arg1;
                C1639ke c1639ke = (C1639ke) message.obj;
                Iterator it2 = concurrentHashMap.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        f80 = (F80) it2.next();
                        if (f80.h == i2) {
                        }
                    } else {
                        f80 = null;
                    }
                }
                if (f80 != null) {
                    int i3 = c1639ke.b;
                    if (i3 == 13) {
                        this.o.getClass();
                        int i4 = AbstractC0743Zt.e;
                        f80.c(new Status(17, AbstractC2612wf.g("Error resolution was canceled by the user, original error message: ", C1639ke.a(i3), ": ", c1639ke.d), null, null));
                        return true;
                    }
                    f80.c(c(f80.d, c1639ke));
                    return true;
                }
                Log.wtf("GoogleApiManager", AbstractC2612wf.d(i2, "Could not find API instance ", " while trying to fail enqueued calls."), new Exception());
                return true;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                if (context.getApplicationContext() instanceof Application) {
                    F7.a((Application) context.getApplicationContext());
                    F7 f7 = F7.n;
                    E80 e80 = new E80(this);
                    f7.getClass();
                    synchronized (f7) {
                        f7.c.add(e80);
                    }
                    AtomicBoolean atomicBoolean = f7.a;
                    AtomicBoolean atomicBoolean2 = f7.b;
                    if (!atomicBoolean2.get()) {
                        Boolean bool = JE.g;
                        if (bool == null) {
                            if (Build.VERSION.SDK_INT >= 28) {
                                isIsolated = Process.isIsolated();
                                bool = Boolean.valueOf(isIsolated);
                            } else {
                                try {
                                    Object C = G10.C(Process.class, "isIsolated", new Dd0[0]);
                                    Object[] objArr = new Object[0];
                                    if (C != null) {
                                        bool = (Boolean) C;
                                    } else {
                                        throw new RuntimeException(AbstractC2781yj.z(objArr));
                                    }
                                } catch (ReflectiveOperationException unused) {
                                    bool = Boolean.FALSE;
                                }
                            }
                            JE.g = bool;
                        }
                        if (!bool.booleanValue()) {
                            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                            ActivityManager.getMyMemoryState(runningAppProcessInfo);
                            if (!atomicBoolean2.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                                atomicBoolean.set(true);
                            }
                        } else {
                            z = true;
                            if (!z) {
                                this.a = 300000L;
                            }
                        }
                    }
                    z = atomicBoolean.get();
                    if (!z) {
                    }
                }
                return true;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                d((AbstractC0587Tt) message.obj);
                return true;
            case 9:
                if (concurrentHashMap.containsKey(message.obj)) {
                    F80 f804 = (F80) concurrentHashMap.get(message.obj);
                    AbstractC0378Ls.d(f804.n.B);
                    if (f804.j) {
                        f804.m();
                        return true;
                    }
                }
                return true;
            case 10:
                m4.getClass();
                G4 g4 = new G4(m4);
                while (g4.hasNext()) {
                    F80 f805 = (F80) concurrentHashMap.remove((I2) g4.next());
                    if (f805 != null) {
                        f805.q();
                    }
                }
                m4.clear();
                return true;
            case 11:
                if (concurrentHashMap.containsKey(message.obj)) {
                    F80 f806 = (F80) concurrentHashMap.get(message.obj);
                    C0717Yt c0717Yt = f806.n;
                    AbstractC0378Ls.d(c0717Yt.B);
                    boolean z2 = f806.j;
                    if (z2) {
                        I2 i22 = f806.d;
                        WK wk2 = f806.n.B;
                        if (z2) {
                            wk2.removeMessages(11, i22);
                            wk2.removeMessages(9, i22);
                            f806.j = false;
                        }
                        if (c0717Yt.o.b(C0639Vt.a, c0717Yt.n) == 18) {
                            status = new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null);
                        } else {
                            status = new Status(22, "API failed to connect while resuming due to an unknown error.", null, null);
                        }
                        f806.c(status);
                        f806.c.b("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                if (concurrentHashMap.containsKey(message.obj)) {
                    F80 f807 = (F80) concurrentHashMap.get(message.obj);
                    AbstractC0378Ls.d(f807.n.B);
                    C2 c2 = f807.c;
                    if (c2.g() && f807.g.isEmpty()) {
                        C0735Zl c0735Zl = f807.e;
                        if (((Map) c0735Zl.b).isEmpty() && ((Map) c0735Zl.c).isEmpty()) {
                            c2.b("Timing out service connection.");
                            return true;
                        }
                        f807.j();
                    }
                    return true;
                }
                return true;
            case 14:
                message.obj.getClass();
                throw new ClassCastException();
            case 15:
                G80 g80 = (G80) message.obj;
                if (concurrentHashMap.containsKey(g80.a)) {
                    F80 f808 = (F80) concurrentHashMap.get(g80.a);
                    if (f808.k.contains(g80) && !f808.j) {
                        if (!f808.c.g()) {
                            f808.m();
                            return true;
                        }
                        f808.g();
                        return true;
                    }
                }
                return true;
            case 16:
                G80 g802 = (G80) message.obj;
                if (concurrentHashMap.containsKey(g802.a)) {
                    F80 f809 = (F80) concurrentHashMap.get(g802.a);
                    ArrayList arrayList = f809.k;
                    C0717Yt c0717Yt2 = f809.n;
                    LinkedList<N80> linkedList = f809.b;
                    if (arrayList.remove(g802)) {
                        c0717Yt2.B.removeMessages(15, g802);
                        c0717Yt2.B.removeMessages(16, g802);
                        C0272Hp c0272Hp = g802.b;
                        ArrayList arrayList2 = new ArrayList(linkedList.size());
                        for (N80 n80 : linkedList) {
                            if (n80 != null && (b = n80.b(f809)) != null) {
                                int length = b.length;
                                int i5 = 0;
                                while (true) {
                                    if (i5 >= length) {
                                        break;
                                    }
                                    if (AbstractC2832zN.e(b[i5], c0272Hp)) {
                                        if (i5 >= 0) {
                                            arrayList2.add(n80);
                                        }
                                    } else {
                                        i5++;
                                    }
                                }
                            }
                        }
                        int size = arrayList2.size();
                        for (int i6 = 0; i6 < size; i6++) {
                            N80 n802 = (N80) arrayList2.get(i6);
                            linkedList.remove(n802);
                            n802.d(new B20(c0272Hp));
                        }
                    }
                }
                return true;
            case 17:
                DZ dz = this.c;
                if (dz != null) {
                    if (dz.a > 0 || a()) {
                        if (this.d == null) {
                            this.d = new AbstractC0587Tt(this.n, C0931c90.r, EZ.c, C0561St.b);
                        }
                        this.d.c(dz);
                    }
                    this.c = null;
                    return true;
                }
                return true;
            case 18:
                P80 p80 = (P80) message.obj;
                long j2 = p80.c;
                ID id = p80.a;
                int i7 = p80.b;
                if (j2 == 0) {
                    DZ dz2 = new DZ(i7, Arrays.asList(id));
                    if (this.d == null) {
                        this.d = new AbstractC0587Tt(this.n, C0931c90.r, EZ.c, C0561St.b);
                    }
                    this.d.c(dz2);
                    return true;
                }
                DZ dz3 = this.c;
                if (dz3 != null) {
                    List list = dz3.b;
                    if (dz3.a == i7 && (list == null || list.size() < p80.d)) {
                        DZ dz4 = this.c;
                        if (dz4.b == null) {
                            dz4.b = new ArrayList();
                        }
                        dz4.b.add(id);
                    } else {
                        wk.removeMessages(17);
                        DZ dz5 = this.c;
                        if (dz5 != null) {
                            if (dz5.a > 0 || a()) {
                                if (this.d == null) {
                                    this.d = new AbstractC0587Tt(this.n, C0931c90.r, EZ.c, C0561St.b);
                                }
                                this.d.c(dz5);
                            }
                            this.c = null;
                        }
                    }
                }
                if (this.c == null) {
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(id);
                    this.c = new DZ(i7, arrayList3);
                    wk.sendMessageDelayed(wk.obtainMessage(17), p80.c);
                    return true;
                }
                return true;
            case 19:
                this.b = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i);
                return false;
        }
    }
}
