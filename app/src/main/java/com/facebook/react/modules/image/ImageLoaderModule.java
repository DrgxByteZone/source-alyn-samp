package com.facebook.react.modules.image;

import android.net.Uri;
import android.util.SparseArray;
import com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.GuardedAsyncTask;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1827n;
import defpackage.AbstractC2781yj;
import defpackage.AbstractC2832zN;
import defpackage.AsyncTaskC1339gw;
import defpackage.C1069db;
import defpackage.C1096dw;
import defpackage.C1177ew;
import defpackage.C1258fw;
import defpackage.C1458iN;
import defpackage.C1742lw;
import defpackage.C1985ow;
import defpackage.C2308sw;
import defpackage.C2389tw;
import defpackage.C2551vw;
import defpackage.DM;
import defpackage.EnumC0641Vv;
import defpackage.EnumC2827zI;
import defpackage.FF;
import defpackage.InterfaceC0160Dh;
import defpackage.InterfaceC1213fL;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "ImageLoader")
/* loaded from: classes.dex */
public final class ImageLoaderModule extends NativeImageLoaderAndroidSpec implements LifecycleEventListener {
    public static final C1096dw Companion = new Object();
    private static final String ERROR_GET_SIZE_FAILURE = "E_GET_SIZE_FAILURE";
    private static final String ERROR_INVALID_URI = "E_INVALID_URI";
    private static final String ERROR_PREFETCH_FAILURE = "E_PREFETCH_FAILURE";
    public static final String NAME = "ImageLoader";
    private C1742lw _imagePipeline;
    private final Object callerContext;
    private InterfaceC1213fL callerContextFactory;
    private final Object enqueuedRequestMonitor;
    private final SparseArray<InterfaceC0160Dh> enqueuedRequests;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageLoaderModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        this.enqueuedRequestMonitor = new Object();
        this.enqueuedRequests = new SparseArray<>();
        this.callerContext = this;
    }

    private final Object getCallerContext() {
        return this.callerContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C1742lw getImagePipeline() {
        C1742lw c1742lw = this._imagePipeline;
        if (c1742lw == null) {
            C1985ow c1985ow = C1985ow.o;
            AbstractC2781yj.j(c1985ow, "ImagePipelineFactory was not initialized!");
            C1742lw e = c1985ow.e();
            AbstractC0435Nx.i(e, "getImagePipeline(...)");
            return e;
        }
        return c1742lw;
    }

    private final void registerRequest(int i, InterfaceC0160Dh interfaceC0160Dh) {
        synchronized (this.enqueuedRequestMonitor) {
            this.enqueuedRequests.put(i, interfaceC0160Dh);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC0160Dh removeRequest(int i) {
        InterfaceC0160Dh interfaceC0160Dh;
        synchronized (this.enqueuedRequestMonitor) {
            interfaceC0160Dh = this.enqueuedRequests.get(i);
            this.enqueuedRequests.remove(i);
        }
        return interfaceC0160Dh;
    }

    private final void setImagePipeline(C1742lw c1742lw) {
        this._imagePipeline = c1742lw;
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    public void abortRequest(double d) {
        InterfaceC0160Dh removeRequest = removeRequest((int) d);
        if (removeRequest != null) {
            removeRequest.close();
        }
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    @ReactMethod
    public void getSize(String str, Promise promise) {
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        if (str != null && str.length() != 0) {
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
            getImagePipeline().a(C2389tw.d(new C2551vw(reactApplicationContext, str, null, 28).c).a(), getCallerContext(), null, null, null).l(new C1177ew(promise, 0), C1069db.a);
            return;
        }
        promise.reject(ERROR_INVALID_URI, "Cannot get the size of an image for an empty URI");
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    @ReactMethod
    public void getSizeWithHeaders(String str, ReadableMap readableMap, Promise promise) {
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        if (str != null && str.length() != 0) {
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
            getImagePipeline().a(new C1458iN(C2389tw.d(new C2551vw(reactApplicationContext, str, null, 28).c), readableMap, EnumC0641Vv.a), getCallerContext(), null, null, null).l(new C1177ew(promise, 1), C1069db.a);
            return;
        }
        promise.reject(ERROR_INVALID_URI, "Cannot get the size of an image for an empty URI");
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        synchronized (this.enqueuedRequestMonitor) {
            try {
                int size = this.enqueuedRequests.size();
                for (int i = 0; i < size; i++) {
                    InterfaceC0160Dh valueAt = this.enqueuedRequests.valueAt(i);
                    AbstractC0435Nx.i(valueAt, "valueAt(...)");
                    valueAt.close();
                }
                this.enqueuedRequests.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    public void prefetchImage(String str, double d, Promise promise) {
        AbstractC1827n j;
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        int i = (int) d;
        if (str != null && str.length() != 0) {
            C2308sw a = C2389tw.d(Uri.parse(str)).a();
            C1742lw imagePipeline = getImagePipeline();
            Object callerContext = getCallerContext();
            imagePipeline.getClass();
            FF ff = EnumC2827zI.a;
            if (!((Boolean) imagePipeline.b.get()).booleanValue()) {
                j = AbstractC2832zN.j(C1742lw.k);
            } else {
                try {
                    j = imagePipeline.e(imagePipeline.a.b(a), a, callerContext);
                } catch (Exception e) {
                    j = AbstractC2832zN.j(e);
                }
            }
            C1258fw c1258fw = new C1258fw(this, i, promise);
            registerRequest(i, j);
            j.l(c1258fw, C1069db.a);
            return;
        }
        promise.reject(ERROR_INVALID_URI, "Cannot prefetch an image for an empty URI");
    }

    @Override // com.facebook.fbreact.specs.NativeImageLoaderAndroidSpec
    @ReactMethod
    public void queryCache(ReadableArray readableArray, Promise promise) {
        AbstractC0435Nx.j(readableArray, "uris");
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        new AsyncTaskC1339gw(promise, this, readableArray, getReactApplicationContext()).executeOnExecutor(GuardedAsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageLoaderModule(ReactApplicationContext reactApplicationContext, Object obj) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        this.enqueuedRequestMonitor = new Object();
        this.enqueuedRequests = new SparseArray<>();
        this.callerContext = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageLoaderModule(ReactApplicationContext reactApplicationContext, C1742lw c1742lw, InterfaceC1213fL interfaceC1213fL) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        AbstractC0435Nx.j(c1742lw, "imagePipeline");
        AbstractC0435Nx.j(interfaceC1213fL, "callerContextFactory");
        this.enqueuedRequestMonitor = new Object();
        this.enqueuedRequests = new SparseArray<>();
        setImagePipeline(c1742lw);
        this.callerContext = null;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
    }
}
