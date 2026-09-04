package com.facebook.react.modules.fresco;

import android.content.Context;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import defpackage.AbstractC0378Ls;
import defpackage.AbstractC0430Ns;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;
import defpackage.AbstractC2781yj;
import defpackage.C0169Dq;
import defpackage.C0186Eh;
import defpackage.C0404Ms;
import defpackage.C1742lw;
import defpackage.C1823mw;
import defpackage.C1893nl;
import defpackage.C1904nw;
import defpackage.C1985ow;
import defpackage.C2440ua;
import defpackage.CH;
import defpackage.DM;
import defpackage.EF;
import defpackage.JE;
import defpackage.JF;
import defpackage.VV;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = FrescoModule.NAME, needsEagerInit = true)
/* loaded from: classes.dex */
public class FrescoModule extends ReactContextBaseJavaModule implements LifecycleEventListener, TurboModule {
    public static final C0404Ms Companion = new Object();
    public static final String NAME = "FrescoModule";
    private static boolean hasBeenInitialized;
    private final boolean clearOnDestroy;
    private C1904nw config;
    private C1742lw pipeline;

    public FrescoModule(ReactApplicationContext reactApplicationContext) {
        this(reactApplicationContext, false, null, 6, null);
    }

    public static final C1823mw getDefaultConfigBuilder(ReactContext reactContext) {
        Companion.getClass();
        return C0404Ms.a(reactContext);
    }

    private final C1742lw getImagePipeline() {
        if (this.pipeline == null) {
            C1985ow c1985ow = C1985ow.o;
            AbstractC2781yj.j(c1985ow, "ImagePipelineFactory was not initialized!");
            this.pipeline = c1985ow.e();
        }
        return this.pipeline;
    }

    public static final boolean hasBeenInitialized() {
        Companion.getClass();
        return hasBeenInitialized;
    }

    public void clearSensitiveData() {
        C1742lw imagePipeline = getImagePipeline();
        if (imagePipeline != null) {
            C0169Dq c0169Dq = new C0169Dq(1);
            imagePipeline.f.o(c0169Dq);
            imagePipeline.g.o(c0169Dq);
            Object obj = imagePipeline.c.get();
            AbstractC0435Nx.i(obj, "get(...)");
            C1893nl c1893nl = (C1893nl) obj;
            c1893nl.b().a();
            c1893nl.c().a();
            Iterator it = c1893nl.a().entrySet().iterator();
            while (it.hasNext()) {
                ((C2440ua) ((Map.Entry) it.next()).getValue()).a();
            }
        }
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, cR] */
    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        boolean z;
        super.initialize();
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
        reactApplicationContext.addLifecycleEventListener(this);
        Companion.getClass();
        if (!hasBeenInitialized) {
            C1904nw c1904nw = this.config;
            if (c1904nw == null) {
                c1904nw = new C1904nw(C0404Ms.a(reactApplicationContext));
            }
            new JF(8);
            Context applicationContext = reactApplicationContext.getApplicationContext();
            ?? obj = new Object();
            obj.a = new C0186Eh(1);
            AbstractC0430Ns.r();
            if (AbstractC0378Ls.b) {
                AbstractC1493ip.l(AbstractC0378Ls.class, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!");
            } else {
                AbstractC0378Ls.b = true;
            }
            synchronized (JE.class) {
                if (JE.a != null) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (!z) {
                AbstractC0430Ns.r();
                try {
                    try {
                        try {
                            try {
                                try {
                                    Class.forName("com.facebook.imagepipeline.nativecode.NativeCodeInitializer").getMethod("init", Context.class).invoke(null, applicationContext);
                                } catch (IllegalAccessException unused) {
                                    JE.t(new EF(19));
                                }
                            } catch (ClassNotFoundException unused2) {
                                JE.t(new EF(19));
                            }
                        } catch (InvocationTargetException unused3) {
                            JE.t(new EF(19));
                        }
                    } catch (NoSuchMethodException unused4) {
                        JE.t(new EF(19));
                    }
                } finally {
                    AbstractC0430Ns.r();
                }
            }
            Context applicationContext2 = applicationContext.getApplicationContext();
            synchronized (C1985ow.class) {
                try {
                    if (C1985ow.o != null) {
                        AbstractC1493ip.l(C1985ow.class, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior.");
                    }
                    C1985ow.o = new C1985ow(c1904nw);
                } finally {
                }
            }
            AbstractC0430Ns.r();
            AbstractC0378Ls.a = new CH(applicationContext2, obj);
            int i = VV.q;
            AbstractC0430Ns.r();
            AbstractC0430Ns.r();
            hasBeenInitialized = true;
        } else if (this.config != null) {
            AbstractC1493ip.o("ReactNative", "Fresco has already been initialized with a different config. The new Fresco configuration will be ignored!");
        }
        this.config = null;
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        getReactApplicationContext().removeLifecycleEventListener(this);
        super.invalidate();
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostDestroy() {
        C1742lw imagePipeline;
        Companion.getClass();
        if (hasBeenInitialized && this.clearOnDestroy && (imagePipeline = getImagePipeline()) != null) {
            C0169Dq c0169Dq = new C0169Dq(1);
            imagePipeline.f.o(c0169Dq);
            imagePipeline.g.o(c0169Dq);
        }
    }

    public FrescoModule(ReactApplicationContext reactApplicationContext, C1742lw c1742lw) {
        this(reactApplicationContext, c1742lw, false, false, 12, null);
    }

    public FrescoModule(ReactApplicationContext reactApplicationContext, C1742lw c1742lw, boolean z) {
        this(reactApplicationContext, c1742lw, z, false, 8, null);
    }

    public FrescoModule(ReactApplicationContext reactApplicationContext, boolean z) {
        this(reactApplicationContext, z, null, 4, null);
    }

    public /* synthetic */ FrescoModule(ReactApplicationContext reactApplicationContext, boolean z, C1904nw c1904nw, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(reactApplicationContext, (i & 2) != 0 ? true : z, (i & 4) != 0 ? null : c1904nw);
    }

    public FrescoModule(ReactApplicationContext reactApplicationContext, boolean z, C1904nw c1904nw) {
        super(reactApplicationContext);
        this.clearOnDestroy = z;
        this.config = c1904nw;
    }

    public /* synthetic */ FrescoModule(ReactApplicationContext reactApplicationContext, C1742lw c1742lw, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(reactApplicationContext, c1742lw, (i & 4) != 0 ? true : z, (i & 8) != 0 ? false : z2);
    }

    public FrescoModule(ReactApplicationContext reactApplicationContext, C1742lw c1742lw, boolean z, boolean z2) {
        this(reactApplicationContext, z, null, 4, null);
        this.pipeline = c1742lw;
        if (z2) {
            hasBeenInitialized = true;
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostPause() {
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public void onHostResume() {
    }
}
