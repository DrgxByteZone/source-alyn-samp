package com.applovin.exoplayer2.l;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class i<E> implements Iterable<E> {
    private final Object rT = new Object();
    private final Map<E, Integer> abR = new HashMap();
    private Set<E> abS = Collections.EMPTY_SET;
    private List<E> abT = Collections.EMPTY_LIST;

    public void O(E e) {
        synchronized (this.rT) {
            try {
                Integer num = this.abR.get(e);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.abT);
                arrayList.remove(e);
                this.abT = Collections.unmodifiableList(arrayList);
                if (num.intValue() == 1) {
                    this.abR.remove(e);
                    HashSet hashSet = new HashSet(this.abS);
                    hashSet.remove(e);
                    this.abS = Collections.unmodifiableSet(hashSet);
                } else {
                    this.abR.put(e, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int P(E e) {
        int i;
        synchronized (this.rT) {
            try {
                if (this.abR.containsKey(e)) {
                    i = this.abR.get(e).intValue();
                } else {
                    i = 0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public void add(E e) {
        synchronized (this.rT) {
            try {
                ArrayList arrayList = new ArrayList(this.abT);
                arrayList.add(e);
                this.abT = Collections.unmodifiableList(arrayList);
                Integer num = this.abR.get(e);
                if (num == null) {
                    HashSet hashSet = new HashSet(this.abS);
                    hashSet.add(e);
                    this.abS = Collections.unmodifiableSet(hashSet);
                }
                Map<E, Integer> map = this.abR;
                int i = 1;
                if (num != null) {
                    i = 1 + num.intValue();
                }
                map.put(e, Integer.valueOf(i));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Set<E> gN() {
        Set<E> set;
        synchronized (this.rT) {
            set = this.abS;
        }
        return set;
    }

    @Override // java.lang.Iterable
    public Iterator<E> iterator() {
        Iterator<E> it;
        synchronized (this.rT) {
            it = this.abT.iterator();
        }
        return it;
    }
}
