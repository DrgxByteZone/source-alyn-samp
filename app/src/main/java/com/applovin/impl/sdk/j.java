package com.applovin.impl.sdk;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.PixelCopy;
import android.view.View;
import com.applovin.impl.sdk.r;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.R70;
import defpackage.Z60;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class j {
    private HandlerThread GH;
    private final long aAg;
    private final long aAh;
    private final int aAi;
    private final int aAj;
    private a aAn;
    private Handler jS;
    private final x logger;
    private final n sdk;
    private WeakReference<View> aAk = new WeakReference<>(null);
    private int aAl = 0;
    private Integer aAm = null;
    private final Runnable v = new R70(this, 1);

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.j$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements b {
        final /* synthetic */ int aAo;
        final /* synthetic */ int aAp;

        public AnonymousClass1(int i, int i2) {
            r2 = i;
            r3 = i2;
        }

        @Override // com.applovin.impl.sdk.j.b
        public void aJ(boolean z) {
            if (z) {
                j.this.AY();
            } else {
                j.this.Ba();
            }
        }

        @Override // com.applovin.impl.sdk.j.b
        public void b(Bitmap bitmap) {
            int i = r2 / j.this.aAi;
            int i2 = r3 / j.this.aAi;
            int i3 = i / 2;
            for (int i4 = i2 / 2; i4 < r3; i4 += i2) {
                for (int i5 = i3; i5 < r2; i5 += i) {
                    int pixel = bitmap.getPixel(i5, i4);
                    if (j.this.gz(pixel)) {
                        j.this.aAl = 0;
                        bitmap.recycle();
                        j.this.Ba();
                        return;
                    }
                    if (j.this.aAm == null) {
                        j.this.aAm = Integer.valueOf(pixel);
                    }
                }
            }
            j.d(j.this);
            bitmap.recycle();
            j.this.Ba();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.j$2 */
    /* loaded from: classes.dex */
    public class AnonymousClass2 implements PixelCopy.OnPixelCopyFinishedListener {
        final /* synthetic */ b aAr;
        final /* synthetic */ Bitmap aAs;

        public AnonymousClass2(b bVar, Bitmap bitmap) {
            r2 = bVar;
            r3 = bitmap;
        }

        @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
        public void onPixelCopyFinished(int i) {
            if (i != 0) {
                x unused = j.this.logger;
                if (x.Fn()) {
                    j.this.logger.i("BlackViewDetector", "Failed to capture screenshot with error code: " + i);
                }
                r2.aJ(true);
                return;
            }
            r2.b(r3);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void onBlackViewDetected(View view);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface b {
        void aJ(boolean z);

        void b(Bitmap bitmap);
    }

    public j(n nVar) {
        this.sdk = nVar;
        this.logger = nVar.BN();
        this.aAg = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aQC)).longValue();
        this.aAh = ((Long) nVar.a(com.applovin.impl.sdk.c.b.aQB)).longValue();
        this.aAi = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aQD)).intValue();
        this.aAj = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aQE)).intValue();
    }

    public void AY() {
        if (this.aAk.get() != null) {
            if (x.Fn()) {
                this.logger.f("BlackViewDetector", "Stopped monitoring view: " + this.aAk.get());
            }
            this.aAk.clear();
        }
        Handler handler = this.jS;
        if (handler != null) {
            handler.removeCallbacks(this.v);
            this.jS = null;
        }
        if (this.aAn != null) {
            AppLovinSdkUtils.runOnUiThread(new R70(this, 0));
        }
    }

    public void AZ() {
        View view = this.aAk.get();
        if (view == null) {
            if (x.Fn()) {
                this.logger.h("BlackViewDetector", "Monitored view no longer exists.");
            }
            AY();
            return;
        }
        if (x.Fn()) {
            this.logger.f("BlackViewDetector", "Checking for black view: " + view);
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (measuredWidth != 0 && measuredHeight != 0) {
            a(view, new b() { // from class: com.applovin.impl.sdk.j.1
                final /* synthetic */ int aAo;
                final /* synthetic */ int aAp;

                public AnonymousClass1(int measuredWidth2, int measuredHeight2) {
                    r2 = measuredWidth2;
                    r3 = measuredHeight2;
                }

                @Override // com.applovin.impl.sdk.j.b
                public void aJ(boolean z) {
                    if (z) {
                        j.this.AY();
                    } else {
                        j.this.Ba();
                    }
                }

                @Override // com.applovin.impl.sdk.j.b
                public void b(Bitmap bitmap) {
                    int i = r2 / j.this.aAi;
                    int i2 = r3 / j.this.aAi;
                    int i3 = i / 2;
                    for (int i4 = i2 / 2; i4 < r3; i4 += i2) {
                        for (int i5 = i3; i5 < r2; i5 += i) {
                            int pixel = bitmap.getPixel(i5, i4);
                            if (j.this.gz(pixel)) {
                                j.this.aAl = 0;
                                bitmap.recycle();
                                j.this.Ba();
                                return;
                            }
                            if (j.this.aAm == null) {
                                j.this.aAm = Integer.valueOf(pixel);
                            }
                        }
                    }
                    j.d(j.this);
                    bitmap.recycle();
                    j.this.Ba();
                }
            });
            return;
        }
        if (x.Fn()) {
            this.logger.h("BlackViewDetector", "Monitored view is not visible due to dimensions (width = " + measuredWidth2 + ", height = " + measuredHeight2 + ")");
        }
        this.aAl = 0;
        Ba();
    }

    public void Ba() {
        long j = this.aAg;
        if (j > 0) {
            if (this.aAl > 1) {
                Bb();
                AY();
                return;
            }
            Handler handler = this.jS;
            if (handler != null) {
                handler.postDelayed(this.v, j);
                return;
            }
            if (x.Fn()) {
                this.logger.h("BlackViewDetector", "Monitoring handler was unexpectedly null");
            }
            AY();
            return;
        }
        if (this.aAl == 1) {
            Bb();
        }
        AY();
    }

    private void Bb() {
        View view = this.aAk.get();
        if (x.Fn()) {
            this.logger.h("BlackViewDetector", "Detected black view: " + view);
        }
        AppLovinSdkUtils.runOnUiThread(new Z60(this, 18, view));
    }

    public /* synthetic */ void Bc() {
        this.aAn = null;
    }

    public static /* synthetic */ int d(j jVar) {
        int i = jVar.aAl;
        jVar.aAl = i + 1;
        return i;
    }

    public boolean gz(int i) {
        boolean z;
        boolean z2;
        if (Color.red(i) <= this.aAj && Color.blue(i) <= this.aAj && Color.green(i) <= this.aAj) {
            z = true;
        } else {
            z = false;
        }
        Integer num = this.aAm;
        if (num != null && i != num.intValue()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && !z2) {
            return false;
        }
        return true;
    }

    public /* synthetic */ void u(View view) {
        a aVar = this.aAn;
        if (aVar != null) {
            aVar.onBlackViewDetected(view);
        }
    }

    public void destroy() {
        AY();
        HandlerThread handlerThread = this.GH;
        if (handlerThread != null) {
            handlerThread.quit();
            this.GH = null;
        }
    }

    public void a(View view, a aVar) {
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQA)).booleanValue()) {
            View view2 = this.aAk.get();
            if (view2 != null) {
                if (x.Fn()) {
                    this.logger.h("BlackViewDetector", "Monitoring is already in progress for a view: " + view2);
                    return;
                }
                return;
            }
            if (x.Fn()) {
                this.logger.f("BlackViewDetector", "Started monitoring view: " + view);
            }
            try {
                if (this.GH != null) {
                    this.sdk.Cs().a(r.a.CAUGHT_EXCEPTION, "BlackViewDetector", "maybeStartMonitoring() unexpectedly called multiple times");
                    AY();
                } else {
                    HandlerThread handlerThread = new HandlerThread("AppLovinSdk:black_view_detector");
                    this.GH = handlerThread;
                    handlerThread.start();
                }
                this.aAn = aVar;
                this.aAk = new WeakReference<>(view);
                this.aAl = 0;
                this.aAm = null;
                Handler handler = new Handler(this.GH.getLooper());
                this.jS = handler;
                handler.postDelayed(this.v, this.aAh);
            } catch (Throwable th) {
                AY();
                this.sdk.Cs().d("BlackViewDetector", "maybeStartMonitoring", th);
            }
        }
    }

    private void a(View view, b bVar) {
        if (Build.VERSION.SDK_INT >= 26) {
            Activity AA = this.sdk.BM().AA();
            if (AA == null) {
                if (x.Fn()) {
                    this.logger.i("BlackViewDetector", "Failed to capture screenshot due to no active activity");
                }
                bVar.aJ(false);
                return;
            }
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            int i = iArr[0];
            int i2 = iArr[1];
            Rect rect = new Rect(i, i2, i + measuredWidth, i2 + measuredHeight);
            try {
                Bitmap createBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
                PixelCopy.request(AA.getWindow(), rect, createBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: com.applovin.impl.sdk.j.2
                    final /* synthetic */ b aAr;
                    final /* synthetic */ Bitmap aAs;

                    public AnonymousClass2(b bVar2, Bitmap createBitmap2) {
                        r2 = bVar2;
                        r3 = createBitmap2;
                    }

                    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                    public void onPixelCopyFinished(int i3) {
                        if (i3 != 0) {
                            x unused = j.this.logger;
                            if (x.Fn()) {
                                j.this.logger.i("BlackViewDetector", "Failed to capture screenshot with error code: " + i3);
                            }
                            r2.aJ(true);
                            return;
                        }
                        r2.b(r3);
                    }
                }, new Handler());
                return;
            } catch (Throwable th) {
                if (x.Fn()) {
                    this.logger.i("BlackViewDetector", "Failed to capture screenshot due to exception: " + th);
                }
                bVar2.aJ(true);
                return;
            }
        }
        if (x.Fn()) {
            this.logger.h("BlackViewDetector", "Unable to capture screenshots on views below API 26");
        }
        bVar2.aJ(true);
    }
}
