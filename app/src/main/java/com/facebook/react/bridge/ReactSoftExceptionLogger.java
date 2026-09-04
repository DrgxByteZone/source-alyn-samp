package com.facebook.react.bridge;

import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;
import defpackage.InterfaceC0372Ll;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public final class ReactSoftExceptionLogger {
    public static final ReactSoftExceptionLogger INSTANCE = new ReactSoftExceptionLogger();
    private static final List<ReactSoftExceptionListener> listeners = new CopyOnWriteArrayList();

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Categories {
        public static final String CLIPPING_PROHIBITED_VIEW = "ReactClippingProhibitedView";
        public static final Categories INSTANCE = new Categories();
        public static final String RVG_IS_VIEW_CLIPPED = "ReactViewGroup.isViewClipped";
        public static final String RVG_ON_VIEW_REMOVED = "ReactViewGroup.onViewRemoved";
        public static final String SOFT_ASSERTIONS = "SoftAssertions";
        public static final String SURFACE_MOUNTING_MANAGER_MISSING_VIEWSTATE = "SurfaceMountingManager:MissingViewState";

        private Categories() {
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface CategoryMode {
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface ReactSoftExceptionListener {
        void logSoftException(String str, Throwable th);
    }

    private ReactSoftExceptionLogger() {
    }

    public static final void addListener(ReactSoftExceptionListener reactSoftExceptionListener) {
        AbstractC0435Nx.j(reactSoftExceptionListener, "listener");
        List<ReactSoftExceptionListener> list = listeners;
        if (!list.contains(reactSoftExceptionListener)) {
            list.add(reactSoftExceptionListener);
        }
    }

    @InterfaceC0372Ll
    private static final void logNoThrowSoftExceptionWithMessage(String str, String str2) {
        logSoftException(str, new ReactNoCrashSoftException(str2));
    }

    public static final void logSoftException(String str, Throwable th) {
        AbstractC0435Nx.j(str, "category");
        AbstractC0435Nx.j(th, "cause");
        List<ReactSoftExceptionListener> list = listeners;
        if (!list.isEmpty()) {
            Iterator<ReactSoftExceptionListener> it = list.iterator();
            while (it.hasNext()) {
                it.next().logSoftException(str, th);
            }
            return;
        }
        AbstractC1493ip.g(str, "Unhandled SoftException", th);
    }

    public static final void logSoftExceptionVerbose(String str, Throwable th) {
        AbstractC0435Nx.j(str, "category");
        AbstractC0435Nx.j(th, "cause");
        logSoftException(str + "|" + th.getClass().getSimpleName() + ":" + th.getMessage(), th);
    }

    public static final void removeListener(ReactSoftExceptionListener reactSoftExceptionListener) {
        AbstractC0435Nx.j(reactSoftExceptionListener, "listener");
        listeners.remove(reactSoftExceptionListener);
    }
}
