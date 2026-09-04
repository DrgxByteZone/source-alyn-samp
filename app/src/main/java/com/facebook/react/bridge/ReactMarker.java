package com.facebook.react.bridge;

import android.os.SystemClock;
import defpackage.AbstractC0435Nx;
import defpackage.InterfaceC0372Ll;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public final class ReactMarker {
    public static final ReactMarker INSTANCE = new ReactMarker();
    private static final Queue<ReactMarkerRecord> nativeReactMarkerQueue = new ConcurrentLinkedQueue();
    private static final List<MarkerListener> listeners = new CopyOnWriteArrayList();
    private static final List<FabricMarkerListener> fabricMarkerListeners = new CopyOnWriteArrayList();

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface FabricMarkerListener {
        void logFabricMarker(ReactMarkerConstants reactMarkerConstants, String str, int i, long j);

        default void logFabricMarker(ReactMarkerConstants reactMarkerConstants, String str, int i, long j, int i2) {
            AbstractC0435Nx.j(reactMarkerConstants, "name");
            logFabricMarker(reactMarkerConstants, str, i, j);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface MarkerListener {
        void logMarker(ReactMarkerConstants reactMarkerConstants, String str, int i);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class ReactMarkerRecord {
        private final String markerName;
        private final long markerTime;

        public ReactMarkerRecord(String str, long j) {
            AbstractC0435Nx.j(str, "markerName");
            this.markerName = str;
            this.markerTime = j;
        }

        public final String getMarkerName() {
            return this.markerName;
        }

        public final long getMarkerTime() {
            return this.markerTime;
        }
    }

    private ReactMarker() {
    }

    @InterfaceC0372Ll
    public static final void addFabricListener(FabricMarkerListener fabricMarkerListener) {
        AbstractC0435Nx.j(fabricMarkerListener, "listener");
        List<FabricMarkerListener> list = fabricMarkerListeners;
        if (!list.contains(fabricMarkerListener)) {
            list.add(fabricMarkerListener);
        }
    }

    @InterfaceC0372Ll
    public static final void addListener(MarkerListener markerListener) {
        AbstractC0435Nx.j(markerListener, "listener");
        List<MarkerListener> list = listeners;
        if (!list.contains(markerListener)) {
            list.add(markerListener);
        }
    }

    @InterfaceC0372Ll
    public static final void clearFabricMarkerListeners() {
        fabricMarkerListeners.clear();
    }

    @InterfaceC0372Ll
    public static final void clearMarkerListeners() {
        listeners.clear();
    }

    @InterfaceC0372Ll
    public static final void logFabricMarker(ReactMarkerConstants reactMarkerConstants, String str, int i, long j, int i2) {
        AbstractC0435Nx.j(reactMarkerConstants, "name");
        Iterator<FabricMarkerListener> it = fabricMarkerListeners.iterator();
        while (it.hasNext()) {
            it.next().logFabricMarker(reactMarkerConstants, str, i, j, i2);
        }
    }

    @InterfaceC0372Ll
    public static final void logMarker(String str) {
        AbstractC0435Nx.j(str, "name");
        logMarker(str, (String) null);
    }

    @InterfaceC0372Ll
    private static final native void nativeLogMarker(String str, long j);

    @InterfaceC0372Ll
    private static final void notifyNativeMarker(ReactMarkerConstants reactMarkerConstants, Long l) {
        long uptimeMillis;
        if (reactMarkerConstants.hasMatchingNameMarker()) {
            if (l != null) {
                uptimeMillis = l.longValue();
            } else {
                uptimeMillis = SystemClock.uptimeMillis();
            }
            if (ReactNativeJniCommonSoLoader.isInitialized()) {
                nativeLogMarker(reactMarkerConstants.name(), uptimeMillis);
                while (true) {
                    ReactMarkerRecord poll = nativeReactMarkerQueue.poll();
                    if (poll == null) {
                        return;
                    } else {
                        nativeLogMarker(poll.getMarkerName(), poll.getMarkerTime());
                    }
                }
            } else {
                nativeReactMarkerQueue.add(new ReactMarkerRecord(reactMarkerConstants.name(), uptimeMillis));
            }
        }
    }

    @InterfaceC0372Ll
    public static final void removeFabricListener(FabricMarkerListener fabricMarkerListener) {
        AbstractC0435Nx.j(fabricMarkerListener, "listener");
        fabricMarkerListeners.remove(fabricMarkerListener);
    }

    @InterfaceC0372Ll
    public static final void removeListener(MarkerListener markerListener) {
        AbstractC0435Nx.j(markerListener, "listener");
        listeners.remove(markerListener);
    }

    @InterfaceC0372Ll
    public static final void logMarker(String str, int i) {
        AbstractC0435Nx.j(str, "name");
        logMarker(str, (String) null, i);
    }

    @InterfaceC0372Ll
    public static final void logFabricMarker(ReactMarkerConstants reactMarkerConstants, String str, int i, long j) {
        AbstractC0435Nx.j(reactMarkerConstants, "name");
        Iterator<FabricMarkerListener> it = fabricMarkerListeners.iterator();
        while (it.hasNext()) {
            it.next().logFabricMarker(reactMarkerConstants, str, i, j, 0);
        }
    }

    @InterfaceC0372Ll
    public static final void logMarker(String str, String str2) {
        AbstractC0435Nx.j(str, "name");
        logMarker(str, str2, 0);
    }

    @InterfaceC0372Ll
    public static final void logMarker(String str, String str2, int i) {
        AbstractC0435Nx.j(str, "name");
        logMarker(ReactMarkerConstants.valueOf(str), str2, i);
    }

    @InterfaceC0372Ll
    public static final void logFabricMarker(ReactMarkerConstants reactMarkerConstants, String str, int i) {
        AbstractC0435Nx.j(reactMarkerConstants, "name");
        logFabricMarker(reactMarkerConstants, str, i, SystemClock.uptimeMillis(), 0);
    }

    @InterfaceC0372Ll
    public static final void logMarker(ReactMarkerConstants reactMarkerConstants) {
        AbstractC0435Nx.j(reactMarkerConstants, "name");
        logMarker(reactMarkerConstants, (String) null, 0);
    }

    @InterfaceC0372Ll
    public static final void logMarker(ReactMarkerConstants reactMarkerConstants, int i) {
        AbstractC0435Nx.j(reactMarkerConstants, "name");
        logMarker(reactMarkerConstants, (String) null, i);
    }

    @InterfaceC0372Ll
    public static final void logMarker(ReactMarkerConstants reactMarkerConstants, String str) {
        AbstractC0435Nx.j(reactMarkerConstants, "name");
        logMarker(reactMarkerConstants, str, 0);
    }

    @InterfaceC0372Ll
    public static final void logMarker(ReactMarkerConstants reactMarkerConstants, long j) {
        AbstractC0435Nx.j(reactMarkerConstants, "name");
        logMarker(reactMarkerConstants, null, 0, Long.valueOf(j));
    }

    @InterfaceC0372Ll
    public static final void logMarker(ReactMarkerConstants reactMarkerConstants, String str, int i) {
        AbstractC0435Nx.j(reactMarkerConstants, "name");
        logMarker(reactMarkerConstants, str, i, null);
    }

    @InterfaceC0372Ll
    public static final void logMarker(ReactMarkerConstants reactMarkerConstants, String str, int i, Long l) {
        AbstractC0435Nx.j(reactMarkerConstants, "name");
        logFabricMarker(reactMarkerConstants, str, i);
        Iterator<MarkerListener> it = listeners.iterator();
        while (it.hasNext()) {
            it.next().logMarker(reactMarkerConstants, str, i);
        }
        notifyNativeMarker(reactMarkerConstants, l);
    }
}
