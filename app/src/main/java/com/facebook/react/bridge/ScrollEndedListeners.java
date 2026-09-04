package com.facebook.react.bridge;

import android.view.ViewGroup;
import defpackage.AbstractC0435Nx;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ScrollEndedListeners {
    private final CopyOnWriteArrayList<WeakReference<ScrollEndedListener>> listeners = new CopyOnWriteArrayList<>();

    public final void addListener(ScrollEndedListener scrollEndedListener) {
        AbstractC0435Nx.j(scrollEndedListener, "listener");
        this.listeners.add(new WeakReference<>(scrollEndedListener));
    }

    public final void notifyScrollEnded(ViewGroup viewGroup) {
        AbstractC0435Nx.j(viewGroup, "scrollView");
        Iterator<WeakReference<ScrollEndedListener>> it = this.listeners.iterator();
        AbstractC0435Nx.i(it, "iterator(...)");
        while (it.hasNext()) {
            ScrollEndedListener scrollEndedListener = it.next().get();
            if (scrollEndedListener != null) {
                scrollEndedListener.onScrollEnded(viewGroup);
            }
        }
    }

    public final void removeListener(ScrollEndedListener scrollEndedListener) {
        AbstractC0435Nx.j(scrollEndedListener, "listener");
        ArrayList arrayList = new ArrayList();
        Iterator<WeakReference<ScrollEndedListener>> it = this.listeners.iterator();
        AbstractC0435Nx.i(it, "iterator(...)");
        while (it.hasNext()) {
            WeakReference<ScrollEndedListener> next = it.next();
            ScrollEndedListener scrollEndedListener2 = next.get();
            if (scrollEndedListener2 == null || scrollEndedListener2.equals(scrollEndedListener)) {
                arrayList.add(next);
            }
        }
        this.listeners.removeAll(arrayList);
    }
}
