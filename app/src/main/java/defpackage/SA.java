package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class SA {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(SA.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(SA.class, "_state$volatile");
    public static final C2289sf0 g = new C2289sf0("REMOVE_FROZEN", 20);
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    public SA(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 <= 1073741823) {
            if ((i & i2) == 0) {
                return;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j) != 0) {
                if ((2305843009213693952L & j) != 0) {
                    return 2;
                }
                return 1;
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.c;
            if (((i2 + 2) & i3) != (i & i3)) {
                boolean z = this.b;
                AtomicReferenceArray atomicReferenceArray = this.d;
                if (!z && atomicReferenceArray.get(i2 & i3) != null) {
                    int i4 = this.a;
                    if (i4 < 1024 || ((i2 - i) & 1073741823) > (i4 >> 1)) {
                        return 1;
                    }
                } else {
                    if (f.compareAndSet(this, j, ((-1152921503533105153L) & j) | (((i2 + 1) & 1073741823) << 30))) {
                        atomicReferenceArray.set(i2 & i3, obj);
                        SA sa = this;
                        while ((atomicLongFieldUpdater.get(sa) & 1152921504606846976L) != 0) {
                            sa = sa.c();
                            AtomicReferenceArray atomicReferenceArray2 = sa.d;
                            int i5 = sa.c & i2;
                            Object obj2 = atomicReferenceArray2.get(i5);
                            if ((obj2 instanceof RA) && ((RA) obj2).a == i2) {
                                atomicReferenceArray2.set(i5, obj);
                            } else {
                                sa = null;
                            }
                            if (sa == null) {
                                return 0;
                            }
                        }
                        return 0;
                    }
                }
            } else {
                return 1;
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        do {
            atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, 2305843009213693952L | j));
        return true;
    }

    public final SA c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j;
        SA sa;
        while (true) {
            atomicLongFieldUpdater = f;
            j = atomicLongFieldUpdater.get(this);
            if ((j & 1152921504606846976L) != 0) {
                sa = this;
                break;
            }
            long j2 = 1152921504606846976L | j;
            sa = this;
            if (atomicLongFieldUpdater.compareAndSet(sa, j, j2)) {
                j = j2;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            SA sa2 = (SA) atomicReferenceFieldUpdater.get(this);
            if (sa2 != null) {
                return sa2;
            }
            SA sa3 = new SA(sa.a * 2, sa.b);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = sa.c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object obj = sa.d.get(i4);
                if (obj == null) {
                    obj = new RA(i);
                }
                sa3.d.set(sa3.c & i, obj);
                i++;
            }
            atomicLongFieldUpdater.set(sa3, (-1152921504606846977L) & j);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, sa3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        SA sa = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f;
            long j = atomicLongFieldUpdater.get(sa);
            if ((j & 1152921504606846976L) != 0) {
                return g;
            }
            int i = (int) (j & 1073741823);
            int i2 = sa.c;
            int i3 = i & i2;
            if ((((int) ((1152921503533105152L & j) >> 30)) & i2) == i3) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = sa.d;
            Object obj = atomicReferenceArray.get(i3);
            boolean z = sa.b;
            if (obj == null) {
                if (z) {
                    break;
                }
            } else {
                if (obj instanceof RA) {
                    break;
                }
                long j2 = (i + 1) & 1073741823;
                if (f.compareAndSet(sa, j, (j & (-1073741824)) | j2)) {
                    atomicReferenceArray.set(i3, null);
                    return obj;
                }
                sa = this;
                if (z) {
                    while (true) {
                        long j3 = atomicLongFieldUpdater.get(sa);
                        int i4 = (int) (j3 & 1073741823);
                        if ((j3 & 1152921504606846976L) != 0) {
                            sa = sa.c();
                        } else {
                            SA sa2 = sa;
                            if (f.compareAndSet(sa2, j3, (j3 & (-1073741824)) | j2)) {
                                sa2.d.set(i4 & sa2.c, null);
                                sa = null;
                            } else {
                                sa = sa2;
                            }
                        }
                        if (sa == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
