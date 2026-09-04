package com.facebook.react.devsupport.inspector;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.view.FrameMetrics;
import android.view.PixelCopy;
import android.view.View;
import android.view.Window;
import com.facebook.react.devsupport.inspector.FrameTimingsObserver;
import defpackage.AbstractC0184Ef;
import defpackage.AbstractC0216Fl;
import defpackage.AbstractC0435Nx;
import defpackage.C0271Ho;
import defpackage.C0299Iq;
import defpackage.C0301Is;
import defpackage.C0327Js;
import defpackage.C0353Ks;
import defpackage.C0419Nh;
import defpackage.C1671l20;
import defpackage.InterfaceC0807af;
import java.io.ByteArrayOutputStream;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class FrameTimingsObserver {
    public static final C0301Is Companion = new Object();
    private static final int SCREENSHOT_OUTPUT_SIZE_HINT = 65536;
    private static final int SCREENSHOT_QUALITY = 80;
    private static final float SCREENSHOT_SCALE_FACTOR = 1.0f;
    private volatile Window currentWindow;
    private final AbstractC0184Ef encodingDispatcher;
    private final AtomicBoolean encodingInProgress;
    private int frameCounter;
    private final Window.OnFrameMetricsAvailableListener frameMetricsListener;
    private final boolean isSupported;
    private volatile boolean isTracing;
    private final AtomicReference<C0327Js> lastFrameBuffer;
    private final Handler mainHandler;
    private final Function1 onFrameTimingSequence;
    private final boolean screenshotsEnabled;

    public FrameTimingsObserver(boolean z, Function1 function1) {
        AbstractC0435Nx.j(function1, "onFrameTimingSequence");
        this.screenshotsEnabled = z;
        this.onFrameTimingSequence = function1;
        this.isSupported = true;
        this.mainHandler = new Handler(Looper.getMainLooper());
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        AbstractC0435Nx.i(newSingleThreadExecutor, "newSingleThreadExecutor(...)");
        this.encodingDispatcher = new C0271Ho(newSingleThreadExecutor);
        this.lastFrameBuffer = new AtomicReference<>(null);
        this.encodingInProgress = new AtomicBoolean(false);
        this.frameMetricsListener = new Window.OnFrameMetricsAvailableListener() { // from class: Gs
            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
                FrameTimingsObserver.frameMetricsListener$lambda$0(FrameTimingsObserver.this, window, frameMetrics, i);
            }
        };
    }

    public static /* synthetic */ void a(Function1 function1, Bitmap bitmap, int i, int i2, long j, long j2, int i3) {
        captureScreenshot$lambda$2(function1, bitmap, i, i2, j, j2, i3);
    }

    public static final /* synthetic */ void access$emitFrameEvent(FrameTimingsObserver frameTimingsObserver, int i, int i2, long j, long j2, byte[] bArr) {
        frameTimingsObserver.emitFrameEvent(i, i2, j, j2, bArr);
    }

    public static final /* synthetic */ byte[] access$encodeScreenshot(FrameTimingsObserver frameTimingsObserver, Bitmap bitmap) {
        return frameTimingsObserver.encodeScreenshot(bitmap);
    }

    public static final /* synthetic */ AtomicBoolean access$getEncodingInProgress$p(FrameTimingsObserver frameTimingsObserver) {
        return frameTimingsObserver.encodingInProgress;
    }

    public static final /* synthetic */ AtomicReference access$getLastFrameBuffer$p(FrameTimingsObserver frameTimingsObserver) {
        return frameTimingsObserver.lastFrameBuffer;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [Hs] */
    private final void captureScreenshot(final int i, final int i2, final long j, final long j2, final Function1 function1) {
        if (Build.VERSION.SDK_INT < 26) {
            function1.invoke(null);
            return;
        }
        Window window = this.currentWindow;
        if (window == null) {
            function1.invoke(null);
            return;
        }
        View decorView = window.getDecorView();
        AbstractC0435Nx.i(decorView, "getDecorView(...)");
        final Bitmap createBitmap = Bitmap.createBitmap(decorView.getWidth(), decorView.getHeight(), Bitmap.Config.ARGB_8888);
        AbstractC0435Nx.i(createBitmap, "createBitmap(...)");
        PixelCopy.request(window, createBitmap, (PixelCopy.OnPixelCopyFinishedListener) new PixelCopy.OnPixelCopyFinishedListener() { // from class: Hs
            @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
            public final void onPixelCopyFinished(int i3) {
                FrameTimingsObserver.a(Function1.this, createBitmap, i, i2, j, j2, i3);
            }
        }, this.mainHandler);
    }

    public static final void captureScreenshot$lambda$2(Function1 function1, Bitmap bitmap, int i, int i2, long j, long j2, int i3) {
        if (i3 == 0) {
            function1.invoke(new C0327Js(bitmap, i, i2, j, j2));
        } else {
            bitmap.recycle();
            function1.invoke(null);
        }
    }

    public final void emitFrameEvent(int i, int i2, long j, long j2, byte[] bArr) {
        C0299Iq.k(AbstractC0435Nx.a(AbstractC0216Fl.a), new C0353Ks(this, i, i2, j, j2, bArr, null));
    }

    private final void emitFrameTiming(final long j, final long j2) {
        final int i = this.frameCounter;
        this.frameCounter = i + 1;
        final int myTid = Process.myTid();
        if (!this.screenshotsEnabled) {
            emitFrameEvent(i, myTid, j, j2, null);
        } else {
            captureScreenshot(i, myTid, j, j2, new Function1() { // from class: Fs
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    C1671l20 emitFrameTiming$lambda$1;
                    emitFrameTiming$lambda$1 = FrameTimingsObserver.emitFrameTiming$lambda$1(FrameTimingsObserver.this, i, myTid, j, j2, (C0327Js) obj);
                    return emitFrameTiming$lambda$1;
                }
            });
        }
    }

    public static final C1671l20 emitFrameTiming$lambda$1(FrameTimingsObserver frameTimingsObserver, int i, int i2, long j, long j2, C0327Js c0327Js) {
        if (c0327Js != null) {
            if (frameTimingsObserver.encodingInProgress.compareAndSet(false, true)) {
                frameTimingsObserver.encodeFrame(c0327Js);
            } else {
                C0327Js andSet = frameTimingsObserver.lastFrameBuffer.getAndSet(c0327Js);
                if (andSet != null) {
                    frameTimingsObserver.emitFrameEvent(andSet.b, andSet.c, andSet.d, andSet.e, null);
                    andSet.a.recycle();
                }
            }
        } else {
            frameTimingsObserver.emitFrameEvent(i, i2, j, j2, null);
        }
        return C1671l20.a;
    }

    private final void encodeFrame(C0327Js c0327Js) {
        C0299Iq.k(AbstractC0435Nx.a(this.encodingDispatcher), new C0419Nh(this, c0327Js, (InterfaceC0807af) null));
    }

    public final byte[] encodeScreenshot(Bitmap bitmap) {
        Throwable th;
        Bitmap bitmap2;
        Window window;
        Bitmap.CompressFormat compressFormat;
        try {
            window = this.currentWindow;
        } catch (Exception unused) {
            bitmap2 = null;
        } catch (Throwable th2) {
            th = th2;
            bitmap2 = null;
        }
        if (window == null) {
            return null;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float f = window.getContext().getResources().getDisplayMetrics().density;
        bitmap2 = Bitmap.createScaledBitmap(bitmap, (int) ((width / f) * SCREENSHOT_SCALE_FACTOR), (int) ((height / f) * SCREENSHOT_SCALE_FACTOR), true);
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                compressFormat = Bitmap.CompressFormat.WEBP_LOSSY;
            } else {
                compressFormat = Bitmap.CompressFormat.JPEG;
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(SCREENSHOT_OUTPUT_SIZE_HINT);
            try {
                bitmap2.compress(compressFormat, SCREENSHOT_QUALITY, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                bitmap2.recycle();
                return byteArray;
            } finally {
            }
        } catch (Exception unused2) {
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
            return null;
        } catch (Throwable th3) {
            th = th3;
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
            throw th;
        }
    }

    public static final void frameMetricsListener$lambda$0(FrameTimingsObserver frameTimingsObserver, Window window, FrameMetrics frameMetrics, int i) {
        if (!frameTimingsObserver.isTracing) {
            return;
        }
        long metric = frameMetrics.getMetric(11);
        frameTimingsObserver.emitFrameTiming(metric, frameMetrics.getMetric(8) + metric);
    }

    public final void setCurrentWindow(Window window) {
        Window window2;
        if (this.isSupported && this.currentWindow != window) {
            Window window3 = this.currentWindow;
            if (window3 != null) {
                window3.removeOnFrameMetricsAvailableListener(this.frameMetricsListener);
            }
            this.currentWindow = window;
            if (this.isTracing && (window2 = this.currentWindow) != null) {
                window2.addOnFrameMetricsAvailableListener(this.frameMetricsListener, this.mainHandler);
            }
        }
    }

    public final void start() {
        if (this.isSupported) {
            this.frameCounter = 0;
            this.encodingInProgress.set(false);
            this.lastFrameBuffer.set(null);
            this.isTracing = true;
            long nanoTime = System.nanoTime();
            emitFrameTiming(nanoTime, nanoTime);
            Window window = this.currentWindow;
            if (window != null) {
                window.addOnFrameMetricsAvailableListener(this.frameMetricsListener, this.mainHandler);
            }
        }
    }

    public final void stop() {
        Bitmap bitmap;
        if (this.isSupported) {
            this.isTracing = false;
            Window window = this.currentWindow;
            if (window != null) {
                window.removeOnFrameMetricsAvailableListener(this.frameMetricsListener);
            }
            this.mainHandler.removeCallbacksAndMessages(null);
            C0327Js andSet = this.lastFrameBuffer.getAndSet(null);
            if (andSet != null && (bitmap = andSet.a) != null) {
                bitmap.recycle();
            }
        }
    }
}
