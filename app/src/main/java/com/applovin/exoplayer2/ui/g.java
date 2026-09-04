package com.applovin.exoplayer2.ui;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.applovin.exoplayer2.InterfaceC0992i;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.ak;
import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.h.ad;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.u;
import com.applovin.exoplayer2.m.o;
import com.applovin.exoplayer2.ui.AspectRatioFrameLayout;
import com.applovin.exoplayer2.ui.f;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class g extends FrameLayout {
    private final a XH;
    private final AspectRatioFrameLayout XI;
    private final View XJ;
    private final View XK;
    private final boolean XL;
    private final ImageView XM;
    private final SubtitleView XN;
    private final View XO;
    private final TextView XP;
    private final f XQ;
    private final FrameLayout XR;
    private final FrameLayout XS;
    private boolean XT;
    private f.d XU;
    private boolean XV;
    private Drawable XW;
    private int XX;
    private boolean XY;
    private com.applovin.exoplayer2.l.k<? super ak> XZ;
    private CharSequence Ya;
    private int Yb;
    private boolean Yc;
    private boolean Yd;
    private boolean Ye;
    private int Yf;
    private boolean Yg;
    private an jb;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public final class a implements View.OnClickListener, View.OnLayoutChangeListener, an.d, f.d {
        private Object Yh;
        private final ba.a bI = new ba.a();

        public a() {
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public void Z(int i) {
            g.this.nO();
            g.this.nP();
            g.this.nR();
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.m.n
        public void a(o oVar) {
            g.this.nL();
        }

        @Override // com.applovin.exoplayer2.an.d
        public void cE() {
            if (g.this.XJ != null) {
                g.this.XJ.setVisibility(4);
            }
        }

        @Override // com.applovin.exoplayer2.an.d
        public void e(List<com.applovin.exoplayer2.i.a> list) {
            if (g.this.XN != null) {
                g.this.XN.setCues(list);
            }
        }

        @Override // com.applovin.exoplayer2.ui.f.d
        public void eZ(int i) {
            g.this.nQ();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.this.nJ();
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            g.a((TextureView) view, g.this.Yf);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public void a(ad adVar, com.applovin.exoplayer2.j.h hVar) {
            an anVar = (an) com.applovin.exoplayer2.l.a.checkNotNull(g.this.jb);
            ba aX = anVar.aX();
            if (aX.isEmpty()) {
                this.Yh = null;
            } else if (!anVar.aU().isEmpty()) {
                this.Yh = aX.a(anVar.aK(), this.bI, true).ch;
            } else {
                Object obj = this.Yh;
                if (obj != null) {
                    int c = aX.c(obj);
                    if (c != -1) {
                        if (anVar.aL() == aX.a(c, this.bI).cN) {
                            return;
                        }
                    }
                    this.Yh = null;
                }
            }
            g.this.aq(false);
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public void e(boolean z, int i) {
            g.this.nO();
            g.this.nR();
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public void a(an.e eVar, an.e eVar2, int i) {
            if (g.this.aP() && g.this.Yd) {
                g.this.nG();
            }
        }
    }

    public g(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean aP() {
        an anVar = this.jb;
        if (anVar != null && anVar.aP() && this.jb.aE()) {
            return true;
        }
        return false;
    }

    private void ao(boolean z) {
        boolean z2;
        if ((!aP() || !this.Yd) && nH()) {
            if (this.XQ.mx() && this.XQ.getShowTimeoutMs() <= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean nK = nK();
            if (z || z2 || nK) {
                ap(nK);
            }
        }
    }

    private void ap(boolean z) {
        int i;
        if (!nH()) {
            return;
        }
        f fVar = this.XQ;
        if (z) {
            i = 0;
        } else {
            i = this.Yb;
        }
        fVar.setShowTimeoutMs(i);
        this.XQ.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void aq(boolean z) {
        an anVar = this.jb;
        if (anVar != null && !anVar.aU().isEmpty()) {
            if (z && !this.XY) {
                nN();
            }
            com.applovin.exoplayer2.j.h aV = anVar.aV();
            for (int i = 0; i < aV.fR; i++) {
                com.applovin.exoplayer2.j.g eU = aV.eU(i);
                if (eU != null) {
                    for (int i2 = 0; i2 < eU.kD(); i2++) {
                        if (u.ba(eU.dZ(i2).dz) == 2) {
                            nM();
                            return;
                        }
                    }
                }
            }
            nN();
            if (!nI() || (!b(anVar.aW()) && !b(this.XW))) {
                nM();
                return;
            }
            return;
        }
        if (!this.XY) {
            nM();
            nN();
        }
    }

    @SuppressLint({"InlinedApi"})
    private boolean fa(int i) {
        if (i != 19 && i != 270 && i != 22 && i != 271 && i != 20 && i != 269 && i != 21 && i != 268 && i != 23) {
            return false;
        }
        return true;
    }

    private boolean nH() {
        if (this.XT) {
            com.applovin.exoplayer2.l.a.N(this.XQ);
            return true;
        }
        return false;
    }

    private boolean nI() {
        if (this.XV) {
            com.applovin.exoplayer2.l.a.N(this.XM);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean nJ() {
        if (nH() && this.jb != null) {
            if (!this.XQ.mx()) {
                ao(true);
            } else if (this.Ye) {
                this.XQ.nt();
            }
            return true;
        }
        return false;
    }

    private boolean nK() {
        an anVar = this.jb;
        if (anVar == null) {
            return true;
        }
        int aB = anVar.aB();
        if (this.Yc) {
            if (aB == 1 || aB == 4 || !this.jb.aE()) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nL() {
        o oVar;
        float f;
        an anVar = this.jb;
        if (anVar != null) {
            oVar = anVar.aY();
        } else {
            oVar = o.afk;
        }
        int i = oVar.dE;
        int i2 = oVar.height;
        int i3 = oVar.afl;
        float f2 = 0.0f;
        if (i2 != 0 && i != 0) {
            f = (i * oVar.dH) / i2;
        } else {
            f = 0.0f;
        }
        View view = this.XK;
        if (view instanceof TextureView) {
            if (f > 0.0f && (i3 == 90 || i3 == 270)) {
                f = 1.0f / f;
            }
            if (this.Yf != 0) {
                view.removeOnLayoutChangeListener(this.XH);
            }
            this.Yf = i3;
            if (i3 != 0) {
                this.XK.addOnLayoutChangeListener(this.XH);
            }
            a((TextureView) this.XK, this.Yf);
        }
        AspectRatioFrameLayout aspectRatioFrameLayout = this.XI;
        if (!this.XL) {
            f2 = f;
        }
        a(aspectRatioFrameLayout, f2);
    }

    private void nM() {
        ImageView imageView = this.XM;
        if (imageView != null) {
            imageView.setImageResource(R.color.transparent);
            this.XM.setVisibility(4);
        }
    }

    private void nN() {
        View view = this.XJ;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (r4.jb.aE() == false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void nO() {
        boolean z;
        if (this.XO != null) {
            an anVar = this.jb;
            int i = 0;
            if (anVar != null && anVar.aB() == 2) {
                int i2 = this.XX;
                z = true;
                if (i2 != 2) {
                    if (i2 == 1) {
                    }
                }
                View view = this.XO;
                if (!z) {
                    i = 8;
                }
                view.setVisibility(i);
            }
            z = false;
            View view2 = this.XO;
            if (!z) {
            }
            view2.setVisibility(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nP() {
        ak akVar;
        com.applovin.exoplayer2.l.k<? super ak> kVar;
        TextView textView = this.XP;
        if (textView != null) {
            CharSequence charSequence = this.Ya;
            if (charSequence != null) {
                textView.setText(charSequence);
                this.XP.setVisibility(0);
                return;
            }
            an anVar = this.jb;
            if (anVar != null) {
                akVar = anVar.ax();
            } else {
                akVar = null;
            }
            if (akVar != null && (kVar = this.XZ) != null) {
                this.XP.setText((CharSequence) kVar.k(akVar).second);
                this.XP.setVisibility(0);
            } else {
                this.XP.setVisibility(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nQ() {
        f fVar = this.XQ;
        String str = null;
        if (fVar != null && this.XT) {
            if (fVar.getVisibility() == 0) {
                if (this.Ye) {
                    str = getResources().getString(com.applovin.sdk.R.string.al_exo_controls_hide);
                }
                setContentDescription(str);
                return;
            }
            setContentDescription(getResources().getString(com.applovin.sdk.R.string.al_exo_controls_show));
            return;
        }
        setContentDescription(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nR() {
        if (aP() && this.Yd) {
            nG();
        } else {
            ao(false);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        an anVar = this.jb;
        if (anVar != null && anVar.aP()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        boolean fa = fa(keyEvent.getKeyCode());
        if (fa && nH() && !this.XQ.mx()) {
            ao(true);
            return true;
        }
        if (!a(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            if (fa && nH()) {
                ao(true);
            }
            return false;
        }
        ao(true);
        return true;
    }

    public List<com.applovin.exoplayer2.ui.a> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.XS;
        if (frameLayout != null) {
            arrayList.add(new com.applovin.exoplayer2.ui.a(frameLayout, 3, "Transparent overlay does not impact viewability"));
        }
        f fVar = this.XQ;
        if (fVar != null) {
            arrayList.add(new com.applovin.exoplayer2.ui.a(fVar, 0));
        }
        return s.d(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        return (ViewGroup) com.applovin.exoplayer2.l.a.q(this.XR, "exo_ad_overlay must be present for ad playback");
    }

    public boolean getControllerAutoShow() {
        return this.Yc;
    }

    public boolean getControllerHideOnTouch() {
        return this.Ye;
    }

    public int getControllerShowTimeoutMs() {
        return this.Yb;
    }

    public Drawable getDefaultArtwork() {
        return this.XW;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.XS;
    }

    public an getPlayer() {
        return this.jb;
    }

    public int getResizeMode() {
        com.applovin.exoplayer2.l.a.N(this.XI);
        return this.XI.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.XN;
    }

    public boolean getUseArtwork() {
        return this.XV;
    }

    public boolean getUseController() {
        return this.XT;
    }

    public View getVideoSurfaceView() {
        return this.XK;
    }

    public void nF() {
        ap(nK());
    }

    public void nG() {
        f fVar = this.XQ;
        if (fVar != null) {
            fVar.nt();
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!nH() || this.jb == null) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1 || !this.Yg) {
                return false;
            }
            this.Yg = false;
            performClick();
            return true;
        }
        this.Yg = true;
        return true;
    }

    @Override // android.view.View
    public boolean onTrackballEvent(MotionEvent motionEvent) {
        if (nH() && this.jb != null) {
            ao(true);
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return nJ();
    }

    public void setAspectRatioListener(AspectRatioFrameLayout.a aVar) {
        com.applovin.exoplayer2.l.a.N(this.XI);
        this.XI.setAspectRatioListener(aVar);
    }

    @Deprecated
    public void setControlDispatcher(InterfaceC0992i interfaceC0992i) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.XQ.setControlDispatcher(interfaceC0992i);
    }

    public void setControllerAutoShow(boolean z) {
        this.Yc = z;
    }

    public void setControllerHideDuringAds(boolean z) {
        this.Yd = z;
    }

    public void setControllerHideOnTouch(boolean z) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.Ye = z;
        nQ();
    }

    public void setControllerShowTimeoutMs(int i) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.Yb = i;
        if (this.XQ.mx()) {
            nF();
        }
    }

    public void setControllerVisibilityListener(f.d dVar) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        f.d dVar2 = this.XU;
        if (dVar2 != dVar) {
            if (dVar2 != null) {
                this.XQ.b(dVar2);
            }
            this.XU = dVar;
            if (dVar != null) {
                this.XQ.a(dVar);
            }
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        boolean z;
        if (this.XP != null) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkState(z);
        this.Ya = charSequence;
        nP();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.XW != drawable) {
            this.XW = drawable;
            aq(false);
        }
    }

    public void setErrorMessageProvider(com.applovin.exoplayer2.l.k<? super ak> kVar) {
        if (this.XZ != kVar) {
            this.XZ = kVar;
            nP();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z) {
        if (this.XY != z) {
            this.XY = z;
            aq(false);
        }
    }

    public void setPlayer(an anVar) {
        boolean z;
        boolean z2;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkState(z);
        if (anVar != null && anVar.az() != Looper.getMainLooper()) {
            z2 = false;
        } else {
            z2 = true;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z2);
        an anVar2 = this.jb;
        if (anVar2 == anVar) {
            return;
        }
        if (anVar2 != null) {
            anVar2.b(this.XH);
            if (anVar2.n(26)) {
                View view = this.XK;
                if (view instanceof TextureView) {
                    anVar2.b((TextureView) view);
                } else if (view instanceof SurfaceView) {
                    anVar2.b((SurfaceView) view);
                }
            }
        }
        SubtitleView subtitleView = this.XN;
        if (subtitleView != null) {
            subtitleView.setCues(null);
        }
        this.jb = anVar;
        if (nH()) {
            this.XQ.setPlayer(anVar);
        }
        nO();
        nP();
        aq(true);
        if (anVar != null) {
            if (anVar.n(26)) {
                View view2 = this.XK;
                if (view2 instanceof TextureView) {
                    anVar.a((TextureView) view2);
                } else if (view2 instanceof SurfaceView) {
                    anVar.a((SurfaceView) view2);
                }
                nL();
            }
            if (this.XN != null && anVar.n(27)) {
                this.XN.setCues(anVar.bd());
            }
            anVar.a(this.XH);
            ao(false);
            return;
        }
        nG();
    }

    public void setRepeatToggleModes(int i) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.XQ.setRepeatToggleModes(i);
    }

    public void setResizeMode(int i) {
        com.applovin.exoplayer2.l.a.N(this.XI);
        this.XI.setResizeMode(i);
    }

    public void setShowBuffering(int i) {
        if (this.XX != i) {
            this.XX = i;
            nO();
        }
    }

    public void setShowFastForwardButton(boolean z) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.XQ.setShowFastForwardButton(z);
    }

    public void setShowMultiWindowTimeBar(boolean z) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.XQ.setShowMultiWindowTimeBar(z);
    }

    public void setShowNextButton(boolean z) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.XQ.setShowNextButton(z);
    }

    public void setShowPreviousButton(boolean z) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.XQ.setShowPreviousButton(z);
    }

    public void setShowRewindButton(boolean z) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.XQ.setShowRewindButton(z);
    }

    public void setShowShuffleButton(boolean z) {
        com.applovin.exoplayer2.l.a.N(this.XQ);
        this.XQ.setShowShuffleButton(z);
    }

    public void setShutterBackgroundColor(int i) {
        View view = this.XJ;
        if (view != null) {
            view.setBackgroundColor(i);
        }
    }

    public void setUseArtwork(boolean z) {
        boolean z2;
        if (z && this.XM == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        com.applovin.exoplayer2.l.a.checkState(z2);
        if (this.XV != z) {
            this.XV = z;
            aq(false);
        }
    }

    public void setUseController(boolean z) {
        boolean z2;
        if (z && this.XQ == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        com.applovin.exoplayer2.l.a.checkState(z2);
        if (this.XT == z) {
            return;
        }
        this.XT = z;
        if (nH()) {
            this.XQ.setPlayer(this.jb);
        } else {
            f fVar = this.XQ;
            if (fVar != null) {
                fVar.nt();
                this.XQ.setPlayer(null);
            }
        }
        nQ();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.XK;
        if (view instanceof SurfaceView) {
            view.setVisibility(i);
        }
    }

    public g(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        int i5;
        boolean z5;
        int i6;
        int i7;
        boolean z6;
        boolean z7;
        int i8;
        boolean z8;
        a aVar = new a();
        this.XH = aVar;
        if (isInEditMode()) {
            this.XI = null;
            this.XJ = null;
            this.XK = null;
            this.XL = false;
            this.XM = null;
            this.XN = null;
            this.XO = null;
            this.XP = null;
            this.XQ = null;
            this.XR = null;
            this.XS = null;
            ImageView imageView = new ImageView(context);
            if (ai.acV >= 23) {
                a(getResources(), imageView);
            } else {
                b(getResources(), imageView);
            }
            addView(imageView);
            return;
        }
        int i9 = com.applovin.sdk.R.layout.applovin_exo_player_view;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, com.applovin.sdk.R.styleable.AppLovinPlayerView, i, 0);
            try {
                boolean hasValue = obtainStyledAttributes.hasValue(com.applovin.sdk.R.styleable.AppLovinPlayerView_al_shutter_background_color);
                int color = obtainStyledAttributes.getColor(com.applovin.sdk.R.styleable.AppLovinPlayerView_al_shutter_background_color, 0);
                int resourceId = obtainStyledAttributes.getResourceId(com.applovin.sdk.R.styleable.AppLovinPlayerView_al_player_layout_id, i9);
                boolean z9 = obtainStyledAttributes.getBoolean(com.applovin.sdk.R.styleable.AppLovinPlayerView_al_use_artwork, true);
                int resourceId2 = obtainStyledAttributes.getResourceId(com.applovin.sdk.R.styleable.AppLovinPlayerView_al_default_artwork, 0);
                boolean z10 = obtainStyledAttributes.getBoolean(com.applovin.sdk.R.styleable.AppLovinPlayerView_al_use_controller, true);
                int i10 = obtainStyledAttributes.getInt(com.applovin.sdk.R.styleable.AppLovinPlayerView_al_surface_type, 1);
                int i11 = obtainStyledAttributes.getInt(com.applovin.sdk.R.styleable.AppLovinPlayerView_al_resize_mode, 0);
                int i12 = obtainStyledAttributes.getInt(com.applovin.sdk.R.styleable.AppLovinPlayerView_al_show_timeout, 5000);
                boolean z11 = obtainStyledAttributes.getBoolean(com.applovin.sdk.R.styleable.AppLovinPlayerView_al_hide_on_touch, true);
                boolean z12 = obtainStyledAttributes.getBoolean(com.applovin.sdk.R.styleable.AppLovinPlayerView_al_auto_show, true);
                i4 = obtainStyledAttributes.getInteger(com.applovin.sdk.R.styleable.AppLovinPlayerView_al_show_buffering, 0);
                this.XY = obtainStyledAttributes.getBoolean(com.applovin.sdk.R.styleable.AppLovinPlayerView_al_keep_content_on_player_reset, this.XY);
                boolean z13 = obtainStyledAttributes.getBoolean(com.applovin.sdk.R.styleable.AppLovinPlayerView_al_hide_during_ads, true);
                obtainStyledAttributes.recycle();
                i9 = resourceId;
                i3 = i12;
                z6 = z13;
                z4 = z10;
                i2 = i10;
                i5 = i11;
                z3 = z9;
                i7 = resourceId2;
                z5 = hasValue;
                i6 = color;
                z2 = z11;
                z = z12;
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i2 = 1;
            z = true;
            z2 = true;
            z3 = true;
            z4 = true;
            i3 = 5000;
            i4 = 0;
            i5 = 0;
            z5 = false;
            i6 = 0;
            i7 = 0;
            z6 = true;
        }
        LayoutInflater.from(context).inflate(i9, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(com.applovin.sdk.R.id.al_exo_content_frame);
        this.XI = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            a(aspectRatioFrameLayout, i5);
        }
        View findViewById = findViewById(com.applovin.sdk.R.id.al_exo_shutter);
        this.XJ = findViewById;
        if (findViewById != null && z5) {
            findViewById.setBackgroundColor(i6);
        }
        if (aspectRatioFrameLayout != null && i2 != 0) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i2 == 2) {
                this.XK = new TextureView(context);
            } else if (i2 == 3) {
                try {
                    int i13 = com.applovin.exoplayer2.m.a.i.a;
                    this.XK = (View) com.applovin.exoplayer2.m.a.i.class.getConstructor(Context.class).newInstance(context);
                    z8 = true;
                    this.XK.setLayoutParams(layoutParams);
                    this.XK.setOnClickListener(aVar);
                    this.XK.setClickable(false);
                    aspectRatioFrameLayout.addView(this.XK, 0);
                    z7 = z8;
                } catch (Exception e) {
                    throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e);
                }
            } else if (i2 != 4) {
                this.XK = new SurfaceView(context);
            } else {
                try {
                    int i14 = com.applovin.exoplayer2.m.i.a;
                    this.XK = (View) com.applovin.exoplayer2.m.i.class.getConstructor(Context.class).newInstance(context);
                } catch (Exception e2) {
                    throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e2);
                }
            }
            z8 = false;
            this.XK.setLayoutParams(layoutParams);
            this.XK.setOnClickListener(aVar);
            this.XK.setClickable(false);
            aspectRatioFrameLayout.addView(this.XK, 0);
            z7 = z8;
        } else {
            this.XK = null;
            z7 = false;
        }
        this.XL = z7;
        this.XR = (FrameLayout) findViewById(com.applovin.sdk.R.id.al_exo_ad_overlay);
        this.XS = (FrameLayout) findViewById(com.applovin.sdk.R.id.al_exo_overlay);
        ImageView imageView2 = (ImageView) findViewById(com.applovin.sdk.R.id.al_exo_artwork);
        this.XM = imageView2;
        this.XV = z3 && imageView2 != null;
        if (i7 != 0) {
            this.XW = getContext().getDrawable(i7);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(com.applovin.sdk.R.id.al_exo_subtitles);
        this.XN = subtitleView;
        if (subtitleView != null) {
            subtitleView.nX();
            subtitleView.nW();
        }
        View findViewById2 = findViewById(com.applovin.sdk.R.id.al_exo_buffering);
        this.XO = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setVisibility(8);
        }
        this.XX = i4;
        TextView textView = (TextView) findViewById(com.applovin.sdk.R.id.al_exo_error_message);
        this.XP = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        f fVar = (f) findViewById(com.applovin.sdk.R.id.al_exo_controller);
        View findViewById3 = findViewById(com.applovin.sdk.R.id.al_exo_controller_placeholder);
        if (fVar != null) {
            this.XQ = fVar;
            i8 = 0;
        } else if (findViewById3 != null) {
            i8 = 0;
            f fVar2 = new f(context, null, 0, attributeSet);
            this.XQ = fVar2;
            fVar2.setId(com.applovin.sdk.R.id.al_exo_controller);
            fVar2.setLayoutParams(findViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById3.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById3);
            viewGroup.removeView(findViewById3);
            viewGroup.addView(fVar2, indexOfChild);
        } else {
            i8 = 0;
            this.XQ = null;
        }
        f fVar3 = this.XQ;
        this.Yb = fVar3 != null ? i3 : i8;
        this.Ye = z2;
        this.Yc = z;
        this.Yd = z6;
        this.XT = (!z4 || fVar3 == null) ? i8 : 1;
        nG();
        nQ();
        f fVar4 = this.XQ;
        if (fVar4 != null) {
            fVar4.a(aVar);
        }
    }

    private boolean b(ac acVar) {
        byte[] bArr = acVar.eX;
        if (bArr == null) {
            return false;
        }
        return b(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
    }

    public boolean a(KeyEvent keyEvent) {
        return nH() && this.XQ.a(keyEvent);
    }

    public void a(AspectRatioFrameLayout aspectRatioFrameLayout, float f) {
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f);
        }
    }

    private static void a(Resources resources, ImageView imageView) {
        imageView.setImageDrawable(resources.getDrawable(com.applovin.sdk.R.drawable.applovin_exo_edit_mode_logo, null));
        imageView.setBackgroundColor(resources.getColor(com.applovin.sdk.R.color.al_exo_edit_mode_background_color, null));
    }

    private static void a(AspectRatioFrameLayout aspectRatioFrameLayout, int i) {
        aspectRatioFrameLayout.setResizeMode(i);
    }

    private boolean b(Drawable drawable) {
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                a(this.XI, intrinsicWidth / intrinsicHeight);
                this.XM.setImageDrawable(drawable);
                this.XM.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(TextureView textureView, int i) {
        Matrix matrix = new Matrix();
        float width = textureView.getWidth();
        float height = textureView.getHeight();
        if (width != 0.0f && height != 0.0f && i != 0) {
            float f = width / 2.0f;
            float f2 = height / 2.0f;
            matrix.postRotate(i, f, f2);
            RectF rectF = new RectF(0.0f, 0.0f, width, height);
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            matrix.postScale(width / rectF2.width(), height / rectF2.height(), f, f2);
        }
        textureView.setTransform(matrix);
    }

    private static void b(Resources resources, ImageView imageView) {
        imageView.setImageDrawable(resources.getDrawable(com.applovin.sdk.R.drawable.applovin_exo_edit_mode_logo));
        imageView.setBackgroundColor(resources.getColor(com.applovin.sdk.R.color.al_exo_edit_mode_background_color));
    }
}
