package defpackage;

import android.os.SystemClock;
import android.os.Trace;
import com.facebook.react.bridge.UIManagerListener;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.fabric.mounting.mountitems.MountItem;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class VD {
    public final XD a;
    public final C2207rf b;
    public final ConcurrentLinkedQueue c = new ConcurrentLinkedQueue();
    public final ConcurrentLinkedQueue d = new ConcurrentLinkedQueue();
    public final ConcurrentLinkedQueue e = new ConcurrentLinkedQueue();
    public boolean f;
    public long g;
    public long h;
    public long i;

    public VD(XD xd, C2207rf c2207rf) {
        this.a = xd;
        this.b = c2207rf;
    }

    public final void a(AbstractC2864zl abstractC2864zl) {
        AbstractC0435Nx.j(abstractC2864zl, "mountItem");
        if (!((C0865bN) JE.d).disableEarlyViewCommandExecution()) {
            this.c.add(abstractC2864zl);
        } else {
            this.d.add(abstractC2864zl);
        }
    }

    public final void b() {
        List list;
        List list2;
        boolean z;
        List list3;
        List list4;
        List list5;
        AbstractC2864zl abstractC2864zl;
        boolean hasNext;
        boolean isIgnorable;
        C2207rf c2207rf = this.b;
        FabricUIManager fabricUIManager = (FabricUIManager) c2207rf.a;
        this.g = 0L;
        this.h = SystemClock.uptimeMillis();
        C1364hA a = GF.a(this.c);
        C1364hA a2 = GF.a(this.d);
        if (a2 != null || a != null) {
            list = fabricUIManager.mListeners;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((UIManagerListener) it.next()).willMountItems(fabricUIManager);
            }
            C1503j c1503j = new C1503j(this, 1);
            int i = 0;
            if (a != null) {
                AbstractC1662kx.a("MountItemDispatcher::mountViews viewCommandMountItems");
                ListIterator listIterator = a.listIterator(0);
                while (true) {
                    C1202fA c1202fA = (C1202fA) listIterator;
                    if (!c1202fA.hasNext()) {
                        break;
                    } else {
                        c1503j.invoke((AbstractC2864zl) c1202fA.next());
                    }
                }
                Trace.endSection();
            }
            C1364hA a3 = GF.a(this.e);
            if (a3 != null) {
                AbstractC1662kx.a("MountItemDispatcher::mountViews preMountItems");
                ListIterator listIterator2 = a3.listIterator(0);
                while (true) {
                    C1202fA c1202fA2 = (C1202fA) listIterator2;
                    if (!c1202fA2.hasNext()) {
                        break;
                    }
                    MountItem mountItem = (MountItem) c1202fA2.next();
                    if (JE.i()) {
                        GF.e(mountItem, "dispatchMountItems: Executing preMountItem");
                    }
                    d(mountItem);
                }
                Trace.endSection();
            }
            int i2 = -1;
            if (a2 != null) {
                AbstractC1662kx.a("MountItemDispatcher::mountViews mountItems to execute");
                long uptimeMillis = SystemClock.uptimeMillis();
                ListIterator listIterator3 = a2.listIterator(0);
                while (true) {
                    C1202fA c1202fA3 = (C1202fA) listIterator3;
                    if (c1202fA3.hasNext()) {
                        MountItem mountItem2 = (MountItem) c1202fA3.next();
                        if (JE.i()) {
                            GF.e(mountItem2, "dispatchMountItems: Executing mountItem");
                        }
                        if (mountItem2 instanceof AbstractC2864zl) {
                            abstractC2864zl = (AbstractC2864zl) mountItem2;
                        } else {
                            abstractC2864zl = null;
                        }
                        if (abstractC2864zl != null) {
                            c1503j.invoke(abstractC2864zl);
                        } else {
                            try {
                                d(mountItem2);
                            } finally {
                                while (true) {
                                    if (!hasNext) {
                                        break;
                                    }
                                }
                                if (isIgnorable) {
                                }
                            }
                        }
                    } else {
                        this.g = (SystemClock.uptimeMillis() - uptimeMillis) + this.g;
                        Trace.endSection();
                        break;
                    }
                }
            }
            list2 = fabricUIManager.mListeners;
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                ((UIManagerListener) it2.next()).didMountItems(fabricUIManager);
            }
            if (a2 != null && !a2.isEmpty()) {
                ListIterator listIterator4 = a2.listIterator(0);
                while (true) {
                    C1202fA c1202fA4 = (C1202fA) listIterator4;
                    if (!c1202fA4.hasNext()) {
                        break;
                    }
                    MountItem mountItem3 = (MountItem) c1202fA4.next();
                    if (mountItem3 != null && mountItem3.getSurfaceId() != -1) {
                        list4 = fabricUIManager.mSurfaceIdsWithPendingMountNotification;
                        if (!list4.contains(Integer.valueOf(mountItem3.getSurfaceId()))) {
                            list5 = fabricUIManager.mSurfaceIdsWithPendingMountNotification;
                            list5.add(Integer.valueOf(mountItem3.getSurfaceId()));
                        }
                    }
                }
                z = fabricUIManager.mMountNotificationScheduled;
                if (!z) {
                    list3 = fabricUIManager.mSurfaceIdsWithPendingMountNotification;
                    if (!list3.isEmpty()) {
                        fabricUIManager.mMountNotificationScheduled = true;
                        UiThreadUtil.getUiThreadHandler().postAtFrontOfQueue(new S0(c2207rf, 21));
                    }
                }
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    public final void c(long j) {
        MountItem mountItem;
        this.i = j;
        ConcurrentLinkedQueue concurrentLinkedQueue = this.e;
        if (concurrentLinkedQueue.isEmpty()) {
            return;
        }
        long j2 = this.i + 8333333;
        AbstractC1662kx.a("MountItemDispatcher::premountViews");
        this.f = true;
        while (System.nanoTime() <= j2 && (mountItem = (MountItem) concurrentLinkedQueue.poll()) != null) {
            try {
                if (JE.i()) {
                    GF.e(mountItem, "dispatchPreMountItems");
                }
                d(mountItem);
            } catch (Throwable th) {
                this.f = false;
                throw th;
            }
        }
        this.f = false;
        Trace.endSection();
    }

    public final void d(MountItem mountItem) {
        C2519vY a = this.a.a(mountItem.getSurfaceId());
        boolean z = false;
        if (a != null && !a.b) {
            z = !a.c;
        }
        if (z) {
            if (JE.i()) {
                AbstractC1493ip.h("MountItemDispatcher", "executeOrEnqueue: Item execution delayed, surface %s is not ready yet", Integer.valueOf(mountItem.getSurfaceId()));
            }
            this.a.b(mountItem.getSurfaceId(), "MountItemDispatcher::executeOrEnqueue").f.add(mountItem);
            return;
        }
        mountItem.execute(this.a);
    }

    public final void e() {
        List list;
        if (!this.f) {
            this.f = true;
            try {
                b();
                this.f = false;
                FabricUIManager fabricUIManager = (FabricUIManager) this.b.a;
                list = fabricUIManager.mListeners;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((UIManagerListener) it.next()).didDispatchMountItems(fabricUIManager);
                }
            } catch (Throwable th) {
                this.f = false;
                throw th;
            }
        }
    }
}
