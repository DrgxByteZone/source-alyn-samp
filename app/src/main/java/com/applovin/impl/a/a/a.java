package com.applovin.impl.a.a;

import android.R;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.applovin.creative.MaxCreativeDebuggerActivity;
import com.applovin.impl.a.a.a;
import com.applovin.impl.a.a.b.a.b;
import com.applovin.impl.mediation.e.c;
import com.applovin.impl.sdk.ad.e;
import com.applovin.impl.sdk.f;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.h;
import com.applovin.impl.sdk.utils.k;
import com.applovin.impl.sdk.utils.r;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.x;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.H60;
import defpackage.RunnableC2296sk;
import defpackage.ViewOnClickListenerC2606wc;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class a implements k.a {
    private static WeakReference<MaxCreativeDebuggerActivity> akk;
    private static final AtomicBoolean akq = new AtomicBoolean();
    private final Context E;
    private final b akj;
    private k akm;
    private r akn;
    private int ako;
    private boolean akp;
    private final n sdk;
    private final List<com.applovin.impl.a.a.a.a> akh = new ArrayList(10);
    private final Object aki = new Object();
    private WeakReference<View> akl = new WeakReference<>(null);

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.a.a.a$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 extends com.applovin.impl.sdk.utils.a {
        public AnonymousClass1() {
        }

        @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (activity instanceof MaxCreativeDebuggerActivity) {
                x.D("AppLovinSdk", "Started Creative Debugger");
                if (!a.this.tx() || a.akk.get() != activity) {
                    MaxCreativeDebuggerActivity maxCreativeDebuggerActivity = (MaxCreativeDebuggerActivity) activity;
                    WeakReference unused = a.akk = new WeakReference(maxCreativeDebuggerActivity);
                    maxCreativeDebuggerActivity.a(a.this.akj, a.this.sdk.BM());
                }
                a.akq.set(false);
            }
        }

        @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (activity instanceof MaxCreativeDebuggerActivity) {
                x.D("AppLovinSdk", "Creative Debugger destroyed");
                WeakReference unused = a.akk = null;
            }
        }
    }

    public a(n nVar) {
        this.sdk = nVar;
        Context applicationContext = n.getApplicationContext();
        this.E = applicationContext;
        this.akj = new b(applicationContext);
    }

    private boolean W(Object obj) {
        MaxAdFormat maxAdFormat;
        if (obj instanceof e) {
            maxAdFormat = ((e) obj).getAdZone().getFormat();
        } else if (obj instanceof com.applovin.impl.mediation.b.a) {
            maxAdFormat = ((com.applovin.impl.mediation.b.a) obj).getFormat();
        } else {
            maxAdFormat = null;
        }
        if (maxAdFormat != null && maxAdFormat.isFullscreenAd()) {
            return true;
        }
        return false;
    }

    private Bundle Y(Object obj) {
        Bundle cu = this.sdk.Cv().cu(u.ah(obj));
        if (cu != null) {
            for (String str : cu.keySet()) {
                Object obj2 = cu.get(str);
                cu.remove(str);
                BundleUtils.put(StringUtils.toHumanReadableString(str), obj2, cu);
            }
            return cu;
        }
        return null;
    }

    public /* synthetic */ void n(View view) {
        showCreativeDebugger();
    }

    public void tB() {
        if (isCreativeDebuggerEnabled() && this.akl.get() == null && !tx()) {
            Activity Az = this.sdk.BM().Az();
            if (Az == null) {
                this.sdk.BN();
                if (x.Fn()) {
                    this.sdk.BN().i("AppLovinSdk", "Failed to display Creative Debugger button");
                }
            } else {
                View findViewById = Az.findViewById(R.id.content);
                if (findViewById instanceof FrameLayout) {
                    final FrameLayout frameLayout = (FrameLayout) findViewById;
                    final View a = a(Az);
                    frameLayout.addView(a);
                    AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                    alphaAnimation.setDuration(150L);
                    a.startAnimation(alphaAnimation);
                    ViewTreeObserver viewTreeObserver = findViewById.getViewTreeObserver();
                    ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: T60
                        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                        public final void onGlobalLayout() {
                            a.this.a(a, frameLayout);
                        }
                    };
                    viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
                    AppLovinSdkUtils.runOnUiThreadDelayed(new RunnableC2296sk(this, frameLayout, a, viewTreeObserver, onGlobalLayoutListener, 2), TimeUnit.SECONDS.toMillis(5L));
                    this.akl = new WeakReference<>(a);
                }
            }
        }
    }

    private Drawable tC() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(Color.rgb(5, 131, 170));
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(1);
        gradientDrawable2.setColor(Color.rgb(2, 98, 127));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, gradientDrawable2);
        stateListDrawable.addState(new int[0], gradientDrawable);
        return stateListDrawable;
    }

    public /* synthetic */ void tD() {
        this.ako = 0;
    }

    public boolean tx() {
        WeakReference<MaxCreativeDebuggerActivity> weakReference = akk;
        if (weakReference != null && weakReference.get() != null) {
            return true;
        }
        return false;
    }

    private void ty() {
        this.sdk.BM().a(new com.applovin.impl.sdk.utils.a() { // from class: com.applovin.impl.a.a.a.1
            public AnonymousClass1() {
            }

            @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity, Bundle bundle) {
                if (activity instanceof MaxCreativeDebuggerActivity) {
                    x.D("AppLovinSdk", "Started Creative Debugger");
                    if (!a.this.tx() || a.akk.get() != activity) {
                        MaxCreativeDebuggerActivity maxCreativeDebuggerActivity = (MaxCreativeDebuggerActivity) activity;
                        WeakReference unused = a.akk = new WeakReference(maxCreativeDebuggerActivity);
                        maxCreativeDebuggerActivity.a(a.this.akj, a.this.sdk.BM());
                    }
                    a.akq.set(false);
                }
            }

            @Override // com.applovin.impl.sdk.utils.a, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityDestroyed(Activity activity) {
                if (activity instanceof MaxCreativeDebuggerActivity) {
                    x.D("AppLovinSdk", "Creative Debugger destroyed");
                    WeakReference unused = a.akk = null;
                }
            }
        });
    }

    public void V(Object obj) {
        if (isCreativeDebuggerEnabled() && obj != null) {
            if (!c.Z(obj) || W(obj)) {
                if (c.aa(obj) && W(obj)) {
                    return;
                }
                synchronized (this.aki) {
                    try {
                        this.akh.add(0, new com.applovin.impl.a.a.a.a(obj, System.currentTimeMillis()));
                        if (this.akh.size() > 10) {
                            this.akh.remove(r6.size() - 1);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public String X(Object obj) {
        JSONObject FR;
        if (obj instanceof e) {
            return ((e) obj).getOriginalFullResponse().toString();
        }
        if (obj instanceof com.applovin.impl.mediation.b.a) {
            String bidResponse = ((com.applovin.impl.mediation.b.a) obj).getBidResponse();
            if (c.aa(obj) && (FR = new com.applovin.impl.sdk.ad.c(bidResponse, this.sdk).FR()) != null) {
                return FR.toString();
            }
            return bidResponse;
        }
        return null;
    }

    public boolean isCreativeDebuggerEnabled() {
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aMr)).booleanValue() && this.sdk.getSettings().isCreativeDebuggerEnabled()) {
            return true;
        }
        return false;
    }

    public void showCreativeDebugger() {
        ArrayList arrayList;
        if (!tx() && akq.compareAndSet(false, true)) {
            synchronized (this.aki) {
                arrayList = new ArrayList(this.akh);
            }
            this.akj.initialize(arrayList, this.sdk);
            if (!this.akp) {
                ty();
                this.akp = true;
            }
            Intent intent = new Intent(this.E, (Class<?>) MaxCreativeDebuggerActivity.class);
            intent.setFlags(268435456);
            x.D("AppLovinSdk", "Starting Creative Debugger...");
            this.E.startActivity(intent);
            return;
        }
        x.H("AppLovinSdk", "Creative Debugger is already showing");
    }

    @Override // com.applovin.impl.sdk.utils.k.a
    public void tA() {
        int i = this.ako;
        if (i % 2 == 1) {
            this.ako = i + 1;
        }
        if (this.ako / 2 == 2) {
            AppLovinSdkUtils.runOnUiThread(new H60(this, 0));
            this.ako = 0;
            this.akn.tT();
        }
    }

    public void tv() {
        if (!isCreativeDebuggerEnabled()) {
            return;
        }
        if (this.akm == null) {
            this.akm = new k(this.sdk, this);
        }
        this.akm.Lm();
    }

    public void tw() {
        k kVar = this.akm;
        if (kVar != null) {
            kVar.Ln();
        }
    }

    @Override // com.applovin.impl.sdk.utils.k.a
    public void tz() {
        if (this.ako == 0) {
            this.akn = r.b(TimeUnit.SECONDS.toMillis(3L), this.sdk, new H60(this, 1));
        }
        int i = this.ako;
        if (i % 2 == 0) {
            this.ako = i + 1;
        }
    }

    public /* synthetic */ void a(View view, FrameLayout frameLayout) {
        if (view.getParent() != null || this.akl.get() == null) {
            return;
        }
        frameLayout.addView(view);
    }

    public /* synthetic */ void a(FrameLayout frameLayout, View view, ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        frameLayout.removeView(view);
        this.akl = new WeakReference<>(null);
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.widget.ImageButton, android.widget.ImageView, android.view.View] */
    private View a(Activity activity) {
        Button button;
        int dpToPx = AppLovinSdkUtils.dpToPx(activity, 40);
        int i = dpToPx / 10;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dpToPx, dpToPx, 8388629);
        layoutParams.setMargins(i, i, i, i);
        try {
            ?? imageButton = new ImageButton(activity);
            imageButton.setImageDrawable(activity.getResources().getDrawable(com.applovin.sdk.R.drawable.applovin_ic_white_small));
            imageButton.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageButton.setPadding(i, i, i, i * 2);
            button = imageButton;
        } catch (Throwable unused) {
            Button button2 = new Button(activity);
            button2.setText("ⓘ");
            button2.setTextColor(-1);
            button2.setAllCaps(false);
            button2.setTextSize(2, 20.0f);
            button2.setPadding(0, 0, 0, 0);
            button = button2;
        }
        button.setLayoutParams(layoutParams);
        button.setBackground(tC());
        button.setOnClickListener(new ViewOnClickListenerC2606wc(this, 10));
        if (h.KX()) {
            button.setElevation(AppLovinSdkUtils.dpToPx(activity, 5));
        }
        return button;
    }

    public void a(com.applovin.impl.a.a.a.a aVar, Context context, boolean z) {
        Object tH = aVar.tH();
        String a = a(aVar);
        com.applovin.impl.sdk.utils.n nVar = new com.applovin.impl.sdk.utils.n();
        if (z) {
            nVar.dA("Please describe the issue you had with this ad:\n\n\n\n");
        }
        nVar.dA(a);
        String X = this.sdk.Co().X(tH);
        if (X != null) {
            nVar.dz("\nBid Response:\n");
            nVar.dz(X);
        }
        Intent createChooser = Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.SUBJECT", tH instanceof e ? "AppLovin Ad Report" : "MAX Ad Report").putExtra("android.intent.extra.TEXT", nVar.toString()).setPackage(null), "Share Ad Report");
        if (z) {
            try {
                context.startActivity(new Intent("android.intent.action.SENDTO", Uri.parse("mailto:")).putExtra("android.intent.extra.SUBJECT", tH instanceof e ? "AppLovin Ad Report" : "MAX Ad Report").putExtra("android.intent.extra.TEXT", nVar.toString()).setPackage("com.google.android.gm"));
                return;
            } catch (ActivityNotFoundException unused) {
                context.startActivity(createChooser);
                return;
            }
        }
        context.startActivity(createChooser);
    }

    public String a(com.applovin.impl.a.a.a.a aVar) {
        String CX;
        Object tH = aVar.tH();
        com.applovin.impl.sdk.utils.n nVar = new com.applovin.impl.sdk.utils.n();
        nVar.dA("Ad Info:\n");
        if (tH instanceof e) {
            e eVar = (e) tH;
            nVar.e("Network", "APPLOVIN").g(eVar).h(eVar);
        } else if (tH instanceof com.applovin.impl.mediation.b.a) {
            nVar.n((com.applovin.impl.mediation.b.a) tH);
        }
        nVar.L(this.sdk);
        nVar.e("Epoch Timestamp (ms)", Long.valueOf(aVar.tI()));
        if (this.sdk.BV() != null) {
            CX = this.sdk.BU().Ed();
        } else {
            CX = this.sdk.BS().CX();
        }
        nVar.dz("\nDebug Info:\n").e("Platform", "fireos".equals(CX) ? "Fire OS" : "Android").e("AppLovin SDK Version", AppLovinSdk.VERSION).e("Plugin Version", this.sdk.a(com.applovin.impl.sdk.c.b.aOD)).e("App Package Name", this.E.getPackageName()).e("Device", Build.BRAND + " " + Build.MODEL + " (" + Build.DEVICE + ")").e("OS Version", Build.VERSION.RELEASE).e("AppLovin Random Token", this.sdk.BB()).e("Ad Review Version", f.getVersion()).T(Y(tH)).e("User ID", this.sdk.Bz() != null ? this.sdk.Bz() : "None").e("AEI", this.sdk.a(com.applovin.impl.sdk.c.b.aKC)).e("MEI", this.sdk.a(com.applovin.impl.sdk.c.b.aKD));
        return nVar.toString();
    }
}
