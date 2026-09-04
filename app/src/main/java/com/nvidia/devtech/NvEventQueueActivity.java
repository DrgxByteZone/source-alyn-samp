package com.nvidia.devtech;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.util.TypedValue;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.facebook.imageutils.JfifUtil;
import com.nvidia.devtech.NvEventQueueActivity;
import defpackage.AbstractC2832zN;
import defpackage.BC;
import defpackage.DB;
import defpackage.U2;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import javax.microedition.khronos.opengles.GL11;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class NvEventQueueActivity extends U2 implements SensorEventListener {
    private static final int EGL_CONTEXT_CLIENT_VERSION = 12440;
    private static final int EGL_OPENGL_ES2_BIT = 4;
    private static final int EGL_OPENGL_ES3_BIT = 64;
    private static final int EGL_RENDERABLE_TYPE = 12352;
    protected SurfaceView view;
    protected Handler handler = null;
    protected boolean paused = false;
    protected boolean supportPauseResume = true;
    protected int mSensorDelay = 1;
    protected Display display = null;
    protected EGLSurface eglSurface = null;
    protected EGLDisplay eglDisplay = null;
    protected EGLContext eglContext = null;
    protected EGLConfig eglConfig = null;
    private final Object eglSurfaceLock = new Object();
    private volatile boolean surfaceReady = false;
    private volatile boolean surfaceDestroying = false;
    protected SurfaceHolder cachedSurfaceHolder = null;
    protected boolean ResumeEventDone = false;
    protected int redSize = 5;
    protected int greenSize = 6;
    protected int blueSize = 5;
    protected int alphaSize = 0;
    protected int stencilSize = 0;
    protected int depthSize = 16;
    protected int[] configAttrs = null;
    protected int[] contextAttrs = null;
    EGL10 egl = null;
    GL11 gl = null;
    private int SwapBufferSkip = 0;
    private boolean ranInit = false;
    private int surfaceWidth = 0;
    private int surfaceHeight = 0;
    private int lastGameWindowWidth = 0;
    private int lastGameWindowHeight = 0;
    private int fixedWidth = 0;
    private int fixedHeight = 0;
    private boolean HasGLExtensions = false;
    private String glVendor = null;
    private String glExtensions = null;
    private String glRenderer = null;
    private String glVersion = null;
    private boolean viewIsActive = false;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.nvidia.devtech.NvEventQueueActivity$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements SurfaceHolder.Callback {
        public AnonymousClass1() {
        }

        public static /* synthetic */ void lambda$surfaceCreated$0() {
            Log.d("NvEventQueueActivity", "ERR handler.post gl");
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            boolean z;
            System.out.println("Surface changed: " + i2 + ", " + i3);
            NvEventQueueActivity.this.surfaceWidth = i2;
            NvEventQueueActivity.this.surfaceHeight = i3;
            NvEventQueueActivity nvEventQueueActivity = NvEventQueueActivity.this;
            if (i2 > 0 && i3 > 0 && surfaceHolder.getSurface() != null && surfaceHolder.getSurface().isValid()) {
                z = true;
            } else {
                z = false;
            }
            nvEventQueueActivity.surfaceReady = z;
            NvEventQueueActivity.this.surfaceDestroying = false;
            NvEventQueueActivity nvEventQueueActivity2 = NvEventQueueActivity.this;
            nvEventQueueActivity2.setGameWindowSize(nvEventQueueActivity2.surfaceWidth, NvEventQueueActivity.this.surfaceHeight);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.lang.Runnable] */
        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            boolean z;
            boolean z2;
            System.out.println("systemInit.surfaceCreated");
            NvEventQueueActivity nvEventQueueActivity = NvEventQueueActivity.this;
            if (nvEventQueueActivity.cachedSurfaceHolder == null) {
                z = true;
            } else {
                z = false;
            }
            nvEventQueueActivity.cachedSurfaceHolder = surfaceHolder;
            if (surfaceHolder.getSurface() != null && surfaceHolder.getSurface().isValid()) {
                z2 = true;
            } else {
                z2 = false;
            }
            nvEventQueueActivity.surfaceReady = z2;
            NvEventQueueActivity.this.surfaceDestroying = false;
            if (NvEventQueueActivity.this.fixedWidth != 0 && NvEventQueueActivity.this.fixedHeight != 0) {
                System.out.println("Setting fixed window size");
                surfaceHolder.setFixedSize(NvEventQueueActivity.this.fixedWidth, NvEventQueueActivity.this.fixedHeight);
            }
            NvEventQueueActivity.this.ranInit = true;
            NvEventQueueActivity nvEventQueueActivity2 = NvEventQueueActivity.this;
            if (!nvEventQueueActivity2.supportPauseResume && !nvEventQueueActivity2.init(true)) {
                NvEventQueueActivity.this.handler.post(new Object());
            }
            if (!z && NvEventQueueActivity.this.ResumeEventDone) {
                System.out.println("entering resumeEvent");
                NvEventQueueActivity.this.resumeEvent();
                NvEventQueueActivity.this.paused = false;
                System.out.println("returned from resumeEvent");
            }
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            System.out.println("systemInit.surfaceDestroyed");
            NvEventQueueActivity.this.surfaceDestroying = true;
            NvEventQueueActivity.this.surfaceReady = false;
            NvEventQueueActivity.this.viewIsActive = false;
            NvEventQueueActivity.this.lastGameWindowWidth = 0;
            NvEventQueueActivity.this.lastGameWindowHeight = 0;
            NvEventQueueActivity.this.pauseEvent();
            NvEventQueueActivity nvEventQueueActivity = NvEventQueueActivity.this;
            nvEventQueueActivity.paused = true;
            nvEventQueueActivity.destroyEGLSurface();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class RawData {
        public byte[] data;
        public int length;

        public RawData() {
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class RawTexture extends RawData {
        public int height;
        public int width;

        public RawTexture() {
            super();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class gSurfaceView extends SurfaceView {
        NvEventQueueActivity myActivity;

        public gSurfaceView(Context context) {
            super(context);
            this.myActivity = null;
        }

        @Override // android.view.View
        public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0 && i == 4) {
                this.myActivity.imeClosed();
                return false;
            }
            return false;
        }
    }

    public static int dpToPx(float f, Context context) {
        return (int) TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
    }

    public static /* synthetic */ void g(NvEventQueueActivity nvEventQueueActivity) {
        nvEventQueueActivity.lambda$DoResumeEvent$1();
    }

    private String getEGLErrorString(int i) {
        switch (i) {
            case 12288:
                return "EGL_SUCCESS";
            case 12289:
                return "EGL_NOT_INITIALIZED";
            case 12290:
                return "EGL_BAD_ACCESS";
            case 12291:
                return "EGL_BAD_ALLOC";
            case 12292:
                return "EGL_BAD_ATTRIBUTE";
            case 12293:
                return "EGL_BAD_CONFIG";
            case 12294:
                return "EGL_BAD_CONTEXT";
            case 12295:
                return "EGL_BAD_CURRENT_SURFACE";
            case 12296:
                return "EGL_BAD_DISPLAY";
            case 12297:
                return "EGL_BAD_MATCH";
            case 12298:
                return "EGL_BAD_NATIVE_PIXMAP";
            case 12299:
                return "EGL_BAD_NATIVE_WINDOW";
            case 12300:
                return "EGL_BAD_PARAMETER";
            case 12301:
                return "EGL_BAD_SURFACE";
            default:
                return "Unknown EGL error: 0x" + Integer.toHexString(i);
        }
    }

    private boolean isHolderSurfaceUsableLocked() {
        SurfaceHolder surfaceHolder;
        if (!this.surfaceDestroying && this.surfaceReady && (surfaceHolder = this.cachedSurfaceHolder) != null) {
            try {
                if (surfaceHolder.getSurface() != null) {
                    if (this.cachedSurfaceHolder.getSurface().isValid()) {
                        return true;
                    }
                }
                return false;
            } catch (Exception e) {
                Log.w("NvEGL", "Surface validity check failed: " + e.getMessage());
            }
        }
        return false;
    }

    public /* synthetic */ void lambda$DoResumeEvent$1() {
        while (this.cachedSurfaceHolder == null) {
            mSleep(1000L);
        }
        Log.d("NvEventQueueActivity", "Call from DoResumeEvent");
        try {
            resumeEvent();
        } catch (UnsatisfiedLinkError unused) {
            Log.d("NvEventQueueActivity", "ERR resumeEvent");
        }
        Log.d("NvEventQueueActivity", "DoResumeEvent done");
        this.ResumeEventDone = true;
    }

    public /* synthetic */ void lambda$onCreate$0(int i) {
        if ((i & 4) == 0) {
            hideSystemUI();
        }
    }

    public void DoResumeEvent() {
        new Thread(new DB(this, 7)).start();
    }

    public void GetGLExtensions() {
        GL11 gl11;
        String i;
        if (!this.HasGLExtensions && (gl11 = this.gl) != null && this.cachedSurfaceHolder != null) {
            try {
                this.glVendor = gl11.glGetString(7936);
                this.glExtensions = this.gl.glGetString(7939);
                this.glRenderer = this.gl.glGetString(7937);
                this.glVersion = this.gl.glGetString(7938);
                Log.d("NvEGL", "Vendor: " + this.glVendor);
                Log.d("NvEGL", "Renderer: " + this.glRenderer);
                Log.d("NvEGL", "glVersion: " + this.glVersion);
                String i2 = "NvEGL";
                StringBuilder sb = new StringBuilder();
                sb.append("Extensions: ");
                if (this.glExtensions != null) {
                    StringBuilder sb2 = new StringBuilder();
                    String str = this.glExtensions;
                    sb2.append(str.substring(0, Math.min(100, str.length())));
                    sb2.append("...");
                    i = sb2.toString();
                } else {
                    i = "null";
                }
                sb.append(i);
                Log.d(i2, sb.toString());
                if (this.glVendor != null) {
                    this.HasGLExtensions = true;
                }
            } catch (Exception e) {
                Log.e("NvEGL", "GetGLExtensions failed: " + e.getMessage(), e);
            }
        }
    }

    public View GetMainView() {
        return this.view;
    }

    public boolean InitEGLAndGLES2(int i) {
        boolean z;
        Log.d("NvEGL", "InitEGLAndGLES2 called with EGLVersion=" + i);
        if (this.cachedSurfaceHolder == null) {
            Log.e("NvEGL", "InitEGLAndGLES2 failed, cachedSurfaceHolder is null");
            return false;
        }
        if (!this.surfaceDestroying && this.cachedSurfaceHolder.getSurface() != null && this.cachedSurfaceHolder.getSurface().isValid()) {
            if (this.eglContext == null) {
                if (i >= 3) {
                    Log.d("NvEGL", "Attempting EGL 3 initialization with depth 24...");
                    try {
                        z = initEGL(3, 24);
                    } catch (Exception e) {
                        Log.e("NvEGL", "initEGL(3, 24) threw exception: " + e.getMessage(), e);
                        z = false;
                    }
                    Log.d("NvEGL", "initEGL 3 result: " + z);
                } else {
                    z = false;
                }
                if (!z) {
                    Log.d("NvEGL", "EGL 3 failed, attempting EGL 2 with depthSize=" + this.depthSize);
                    this.configAttrs = null;
                    try {
                        z = initEGL(2, this.depthSize);
                    } catch (Exception e2) {
                        Log.e("NvEGL", "initEGL(2, depthSize) threw exception: " + e2.getMessage(), e2);
                    }
                    Log.d("NvEGL", "initEGL 2 result: " + z);
                    if (!z) {
                        Log.d("NvEGL", "Attempting EGL 2 with depth 16 (fallback)...");
                        try {
                            z = initEGL(2, 16);
                        } catch (Exception e3) {
                            Log.e("NvEGL", "initEGL(2, 16) threw exception: " + e3.getMessage(), e3);
                        }
                        Log.d("NvEGL", "initEGL 2 (depth 16) result: " + z);
                    }
                }
            } else {
                z = true;
            }
            if (z) {
                Log.d("NvEGL", "EGL initialized, viewIsActive=" + this.viewIsActive);
                if (!this.viewIsActive) {
                    Log.d("NvEGL", "Creating EGL surface...");
                    createEGLSurface(this.cachedSurfaceHolder);
                    Log.d("NvEGL", "EGL surface creation completed");
                }
                EGLSurface eGLSurface = this.eglSurface;
                if (eGLSurface != null && eGLSurface != EGL10.EGL_NO_SURFACE) {
                    this.viewIsActive = true;
                    this.surfaceReady = true;
                    this.surfaceDestroying = false;
                    this.SwapBufferSkip = 1;
                    Log.d("NvEGL", "InitEGLAndGLES2 completed successfully");
                    return true;
                }
                Log.w("NvEGL", "InitEGLAndGLES2 skipped, EGL surface was not created");
                this.viewIsActive = false;
                return false;
            }
            Log.e("NvEGL", "InitEGLAndGLES2 failed, core EGL init failure");
            return false;
        }
        Log.w("NvEGL", "InitEGLAndGLES2 skipped, surface is not valid");
        this.surfaceReady = false;
        return false;
    }

    public boolean IsPortrait() {
        return false;
    }

    public native boolean accelerometerEvent(float f, float f2, float f3);

    public native void changeConnection(boolean z);

    public native void cleanup();

    public void cleanupEGL() {
        EGLDisplay eGLDisplay;
        synchronized (this.eglSurfaceLock) {
            Log.d("NvEGL", "cleanupEGL called");
            destroyEGLSurface();
            EGL10 egl10 = this.egl;
            if (egl10 == null) {
                Log.w("NvEGL", "cleanupEGL: egl is null, resetting state only");
                this.eglDisplay = null;
                this.eglContext = null;
                this.eglSurface = null;
                this.ranInit = false;
                this.eglConfig = null;
                this.cachedSurfaceHolder = null;
                this.surfaceReady = false;
                this.surfaceDestroying = false;
                this.surfaceWidth = 0;
                this.surfaceHeight = 0;
                return;
            }
            try {
                EGLDisplay eGLDisplay2 = this.eglDisplay;
                if (eGLDisplay2 != null) {
                    EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
                    egl10.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
                }
                EGLContext eGLContext = this.eglContext;
                if (eGLContext != null && (eGLDisplay = this.eglDisplay) != null) {
                    this.egl.eglDestroyContext(eGLDisplay, eGLContext);
                }
                EGLDisplay eGLDisplay3 = this.eglDisplay;
                if (eGLDisplay3 != null) {
                    this.egl.eglTerminate(eGLDisplay3);
                }
            } catch (Exception e) {
                Log.e("NvEGL", "cleanupEGL threw exception: " + e.getMessage(), e);
            }
            this.eglDisplay = null;
            this.eglContext = null;
            this.eglSurface = null;
            this.ranInit = false;
            this.eglConfig = null;
            this.cachedSurfaceHolder = null;
            this.surfaceReady = false;
            this.surfaceDestroying = false;
            this.surfaceWidth = 0;
            this.surfaceHeight = 0;
            Log.d("NvEGL", "cleanupEGL completed");
        }
    }

    public void createEGLSurface(SurfaceHolder surfaceHolder) {
        synchronized (this.eglSurfaceLock) {
            try {
                Log.d("NvEGL", "createEGLSurface called");
                if (this.egl == null) {
                    Log.e("NvEGL", "createEGLSurface: egl is null!");
                    return;
                }
                if (this.eglDisplay == null) {
                    Log.e("NvEGL", "createEGLSurface: eglDisplay is null!");
                    return;
                }
                if (this.eglConfig == null) {
                    Log.e("NvEGL", "createEGLSurface: eglConfig is null!");
                    return;
                }
                if (surfaceHolder == null) {
                    Log.e("NvEGL", "createEGLSurface: surface is null!");
                    return;
                }
                if (!this.surfaceDestroying && surfaceHolder.getSurface() != null && surfaceHolder.getSurface().isValid()) {
                    try {
                        this.eglSurface = this.egl.eglCreateWindowSurface(this.eglDisplay, this.eglConfig, surfaceHolder, null);
                        int eglGetError = this.egl.eglGetError();
                        Log.d("NvEGL", "eglSurface: " + this.eglSurface + ", err: " + getEGLErrorString(eglGetError));
                        EGLSurface eGLSurface = this.eglSurface;
                        if (eGLSurface != null && eGLSurface != EGL10.EGL_NO_SURFACE) {
                            this.surfaceReady = true;
                            this.surfaceDestroying = false;
                            int[] iArr = new int[1];
                            this.egl.eglQuerySurface(this.eglDisplay, this.eglSurface, 12375, iArr);
                            this.surfaceWidth = iArr[0];
                            this.egl.eglQuerySurface(this.eglDisplay, this.eglSurface, 12374, iArr);
                            this.surfaceHeight = iArr[0];
                            Log.d("NvEGL", "Surface size: " + this.surfaceWidth + "x" + this.surfaceHeight);
                            Log.d("NvEGL", "checking glVendor == null?");
                            if (this.glVendor == null) {
                                Log.d("NvEGL", "Making current and back to get vendor info");
                                makeCurrent();
                                unMakeCurrent();
                            }
                            Log.d("NvEGL", "createEGLSurface completed");
                            return;
                        }
                        Log.e("NvEGL", "Failed to create EGL surface!");
                        this.surfaceReady = false;
                        return;
                    } catch (Exception e) {
                        Log.e("NvEGL", "eglCreateWindowSurface threw exception: " + e.getMessage(), e);
                        return;
                    }
                }
                Log.w("NvEGL", "createEGLSurface: surface is not valid yet");
                this.surfaceReady = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void destroyEGLSurface() {
        EGLDisplay eGLDisplay;
        EGLSurface eGLSurface;
        synchronized (this.eglSurfaceLock) {
            Log.d("NvEGL", "destroyEGLSurface called");
            this.surfaceDestroying = true;
            this.surfaceReady = false;
            if (this.egl == null) {
                Log.w("NvEGL", "destroyEGLSurface: egl is null, skipping");
                this.eglSurface = null;
                return;
            }
            try {
                GL11 gl11 = this.gl;
                if (gl11 != null && this.eglDisplay != null && (eGLSurface = this.eglSurface) != null && eGLSurface != EGL10.EGL_NO_SURFACE) {
                    try {
                        gl11.glFinish();
                    } catch (Exception e) {
                        Log.w("NvEGL", "glFinish before destroy failed: " + e.getMessage());
                    }
                }
                EGLDisplay eGLDisplay2 = this.eglDisplay;
                if (eGLDisplay2 != null && this.eglSurface != null) {
                    EGL10 egl10 = this.egl;
                    EGLSurface eGLSurface2 = EGL10.EGL_NO_SURFACE;
                    egl10.eglMakeCurrent(eGLDisplay2, eGLSurface2, eGLSurface2, EGL10.EGL_NO_CONTEXT);
                }
                EGLSurface eGLSurface3 = this.eglSurface;
                if (eGLSurface3 != null && (eGLDisplay = this.eglDisplay) != null) {
                    this.egl.eglDestroySurface(eGLDisplay, eGLSurface3);
                }
            } catch (Exception e2) {
                Log.e("NvEGL", "destroyEGLSurface threw exception: " + e2.getMessage(), e2);
            }
            this.eglSurface = null;
            Log.d("NvEGL", "destroyEGLSurface completed");
        }
    }

    public int getOrientation() {
        return this.display.getOrientation();
    }

    public boolean getSupportPauseResume() {
        return this.supportPauseResume;
    }

    public int getSurfaceHeight() {
        return this.surfaceHeight;
    }

    public int getSurfaceWidth() {
        return this.surfaceWidth;
    }

    public void hideSystemUI() {
        WindowInsetsController insetsController;
        int statusBars;
        int navigationBars;
        getWindow().getDecorView().setSystemUiVisibility(5894);
        if (Build.VERSION.SDK_INT >= 30) {
            getWindow().setDecorFitsSystemWindows(false);
            insetsController = getWindow().getInsetsController();
            if (insetsController != null) {
                statusBars = WindowInsets.Type.statusBars();
                navigationBars = WindowInsets.Type.navigationBars();
                insetsController.hide(statusBars | navigationBars);
                insetsController.setSystemBarsBehavior(2);
            }
        }
    }

    public native void imeClosed();

    public native boolean init(boolean z);

    /* JADX WARN: Multi-variable type inference failed */
    public boolean initEGL(int i, int i2) {
        int i3;
        int i4;
        int i5;
        Log.d("NvEGL", "initEGL called with esVersion=" + i + ", depthBits=" + i2);
        Log.d("NvEGL", "Device: " + Build.MANUFACTURER + " " + Build.MODEL + ", Android " + Build.VERSION.SDK_INT);
        if (this.configAttrs == null) {
            this.configAttrs = new int[]{12344};
        }
        int[] iArr = this.configAttrs;
        this.configAttrs = new int[iArr.length + 2];
        int i6 = 0;
        while (true) {
            i3 = 1;
            if (i6 >= iArr.length - 1) {
                break;
            }
            this.configAttrs[i6] = iArr[i6];
            i6++;
        }
        int[] iArr2 = this.configAttrs;
        int i7 = i6 + 1;
        iArr2[i6] = EGL_RENDERABLE_TYPE;
        if (i == 3) {
            i4 = i6 + 2;
            iArr2[i7] = EGL_OPENGL_ES3_BIT;
        } else {
            i4 = i6 + 2;
            iArr2[i7] = 4;
        }
        iArr2[i4] = 12344;
        this.contextAttrs = new int[]{EGL_CONTEXT_CLIENT_VERSION, 2, 12344};
        if (iArr2 == null) {
            this.configAttrs = new int[]{12344};
        }
        int[] iArr3 = this.configAttrs;
        this.configAttrs = new int[iArr3.length + 12];
        int i8 = 0;
        while (i8 < iArr3.length - 1) {
            this.configAttrs[i8] = iArr3[i8];
            i8++;
        }
        int[] iArr4 = this.configAttrs;
        int i9 = 12324;
        iArr4[i8] = 12324;
        iArr4[i8 + 1] = this.redSize;
        int i10 = 12323;
        iArr4[i8 + 2] = 12323;
        iArr4[i8 + 3] = this.greenSize;
        int i11 = 12322;
        iArr4[i8 + 4] = 12322;
        iArr4[i8 + 5] = this.blueSize;
        iArr4[i8 + 6] = 12321;
        iArr4[i8 + 7] = this.alphaSize;
        iArr4[i8 + 8] = 12326;
        iArr4[i8 + 9] = this.stencilSize;
        int i12 = 12325;
        iArr4[i8 + 10] = 12325;
        iArr4[i8 + 11] = i2;
        iArr4[i8 + 12] = 12344;
        Log.d("NvEGL", "Config attrs prepared, getting EGL...");
        try {
            EGL10 egl10 = (EGL10) EGLContext.getEGL();
            this.egl = egl10;
            if (egl10 == null) {
                Log.e("NvEGL", "EGL instance is null!");
                return false;
            }
            Log.d("NvEGL", "EGL instance obtained successfully");
            try {
                this.egl.eglGetError();
            } catch (Exception e) {
                Log.e("NvEGL", "eglGetError failed: " + e.getMessage(), e);
            }
            Log.d("NvEGL", "Calling eglGetDisplay...");
            try {
                if (Build.VERSION.SDK_INT >= 35) {
                    Log.d("NvEGL", "Android 16+ detected, adding small delay for GPU driver");
                    Thread.sleep(50L);
                }
                EGLDisplay eglGetDisplay = this.egl.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
                this.eglDisplay = eglGetDisplay;
                int i13 = 12288;
                if (eglGetDisplay != null && eglGetDisplay != EGL10.EGL_NO_DISPLAY) {
                    int eglGetError = this.egl.eglGetError();
                    Log.d("NvEGL", "eglDisplay: " + this.eglDisplay + ", err: " + getEGLErrorString(eglGetError));
                    int[] iArr5 = new int[2];
                    try {
                        boolean eglInitialize = this.egl.eglInitialize(this.eglDisplay, iArr5);
                        Log.d("NvEGL", "eglInitialize returned: " + eglInitialize + ", version: " + iArr5[0] + "." + iArr5[1]);
                        if (!eglInitialize) {
                            int eglGetError2 = this.egl.eglGetError();
                            Log.e("NvEGL", "eglInitialize failed with error: " + getEGLErrorString(eglGetError2));
                            return false;
                        }
                        int eglGetError3 = this.egl.eglGetError();
                        if (eglGetError3 != 12288) {
                            Log.e("NvEGL", "EGL error after initialize: " + getEGLErrorString(eglGetError3));
                            return false;
                        }
                        Log.d("NvEGL", "eglInitialize successful, err: " + getEGLErrorString(eglGetError3));
                        EGLConfig[] eGLConfigArr = new EGLConfig[20];
                        int[] iArr6 = new int[1];
                        Log.d("NvEGL", "Calling eglChooseConfig...");
                        try {
                            this.egl.eglChooseConfig(this.eglDisplay, this.configAttrs, eGLConfigArr, 20, iArr6);
                            int eglGetError4 = this.egl.eglGetError();
                            Log.d("NvEGL", "eglChooseConfig err: " + getEGLErrorString(eglGetError4) + ", num_configs: " + iArr6[0]);
                            if (iArr6[0] <= 0) {
                                Log.e("NvEGL", "No EGL configs found!");
                                return false;
                            }
                            int[] iArr7 = new int[1];
                            int i14 = 16777216;
                            int i15 = 0;
                            while (i15 < iArr6[0]) {
                                int i16 = 0;
                                while (true) {
                                    if (i16 < ((iArr.length - i3) >> i3)) {
                                        i5 = i3;
                                        int i17 = i16 * 2;
                                        this.egl.eglGetConfigAttrib(this.eglDisplay, eGLConfigArr[i15], this.configAttrs[i17], iArr7);
                                        int i18 = iArr7[0];
                                        int i19 = this.configAttrs[i17 + 1];
                                        if ((i18 & i19) != i19) {
                                            break;
                                        }
                                        i16++;
                                        i3 = i5;
                                    } else {
                                        i5 = i3;
                                        this.egl.eglGetConfigAttrib(this.eglDisplay, eGLConfigArr[i15], i9, iArr7);
                                        int i20 = iArr7[0];
                                        this.egl.eglGetConfigAttrib(this.eglDisplay, eGLConfigArr[i15], i10, iArr7);
                                        int i21 = iArr7[0];
                                        this.egl.eglGetConfigAttrib(this.eglDisplay, eGLConfigArr[i15], i11, iArr7);
                                        int i22 = iArr7[0];
                                        this.egl.eglGetConfigAttrib(this.eglDisplay, eGLConfigArr[i15], 12321, iArr7);
                                        int i23 = iArr7[0];
                                        this.egl.eglGetConfigAttrib(this.eglDisplay, eGLConfigArr[i15], i12, iArr7);
                                        int i24 = iArr7[0];
                                        this.egl.eglGetConfigAttrib(this.eglDisplay, eGLConfigArr[i15], 12326, iArr7);
                                        int i25 = iArr7[0];
                                        Log.d("NvEGL", ">>> EGL Config [" + i15 + "] R" + i20 + "G" + i21 + "B" + i22 + "A" + i23 + " D" + i24 + "S" + i25);
                                        int abs = Math.abs(i25 - this.stencilSize) + ((Math.abs(i23 - this.alphaSize) + (Math.abs(i22 - this.blueSize) + (Math.abs(i21 - this.greenSize) + Math.abs(i20 - this.redSize)))) << 16) + (Math.abs(i24 - i2) << 8);
                                        if (abs < i14) {
                                            Log.d("NvEGL", "--------------------------");
                                            Log.d("NvEGL", "New config chosen: " + i15 + " with score " + abs);
                                            int i26 = 0;
                                            while (true) {
                                                int[] iArr8 = this.configAttrs;
                                                if (i26 >= ((iArr8.length - 1) >> 1)) {
                                                    break;
                                                }
                                                int i27 = i26 * 2;
                                                this.egl.eglGetConfigAttrib(this.eglDisplay, eGLConfigArr[i15], iArr8[i27], iArr7);
                                                if (iArr7[0] >= this.configAttrs[i27 + 1]) {
                                                    Log.d("NvEGL", "setting " + i26 + ", matches: " + iArr7[0]);
                                                }
                                                i26++;
                                            }
                                            this.eglConfig = eGLConfigArr[i15];
                                            i14 = abs;
                                        }
                                    }
                                }
                                i15++;
                                i3 = i5;
                                i12 = 12325;
                                i9 = 12324;
                                i10 = 12323;
                                i11 = 12322;
                            }
                            boolean z = i3;
                            if (this.eglConfig == null) {
                                Log.e("NvEGL", "No suitable EGL config found!");
                                return false;
                            }
                            Log.d("NvEGL", "Creating EGL context...");
                            try {
                                EGL10 egl102 = this.egl;
                                EGLDisplay eGLDisplay = this.eglDisplay;
                                EGLConfig eGLConfig = this.eglConfig;
                                EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
                                this.eglContext = egl102.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, this.contextAttrs);
                                int eglGetError5 = this.egl.eglGetError();
                                Log.d("NvEGL", "eglCreateContext result: " + this.eglContext + ", err: " + getEGLErrorString(eglGetError5));
                                EGLContext eGLContext2 = this.eglContext;
                                if (eGLContext2 != null && eGLContext2 != eGLContext) {
                                    try {
                                        GL11 gl11 = (GL11) eGLContext2.getGL();
                                        this.gl = gl11;
                                        if (gl11 == null) {
                                            Log.e("NvEGL", "GL interface is null!");
                                            return false;
                                        }
                                        Log.d("NvEGL", "EGL initialization completed successfully!");
                                        return z;
                                    } catch (Exception e2) {
                                        Log.e("NvEGL", "Failed to get GL from context: " + e2.getMessage(), e2);
                                        return false;
                                    }
                                }
                                Log.e("NvEGL", "Failed to create EGL context!");
                                return false;
                            } catch (Exception e3) {
                                Log.e("NvEGL", "eglCreateContext threw exception: " + e3.getMessage(), e3);
                                return false;
                            }
                        } catch (Exception e4) {
                            Log.e("NvEGL", "eglChooseConfig threw exception: " + e4.getMessage(), e4);
                            return false;
                        }
                    } catch (Exception e5) {
                        Log.e("NvEGL", "eglInitialize threw exception: " + e5.getMessage(), e5);
                        return false;
                    }
                }
                try {
                    i13 = this.egl.eglGetError();
                } catch (Exception e6) {
                    BC.t(-4419117353377L, new StringBuilder(), e6, "NvEGL");
                }
                Log.e("NvEGL", "eglGetDisplay failed! Display=" + this.eglDisplay + ", Error=" + getEGLErrorString(i13));
                return false;
            } catch (Exception e7) {
                Log.e("NvEGL", "eglGetDisplay failed with exception: " + e7.getMessage(), e7);
                return false;
            }
        } catch (Exception e8) {
            Log.e("NvEGL", "Failed to get EGL instance: " + e8.getMessage(), e8);
            return false;
        }
    }

    public native void jniNvAPKInit(Object obj);

    public native boolean keyEvent(int i, int i2, int i3, int i4, KeyEvent keyEvent);

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
        if (r1 != null) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RawData loadFile(String str) {
        RawData rawData = new RawData();
        InputStream inputStream = null;
        try {
            try {
                try {
                    inputStream = new FileInputStream("/data/" + str);
                } catch (Exception unused) {
                }
            } catch (Throwable th) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Exception unused2) {
                    }
                }
                throw th;
            }
        } catch (Exception unused3) {
            inputStream = getAssets().open(str);
        }
        try {
            int available = inputStream.available();
            rawData.length = available;
            byte[] bArr = new byte[available];
            rawData.data = bArr;
            inputStream.read(bArr);
        } catch (IOException unused4) {
        }
        try {
            inputStream.close();
        } catch (Exception unused5) {
            return rawData;
        }
    }

    public RawTexture loadTexture(String str) {
        InputStream inputStream;
        RawTexture rawTexture = new RawTexture();
        try {
            try {
                inputStream = new FileInputStream("/data/" + str);
            } catch (Exception unused) {
                inputStream = null;
            }
        } catch (Exception unused2) {
            inputStream = getAssets().open(str);
        }
        try {
            Bitmap decodeStream = BitmapFactory.decodeStream(inputStream);
            rawTexture.width = decodeStream.getWidth();
            rawTexture.height = decodeStream.getHeight();
            int width = decodeStream.getWidth() * decodeStream.getHeight();
            int[] iArr = new int[width];
            decodeStream.getPixels(iArr, 0, decodeStream.getWidth(), 0, 0, decodeStream.getWidth(), decodeStream.getHeight());
            int[] iArr2 = new int[decodeStream.getWidth()];
            int width2 = decodeStream.getWidth();
            int height = decodeStream.getHeight();
            for (int i = 0; i < (height >> 1); i++) {
                int i2 = i * width2;
                System.arraycopy(iArr, i2, iArr2, 0, width2);
                int i3 = ((height - 1) - i) * width2;
                System.arraycopy(iArr, i3, iArr, i2, width2);
                System.arraycopy(iArr2, 0, iArr, i3, width2);
            }
            int i4 = width * 4;
            rawTexture.length = i4;
            rawTexture.data = new byte[i4];
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < height; i7++) {
                int i8 = 0;
                while (i8 < width2) {
                    int i9 = iArr[i5];
                    byte[] bArr = rawTexture.data;
                    bArr[i6] = (byte) ((i9 >> 16) & JfifUtil.MARKER_FIRST_BYTE);
                    bArr[i6 + 1] = (byte) ((i9 >> 8) & JfifUtil.MARKER_FIRST_BYTE);
                    int i10 = i6 + 3;
                    bArr[i6 + 2] = (byte) (i9 & JfifUtil.MARKER_FIRST_BYTE);
                    i6 += 4;
                    bArr[i10] = (byte) ((i9 >> 24) & JfifUtil.MARKER_FIRST_BYTE);
                    i8++;
                    i5++;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return rawTexture;
    }

    public native void lowMemoryEvent();

    public void mSleep(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException unused) {
        }
    }

    public boolean makeCurrent() {
        synchronized (this.eglSurfaceLock) {
            try {
                if (!isHolderSurfaceUsableLocked()) {
                    return false;
                }
                EGLContext eGLContext = this.eglContext;
                if (eGLContext == null) {
                    Log.e("NvEGL", "makeCurrent: eglContext is null");
                    return false;
                }
                EGLSurface eGLSurface = this.eglSurface;
                if (eGLSurface == null) {
                    Log.e("NvEGL", "makeCurrent: eglSurface is null");
                    return false;
                }
                EGL10 egl10 = this.egl;
                if (egl10 == null) {
                    Log.e("NvEGL", "makeCurrent: egl is null");
                    return false;
                }
                EGLDisplay eGLDisplay = this.eglDisplay;
                if (eGLDisplay == null) {
                    Log.e("NvEGL", "makeCurrent: eglDisplay is null");
                    return false;
                }
                try {
                    if (!egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, eGLContext)) {
                        int eglGetError = this.egl.eglGetError();
                        Log.e("NvEGL", "eglMakeCurrent failed with error: " + getEGLErrorString(eglGetError));
                        EGL10 egl102 = this.egl;
                        EGLDisplay eGLDisplay2 = this.eglDisplay;
                        EGLSurface eGLSurface2 = this.eglSurface;
                        if (!egl102.eglMakeCurrent(eGLDisplay2, eGLSurface2, eGLSurface2, this.eglContext)) {
                            int eglGetError2 = this.egl.eglGetError();
                            Log.e("NvEGL", "eglMakeCurrent retry failed with error: " + getEGLErrorString(eglGetError2));
                            return false;
                        }
                    }
                    GetGLExtensions();
                    return true;
                } catch (Exception e) {
                    Log.e("NvEGL", "makeCurrent threw exception: " + e.getMessage(), e);
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public native boolean multiTouchEvent(int i, int i2, int i3, int i4, int i5, int i6, MotionEvent motionEvent);

    public native boolean multiTouchEvent4(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, MotionEvent motionEvent);

    public native void notifyChange(String str, int i);

    public native void nvAcquireTimeExtension();

    public native long nvGetSystemTime();

    @Override // defpackage.U2, defpackage.AbstractActivityC0545Sd, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // defpackage.AbstractActivityC0507Qr, defpackage.AbstractActivityC0545Sd, defpackage.AbstractActivityC0519Rd, android.app.Activity
    @SuppressLint({"SuspiciousIndentation"})
    public void onCreate(Bundle bundle) {
        System.out.println("**** onCreate");
        super.onCreate(bundle);
        if (this.supportPauseResume) {
            System.out.println("Calling init(false)");
            try {
                init(false);
            } catch (UnsatisfiedLinkError unused) {
                System.out.println("init(false) failed");
            }
        }
        this.handler = new Handler();
        NvUtil.getInstance().setActivity(this);
        NvAPKFileHelper.getInstance().setContext(this);
        new NvAPKFile().is = null;
        try {
            jniNvAPKInit(getAssets());
        } catch (UnsatisfiedLinkError unused2) {
        }
        this.display = ((WindowManager) getSystemService("window")).getDefaultDisplay();
        getWindow().addFlags(1024);
        setRequestedOrientation(6);
        systemInit();
        hideSystemUI();
        getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: UF
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public final void onSystemUiVisibilityChange(int i) {
                NvEventQueueActivity.this.lambda$onCreate$0(i);
            }
        });
    }

    @Override // defpackage.U2, defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onDestroy() {
        if (!isChangingConfigurations()) {
            finishAndRemoveTask();
            super.onDestroy();
            systemCleanup();
            return;
        }
        super.onDestroy();
    }

    @Override // defpackage.U2, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 24 && i != 25) {
            boolean z = false;
            if (i != 89 && i != 85 && i != 90) {
                if (i != 82 && i != 4) {
                    z = super.onKeyDown(i, keyEvent);
                }
                if (!z) {
                    return keyEvent(keyEvent.getAction(), i, keyEvent.getUnicodeChar(), keyEvent.getMetaState(), keyEvent);
                }
            }
            return z;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        KeyEvent keyEvent2;
        int i2;
        if (i == 115) {
            if (keyEvent.isCapsLockOn()) {
                i2 = 3;
            } else {
                i2 = 4;
            }
            keyEvent2 = keyEvent;
            keyEvent(i2, 115, 0, 0, keyEvent2);
        } else {
            keyEvent2 = keyEvent;
        }
        if (i != 89 && i != 85 && i != 90) {
            boolean onKeyUp = super.onKeyUp(i, keyEvent2);
            if (onKeyUp) {
                return onKeyUp;
            }
            return keyEvent(keyEvent2.getAction(), i, keyEvent2.getUnicodeChar(), keyEvent2.getMetaState(), keyEvent2);
        }
        return false;
    }

    @Override // defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onPause() {
        super.onPause();
    }

    @Override // android.app.Activity
    public void onRestart() {
        super.onRestart();
    }

    @Override // defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onResume() {
        this.paused = false;
        super.onResume();
    }

    @Override // defpackage.U2, defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // android.app.Activity
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (!onTouchEvent) {
            int pointerCount = motionEvent.getPointerCount();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < pointerCount; i6++) {
                if (motionEvent.getPointerId(i6) < 2) {
                    if (i == 0) {
                        i2 = (int) motionEvent.getX(i6);
                        i3 = (int) motionEvent.getY(i6);
                    } else if (i == 1) {
                        i4 = (int) motionEvent.getX(i6);
                        i5 = (int) motionEvent.getY(i6);
                    }
                    i++;
                }
            }
            try {
                return multiTouchEvent(motionEvent.getAction(), i, i2, i3, i4, i5, motionEvent);
            } catch (UnsatisfiedLinkError unused) {
                return false;
            }
        }
        return onTouchEvent;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        if (z) {
            hideSystemUI();
        }
        super.onWindowFocusChanged(z);
    }

    public native void pauseEvent();

    public native void postCleanup();

    public native boolean processTouchpadAsPointer(ViewParent viewParent, boolean z);

    public native void quitAndWait();

    public native void resumeEvent();

    public void setFixedSize(int i, int i2) {
        this.fixedWidth = i;
        this.fixedHeight = i2;
    }

    public void setGameWindowSize(int i, int i2) {
        if (i > 0 && i2 > 0) {
            if ((IsPortrait() && i > i2) || (!IsPortrait() && i2 > i)) {
                i2 = i;
                i = i2;
            }
            if (i != this.lastGameWindowWidth || i2 != this.lastGameWindowHeight) {
                this.lastGameWindowWidth = i;
                this.lastGameWindowHeight = i2;
                setWindowSize(i, i2);
            }
        }
    }

    public native void setWindowSize(int i, int i2);

    public boolean swapBuffers() {
        synchronized (this.eglSurfaceLock) {
            try {
                int i = this.SwapBufferSkip;
                if (i > 0) {
                    this.SwapBufferSkip = i - 1;
                    return true;
                }
                if (!isHolderSurfaceUsableLocked()) {
                    return true;
                }
                EGL10 egl10 = this.egl;
                if (egl10 == null) {
                    Log.e("NvEGL", "swapBuffers: egl is null");
                    return false;
                }
                EGLDisplay eGLDisplay = this.eglDisplay;
                if (eGLDisplay == null) {
                    Log.e("NvEGL", "swapBuffers: eglDisplay is null");
                    return false;
                }
                EGLSurface eGLSurface = this.eglSurface;
                if (eGLSurface == null) {
                    Log.e("NvEGL", "swapBuffers: eglSurface is null");
                    return false;
                }
                try {
                    if (egl10.eglSwapBuffers(eGLDisplay, eGLSurface)) {
                        return true;
                    }
                    int eglGetError = this.egl.eglGetError();
                    Log.e("NvEGL", "eglSwapBuffers failed with error: " + getEGLErrorString(eglGetError));
                    if (eglGetError == 12301 || eglGetError == 12299) {
                        this.surfaceReady = false;
                        this.viewIsActive = false;
                    }
                    return false;
                } catch (Exception e) {
                    Log.e("NvEGL", "swapBuffers threw exception: " + e.getMessage(), e);
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void systemCleanup() {
        if (this.ranInit) {
            cleanup();
        }
        cleanupEGL();
    }

    public boolean systemInit() {
        System.out.println("ln systemInit");
        setContentView(R.layout.game_screen);
        SurfaceView surfaceView = new SurfaceView(this);
        ((FrameLayout) findViewById(R.id.game_layout)).addView(surfaceView, new ViewGroup.LayoutParams(-1, -1));
        surfaceView.setZ(1.0f);
        this.view = surfaceView;
        SurfaceHolder holder = surfaceView.getHolder();
        holder.setType(2);
        holder.setKeepScreenOn(true);
        this.view.setFocusable(true);
        this.view.setFocusableInTouchMode(true);
        DoResumeEvent();
        holder.addCallback(new AnonymousClass1());
        return true;
    }

    public native boolean touchEvent(int i, int i2, int i3, MotionEvent motionEvent);

    public boolean unMakeCurrent() {
        synchronized (this.eglSurfaceLock) {
            try {
                EGL10 egl10 = this.egl;
                if (egl10 == null) {
                    Log.e("NvEGL", "unMakeCurrent: egl is null");
                    return false;
                }
                EGLDisplay eGLDisplay = this.eglDisplay;
                if (eGLDisplay == null) {
                    Log.e("NvEGL", "unMakeCurrent: eglDisplay is null");
                    return false;
                }
                try {
                    EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
                    if (!egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT)) {
                        int eglGetError = this.egl.eglGetError();
                        Log.e("NvEGL", "unMakeCurrent failed with error: " + getEGLErrorString(eglGetError));
                        return false;
                    }
                    return true;
                } catch (Exception e) {
                    Log.e("NvEGL", "unMakeCurrent threw exception: " + e.getMessage(), e);
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }
}
