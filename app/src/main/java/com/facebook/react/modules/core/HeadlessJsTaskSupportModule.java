package com.facebook.react.modules.core;

import android.util.SparseArray;
import com.facebook.fbreact.specs.NativeHeadlessJsTaskSupportSpec;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;
import defpackage.C2387tu;
import defpackage.C2468uu;
import defpackage.DM;
import defpackage.S0;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "HeadlessJsTaskSupport")
/* loaded from: classes.dex */
public class HeadlessJsTaskSupportModule extends NativeHeadlessJsTaskSupportSpec {
    public static final C2468uu Companion = new Object();
    public static final String NAME = "HeadlessJsTaskSupport";

    public HeadlessJsTaskSupportModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // com.facebook.fbreact.specs.NativeHeadlessJsTaskSupportSpec
    public void notifyTaskFinished(double d) {
        boolean contains;
        int i = (int) d;
        WeakHashMap weakHashMap = C2387tu.e;
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
        C2387tu q = AbstractC0435Nx.q(reactApplicationContext);
        synchronized (q) {
            contains = q.b.contains(Integer.valueOf(i));
        }
        if (contains) {
            synchronized (q) {
                boolean remove = q.b.remove(Integer.valueOf(i));
                q.c.remove(Integer.valueOf(i));
                SparseArray sparseArray = q.d;
                Runnable runnable = (Runnable) sparseArray.get(i);
                if (runnable != null) {
                    UiThreadUtil.removeOnUiThread(runnable);
                    sparseArray.remove(i);
                }
                if (remove) {
                    UiThreadUtil.runOnUiThread(new S0(q, i));
                }
            }
            return;
        }
        AbstractC1493ip.m(HeadlessJsTaskSupportModule.class, "Tried to finish non-active task with id %d. Did it time out?", Integer.valueOf(i));
    }

    @Override // com.facebook.fbreact.specs.NativeHeadlessJsTaskSupportSpec
    public void notifyTaskRetry(double d, Promise promise) {
        boolean contains;
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        int i = (int) d;
        WeakHashMap weakHashMap = C2387tu.e;
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
        C2387tu q = AbstractC0435Nx.q(reactApplicationContext);
        synchronized (q) {
            contains = q.b.contains(Integer.valueOf(i));
        }
        if (!contains) {
            AbstractC1493ip.m(HeadlessJsTaskSupportModule.class, "Tried to retry non-active task with id %d. Did it time out?", Integer.valueOf(i));
            promise.resolve(Boolean.FALSE);
            return;
        }
        synchronized (q) {
            throw new IllegalStateException(("Tried to retrieve non-existent task config with id " + i + ".").toString());
        }
    }
}
