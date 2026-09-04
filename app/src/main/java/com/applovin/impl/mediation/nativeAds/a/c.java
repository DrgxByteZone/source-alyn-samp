package com.applovin.impl.mediation.nativeAds.a;

import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import com.applovin.impl.mediation.nativeAds.a.c;
import defpackage.G20;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class c {
    private final WeakHashMap<View, Integer> auU = new WeakHashMap<>();
    private final Object auV = new Object();
    private final Handler auW = new Handler();
    private boolean auX = false;
    private final WeakReference<View> auY;
    private final ViewTreeObserver.OnPreDrawListener auZ;
    private a ava;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void S(int i, int i2);
    }

    public c(View view) {
        this.auY = new WeakReference<>(view);
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            ViewTreeObserver.OnPreDrawListener onPreDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: n70
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public final boolean onPreDraw() {
                    boolean yS;
                    yS = c.this.yS();
                    return yS;
                }
            };
            this.auZ = onPreDrawListener;
            viewTreeObserver.addOnPreDrawListener(onPreDrawListener);
            return;
        }
        this.auZ = null;
    }

    private boolean t(View view) {
        if (view != null && view.getVisibility() == 0 && view.getParent() != null) {
            return true;
        }
        return false;
    }

    private void yQ() {
        if (this.auX) {
            return;
        }
        this.auX = true;
        this.auW.postDelayed(new G20(this, 12), 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yR() {
        synchronized (this.auV) {
            try {
                this.auX = false;
                int i = -1;
                int i2 = -1;
                for (Map.Entry<View, Integer> entry : this.auU.entrySet()) {
                    if (t(entry.getKey())) {
                        Integer value = entry.getValue();
                        if (i == -1 && i2 == -1) {
                            i = value.intValue();
                            i2 = value.intValue();
                        } else {
                            i = Math.min(i, entry.getValue().intValue());
                            i2 = Math.max(i2, entry.getValue().intValue());
                        }
                    }
                }
                a aVar = this.ava;
                if (aVar != null) {
                    aVar.S(i, i2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean yS() {
        yQ();
        return true;
    }

    public void destroy() {
        ViewTreeObserver.OnPreDrawListener onPreDrawListener;
        this.ava = null;
        View view = this.auY.get();
        if (view != null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver.isAlive() && (onPreDrawListener = this.auZ) != null) {
                viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            }
            this.auY.clear();
        }
    }

    public void k(View view) {
        synchronized (this.auV) {
            this.auU.remove(view);
        }
    }

    public void a(a aVar) {
        this.ava = aVar;
    }

    public void a(View view, int i) {
        synchronized (this.auV) {
            this.auU.put(view, Integer.valueOf(i));
            yQ();
        }
    }
}
