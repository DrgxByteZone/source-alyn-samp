package com.applovin.exoplayer2.ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.applovin.exoplayer2.C0988h;
import com.applovin.exoplayer2.C0993j;
import com.applovin.exoplayer2.InterfaceC0992i;
import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.l.ab;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.t;
import com.applovin.exoplayer2.ui.f;
import com.applovin.exoplayer2.ui.k;
import com.applovin.sdk.R;
import java.util.Arrays;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class f extends FrameLayout {
    private final ba.c U;
    private boolean WG;
    private long[] WJ;
    private boolean[] WK;
    private final b WL;
    private final CopyOnWriteArrayList<d> WM;
    private final View WN;
    private final View WO;
    private final View WP;
    private final View WQ;
    private final View WR;
    private final View WS;
    private final ImageView WT;
    private final ImageView WU;
    private final View WV;
    private final TextView WW;
    private final TextView WX;
    private final k WY;
    private final Runnable WZ;
    private final StringBuilder Wu;
    private final Formatter Wv;
    private long XA;
    private long[] XB;
    private boolean[] XC;
    private long XD;
    private long XE;
    private long XF;
    private final Runnable Xa;
    private final Drawable Xb;
    private final Drawable Xc;
    private final Drawable Xd;
    private final String Xe;
    private final String Xf;
    private final String Xg;
    private final Drawable Xh;
    private final Drawable Xi;
    private final float Xj;
    private final float Xk;
    private final String Xl;
    private final String Xm;
    private InterfaceC0992i Xn;
    private c Xo;
    private boolean Xp;
    private boolean Xq;
    private boolean Xr;
    private int Xs;
    private int Xt;
    private int Xu;
    private boolean Xv;
    private boolean Xw;
    private boolean Xx;
    private boolean Xy;
    private boolean Xz;
    private final ba.a bI;
    private an jb;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public static boolean g(View view) {
            return view.isAccessibilityFocused();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface c {
        void z(long j, long j2);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface d {
        void eZ(int i);
    }

    static {
        t.f("goog.exo.ui");
    }

    public f(Context context, AttributeSet attributeSet, int i, AttributeSet attributeSet2) {
        super(context, attributeSet, i);
        int i2 = R.layout.applovin_exo_player_control_view;
        this.Xs = 5000;
        this.Xu = 0;
        this.Xt = 200;
        this.XA = -9223372036854775807L;
        this.Xv = true;
        this.Xw = true;
        this.Xx = true;
        this.Xy = true;
        this.Xz = false;
        if (attributeSet2 != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, R.styleable.AppLovinPlayerControlView, i, 0);
            try {
                this.Xs = obtainStyledAttributes.getInt(R.styleable.AppLovinPlayerControlView_al_show_timeout, this.Xs);
                i2 = obtainStyledAttributes.getResourceId(R.styleable.AppLovinPlayerControlView_al_controller_layout_id, i2);
                this.Xu = a(obtainStyledAttributes, this.Xu);
                this.Xv = obtainStyledAttributes.getBoolean(R.styleable.AppLovinPlayerControlView_al_show_rewind_button, this.Xv);
                this.Xw = obtainStyledAttributes.getBoolean(R.styleable.AppLovinPlayerControlView_al_show_fastforward_button, this.Xw);
                this.Xx = obtainStyledAttributes.getBoolean(R.styleable.AppLovinPlayerControlView_al_show_previous_button, this.Xx);
                this.Xy = obtainStyledAttributes.getBoolean(R.styleable.AppLovinPlayerControlView_al_show_next_button, this.Xy);
                this.Xz = obtainStyledAttributes.getBoolean(R.styleable.AppLovinPlayerControlView_al_show_shuffle_button, this.Xz);
                setTimeBarMinUpdateInterval(obtainStyledAttributes.getInt(R.styleable.AppLovinPlayerControlView_al_time_bar_min_update_interval, this.Xt));
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.WM = new CopyOnWriteArrayList<>();
        this.bI = new ba.a();
        this.U = new ba.c();
        StringBuilder sb = new StringBuilder();
        this.Wu = sb;
        this.Wv = new Formatter(sb, Locale.getDefault());
        this.WJ = new long[0];
        this.WK = new boolean[0];
        this.XB = new long[0];
        this.XC = new boolean[0];
        b bVar = new b();
        this.WL = bVar;
        this.Xn = new C0993j();
        final int i3 = 0;
        this.WZ = new Runnable(this) { // from class: A70
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i3) {
                    case 0:
                        this.b.nB();
                        return;
                    default:
                        this.b.nt();
                        return;
                }
            }
        };
        final int i4 = 1;
        this.Xa = new Runnable(this) { // from class: A70
            public final /* synthetic */ f b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i4) {
                    case 0:
                        this.b.nB();
                        return;
                    default:
                        this.b.nt();
                        return;
                }
            }
        };
        LayoutInflater.from(context).inflate(i2, this);
        setDescendantFocusability(262144);
        k kVar = (k) findViewById(R.id.al_exo_progress);
        View findViewById = findViewById(R.id.al_exo_progress_placeholder);
        if (kVar != null) {
            this.WY = kVar;
        } else if (findViewById != null) {
            com.applovin.exoplayer2.ui.d dVar = new com.applovin.exoplayer2.ui.d(context, null, 0, attributeSet2);
            dVar.setId(R.id.al_exo_progress);
            dVar.setLayoutParams(findViewById.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById);
            viewGroup.removeView(findViewById);
            viewGroup.addView(dVar, indexOfChild);
            this.WY = dVar;
        } else {
            this.WY = null;
        }
        this.WW = (TextView) findViewById(R.id.al_exo_duration);
        this.WX = (TextView) findViewById(R.id.al_exo_position);
        k kVar2 = this.WY;
        if (kVar2 != null) {
            kVar2.a(bVar);
        }
        View findViewById2 = findViewById(R.id.al_exo_play);
        this.WP = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(bVar);
        }
        View findViewById3 = findViewById(R.id.al_exo_pause);
        this.WQ = findViewById3;
        if (findViewById3 != null) {
            findViewById3.setOnClickListener(bVar);
        }
        View findViewById4 = findViewById(R.id.al_exo_prev);
        this.WN = findViewById4;
        if (findViewById4 != null) {
            findViewById4.setOnClickListener(bVar);
        }
        View findViewById5 = findViewById(R.id.al_exo_next);
        this.WO = findViewById5;
        if (findViewById5 != null) {
            findViewById5.setOnClickListener(bVar);
        }
        View findViewById6 = findViewById(R.id.al_exo_rew);
        this.WS = findViewById6;
        if (findViewById6 != null) {
            findViewById6.setOnClickListener(bVar);
        }
        View findViewById7 = findViewById(R.id.al_exo_ffwd);
        this.WR = findViewById7;
        if (findViewById7 != null) {
            findViewById7.setOnClickListener(bVar);
        }
        ImageView imageView = (ImageView) findViewById(R.id.al_exo_repeat_toggle);
        this.WT = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(bVar);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.al_exo_shuffle);
        this.WU = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(bVar);
        }
        View findViewById8 = findViewById(R.id.al_exo_vr);
        this.WV = findViewById8;
        setShowVrButton(false);
        a(false, false, findViewById8);
        Resources resources = context.getResources();
        this.Xj = resources.getInteger(R.integer.al_exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.Xk = resources.getInteger(R.integer.al_exo_media_button_opacity_percentage_disabled) / 100.0f;
        this.Xb = resources.getDrawable(R.drawable.al_exo_controls_repeat_off);
        this.Xc = resources.getDrawable(R.drawable.al_exo_controls_repeat_one);
        this.Xd = resources.getDrawable(R.drawable.al_exo_controls_repeat_all);
        this.Xh = resources.getDrawable(R.drawable.al_exo_controls_shuffle_on);
        this.Xi = resources.getDrawable(R.drawable.al_exo_controls_shuffle_off);
        this.Xe = resources.getString(R.string.al_exo_controls_repeat_off_description);
        this.Xf = resources.getString(R.string.al_exo_controls_repeat_one_description);
        this.Xg = resources.getString(R.string.al_exo_controls_repeat_all_description);
        this.Xl = resources.getString(R.string.al_exo_controls_shuffle_on_description);
        this.Xm = resources.getString(R.string.al_exo_controls_shuffle_off_description);
    }

    @SuppressLint({"InlinedApi"})
    private static boolean eY(int i) {
        if (i != 90 && i != 89 && i != 85 && i != 79 && i != 126 && i != 127 && i != 87 && i != 88) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nA() {
        boolean z;
        int i;
        int i2;
        int i3;
        ba.c cVar;
        long j;
        int length;
        an anVar = this.jb;
        if (anVar == null) {
            return;
        }
        boolean z2 = true;
        if (this.Xq && a(anVar.aX(), this.U)) {
            z = true;
        } else {
            z = false;
        }
        this.Xr = z;
        long j2 = 0;
        this.XD = 0L;
        ba aX = anVar.aX();
        if (!aX.isEmpty()) {
            int aL = anVar.aL();
            boolean z3 = this.Xr;
            if (z3) {
                i2 = 0;
            } else {
                i2 = aL;
            }
            if (z3) {
                i3 = aX.cP() - 1;
            } else {
                i3 = aL;
            }
            i = 0;
            long j3 = 0;
            while (true) {
                if (i2 > i3) {
                    break;
                }
                if (i2 == aL) {
                    this.XD = C0988h.f(j3);
                }
                aX.a(i2, this.U);
                ba.c cVar2 = this.U;
                long j4 = -9223372036854775807L;
                if (cVar2.fH == -9223372036854775807L) {
                    com.applovin.exoplayer2.l.a.checkState(this.Xr ^ z2);
                    break;
                }
                int i4 = cVar2.iQ;
                while (true) {
                    cVar = this.U;
                    if (i4 <= cVar.iR) {
                        aX.a(i4, this.bI);
                        int dh = this.bI.dh();
                        int dg = this.bI.dg();
                        while (dh < dg) {
                            long al = this.bI.al(dh);
                            if (al == Long.MIN_VALUE) {
                                j = j2;
                                long j5 = this.bI.fH;
                                if (j5 != j4) {
                                    al = j5;
                                } else {
                                    dh++;
                                    j2 = j;
                                    j4 = -9223372036854775807L;
                                }
                            } else {
                                j = j2;
                            }
                            long df = this.bI.df() + al;
                            if (df >= j) {
                                long[] jArr = this.WJ;
                                if (i == jArr.length) {
                                    if (jArr.length == 0) {
                                        length = 1;
                                    } else {
                                        length = jArr.length * 2;
                                    }
                                    this.WJ = Arrays.copyOf(jArr, length);
                                    this.WK = Arrays.copyOf(this.WK, length);
                                }
                                this.WJ[i] = C0988h.f(df + j3);
                                this.WK[i] = this.bI.an(dh);
                                i++;
                            }
                            dh++;
                            j2 = j;
                            j4 = -9223372036854775807L;
                        }
                        i4++;
                        j4 = -9223372036854775807L;
                    }
                }
                j3 += cVar.fH;
                i2++;
                j2 = j2;
                z2 = true;
            }
            j2 = j3;
        } else {
            i = 0;
        }
        long f = C0988h.f(j2);
        TextView textView = this.WW;
        if (textView != null) {
            textView.setText(ai.a(this.Wu, this.Wv, f));
        }
        k kVar = this.WY;
        if (kVar != null) {
            kVar.setDuration(f);
            int length2 = this.XB.length;
            int i5 = i + length2;
            long[] jArr2 = this.WJ;
            if (i5 > jArr2.length) {
                this.WJ = Arrays.copyOf(jArr2, i5);
                this.WK = Arrays.copyOf(this.WK, i5);
            }
            System.arraycopy(this.XB, 0, this.WJ, i, length2);
            System.arraycopy(this.XC, 0, this.WK, i, length2);
            this.WY.a(this.WJ, this.WK, i5);
        }
        nB();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nB() {
        long j;
        long j2;
        boolean z;
        int aB;
        long j3;
        if (mx() && this.Xp) {
            an anVar = this.jb;
            if (anVar != null) {
                j = anVar.aS() + this.XD;
                j2 = anVar.aT() + this.XD;
            } else {
                j = 0;
                j2 = 0;
            }
            boolean z2 = false;
            if (j != this.XE) {
                z = true;
            } else {
                z = false;
            }
            if (j2 != this.XF) {
                z2 = true;
            }
            this.XE = j;
            this.XF = j2;
            TextView textView = this.WX;
            if (textView != null && !this.WG && z) {
                textView.setText(ai.a(this.Wu, this.Wv, j));
            }
            k kVar = this.WY;
            if (kVar != null) {
                kVar.setPosition(j);
                this.WY.setBufferedPosition(j2);
            }
            c cVar = this.Xo;
            if (cVar != null && (z || z2)) {
                cVar.z(j, j2);
            }
            removeCallbacks(this.WZ);
            if (anVar == null) {
                aB = 1;
            } else {
                aB = anVar.aB();
            }
            long j4 = 1000;
            if (anVar != null && anVar.v()) {
                k kVar2 = this.WY;
                if (kVar2 != null) {
                    j3 = kVar2.getPreferredUpdateDelay();
                } else {
                    j3 = 1000;
                }
                long min = Math.min(j3, 1000 - (j % 1000));
                float f = anVar.av().gD;
                if (f > 0.0f) {
                    j4 = ((float) min) / f;
                }
                postDelayed(this.WZ, ai.b(j4, this.Xt, 1000L));
                return;
            }
            if (aB != 4 && aB != 1) {
                postDelayed(this.WZ, 1000L);
            }
        }
    }

    private void nC() {
        View view;
        View view2;
        boolean nE = nE();
        if (!nE && (view2 = this.WP) != null) {
            view2.requestFocus();
        } else if (nE && (view = this.WQ) != null) {
            view.requestFocus();
        }
    }

    private void nD() {
        View view;
        View view2;
        boolean nE = nE();
        if (!nE && (view2 = this.WP) != null) {
            view2.sendAccessibilityEvent(8);
        } else if (nE && (view = this.WQ) != null) {
            view.sendAccessibilityEvent(8);
        }
    }

    private boolean nE() {
        an anVar = this.jb;
        if (anVar != null && anVar.aB() != 4 && this.jb.aB() != 1 && this.jb.aE()) {
            return true;
        }
        return false;
    }

    private void nu() {
        removeCallbacks(this.Xa);
        if (this.Xs > 0) {
            long uptimeMillis = SystemClock.uptimeMillis();
            int i = this.Xs;
            this.XA = uptimeMillis + i;
            if (this.Xp) {
                postDelayed(this.Xa, i);
                return;
            }
            return;
        }
        this.XA = -9223372036854775807L;
    }

    private void nv() {
        nw();
        nx();
        ny();
        nz();
        nA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nw() {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        if (mx() && this.Xp) {
            boolean nE = nE();
            View view = this.WP;
            int i2 = 8;
            boolean z4 = true;
            if (view != null) {
                if (nE && view.isFocused()) {
                    z = true;
                } else {
                    z = false;
                }
                if (ai.acV < 21) {
                    z2 = z;
                } else if (nE && a.g(this.WP)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                View view2 = this.WP;
                if (nE) {
                    i = 8;
                } else {
                    i = 0;
                }
                view2.setVisibility(i);
            } else {
                z = false;
                z2 = false;
            }
            View view3 = this.WQ;
            if (view3 != null) {
                if (!nE && view3.isFocused()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z |= z3;
                if (ai.acV < 21) {
                    z4 = z;
                } else if (nE || !a.g(this.WQ)) {
                    z4 = false;
                }
                z2 |= z4;
                View view4 = this.WQ;
                if (nE) {
                    i2 = 0;
                }
                view4.setVisibility(i2);
            }
            if (z) {
                nC();
            }
            if (z2) {
                nD();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nx() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (mx() && this.Xp) {
            an anVar = this.jb;
            boolean z5 = false;
            if (anVar != null) {
                boolean n = anVar.n(4);
                boolean n2 = anVar.n(6);
                if (anVar.n(10) && this.Xn.aj()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (anVar.n(11) && this.Xn.ak()) {
                    z5 = true;
                }
                z2 = anVar.n(8);
                z = z5;
                z5 = n2;
                z3 = n;
            } else {
                z = false;
                z2 = false;
                z3 = false;
                z4 = false;
            }
            a(this.Xx, z5, this.WN);
            a(this.Xv, z4, this.WS);
            a(this.Xw, z, this.WR);
            a(this.Xy, z2, this.WO);
            k kVar = this.WY;
            if (kVar != null) {
                kVar.setEnabled(z3);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ny() {
        ImageView imageView;
        if (mx() && this.Xp && (imageView = this.WT) != null) {
            if (this.Xu == 0) {
                a(false, false, (View) imageView);
                return;
            }
            an anVar = this.jb;
            if (anVar == null) {
                a(true, false, (View) imageView);
                this.WT.setImageDrawable(this.Xb);
                this.WT.setContentDescription(this.Xe);
                return;
            }
            a(true, true, (View) imageView);
            int aF = anVar.aF();
            if (aF != 0) {
                if (aF != 1) {
                    if (aF == 2) {
                        this.WT.setImageDrawable(this.Xd);
                        this.WT.setContentDescription(this.Xg);
                    }
                } else {
                    this.WT.setImageDrawable(this.Xc);
                    this.WT.setContentDescription(this.Xf);
                }
            } else {
                this.WT.setImageDrawable(this.Xb);
                this.WT.setContentDescription(this.Xe);
            }
            this.WT.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nz() {
        ImageView imageView;
        Drawable drawable;
        String str;
        if (mx() && this.Xp && (imageView = this.WU) != null) {
            an anVar = this.jb;
            if (!this.Xz) {
                a(false, false, (View) imageView);
                return;
            }
            if (anVar == null) {
                a(true, false, (View) imageView);
                this.WU.setImageDrawable(this.Xi);
                this.WU.setContentDescription(this.Xm);
                return;
            }
            a(true, true, (View) imageView);
            ImageView imageView2 = this.WU;
            if (anVar.aG()) {
                drawable = this.Xh;
            } else {
                drawable = this.Xi;
            }
            imageView2.setImageDrawable(drawable);
            ImageView imageView3 = this.WU;
            if (anVar.aG()) {
                str = this.Xl;
            } else {
                str = this.Xm;
            }
            imageView3.setContentDescription(str);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!a(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            removeCallbacks(this.Xa);
        } else if (motionEvent.getAction() == 1) {
            nu();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public an getPlayer() {
        return this.jb;
    }

    public int getRepeatToggleModes() {
        return this.Xu;
    }

    public boolean getShowShuffleButton() {
        return this.Xz;
    }

    public int getShowTimeoutMs() {
        return this.Xs;
    }

    public boolean getShowVrButton() {
        View view = this.WV;
        if (view != null && view.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public boolean mx() {
        if (getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public void nt() {
        if (mx()) {
            setVisibility(8);
            Iterator<d> it = this.WM.iterator();
            while (it.hasNext()) {
                it.next().eZ(getVisibility());
            }
            removeCallbacks(this.WZ);
            removeCallbacks(this.Xa);
            this.XA = -9223372036854775807L;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.Xp = true;
        long j = this.XA;
        if (j != -9223372036854775807L) {
            long uptimeMillis = j - SystemClock.uptimeMillis();
            if (uptimeMillis <= 0) {
                nt();
            } else {
                postDelayed(this.Xa, uptimeMillis);
            }
        } else if (mx()) {
            nu();
        }
        nv();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.Xp = false;
        removeCallbacks(this.WZ);
        removeCallbacks(this.Xa);
    }

    @Deprecated
    public void setControlDispatcher(InterfaceC0992i interfaceC0992i) {
        if (this.Xn != interfaceC0992i) {
            this.Xn = interfaceC0992i;
            nx();
        }
    }

    public void setPlayer(an anVar) {
        boolean z;
        boolean z2 = false;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkState(z);
        if (anVar == null || anVar.az() == Looper.getMainLooper()) {
            z2 = true;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z2);
        an anVar2 = this.jb;
        if (anVar2 == anVar) {
            return;
        }
        if (anVar2 != null) {
            anVar2.b(this.WL);
        }
        this.jb = anVar;
        if (anVar != null) {
            anVar.a(this.WL);
        }
        nv();
    }

    public void setProgressUpdateListener(c cVar) {
        this.Xo = cVar;
    }

    public void setRepeatToggleModes(int i) {
        this.Xu = i;
        an anVar = this.jb;
        if (anVar != null) {
            int aF = anVar.aF();
            if (i == 0 && aF != 0) {
                this.Xn.a(this.jb, 0);
            } else if (i == 1 && aF == 2) {
                this.Xn.a(this.jb, 1);
            } else if (i == 2 && aF == 1) {
                this.Xn.a(this.jb, 2);
            }
        }
        ny();
    }

    public void setShowFastForwardButton(boolean z) {
        this.Xw = z;
        nx();
    }

    public void setShowMultiWindowTimeBar(boolean z) {
        this.Xq = z;
        nA();
    }

    public void setShowNextButton(boolean z) {
        this.Xy = z;
        nx();
    }

    public void setShowPreviousButton(boolean z) {
        this.Xx = z;
        nx();
    }

    public void setShowRewindButton(boolean z) {
        this.Xv = z;
        nx();
    }

    public void setShowShuffleButton(boolean z) {
        this.Xz = z;
        nz();
    }

    public void setShowTimeoutMs(int i) {
        this.Xs = i;
        if (mx()) {
            nu();
        }
    }

    public void setShowVrButton(boolean z) {
        int i;
        View view = this.WV;
        if (view != null) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            view.setVisibility(i);
        }
    }

    public void setTimeBarMinUpdateInterval(int i) {
        this.Xt = ai.k(i, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        boolean z;
        View view = this.WV;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            boolean showVrButton = getShowVrButton();
            if (onClickListener != null) {
                z = true;
            } else {
                z = false;
            }
            a(showVrButton, z, this.WV);
        }
    }

    public void show() {
        if (!mx()) {
            setVisibility(0);
            Iterator<d> it = this.WM.iterator();
            while (it.hasNext()) {
                it.next().eZ(getVisibility());
            }
            nv();
            nC();
            nD();
        }
        nu();
    }

    private void h(an anVar) {
        int aB = anVar.aB();
        if (aB != 1 && aB != 4 && anVar.aE()) {
            j(anVar);
        } else {
            i(anVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(an anVar) {
        int aB = anVar.aB();
        if (aB == 1) {
            this.Xn.a(anVar);
        } else if (aB == 4) {
            b(anVar, anVar.aL(), -9223372036854775807L);
        }
        this.Xn.a(anVar, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(an anVar) {
        this.Xn.a(anVar, false);
    }

    public void b(d dVar) {
        this.WM.remove(dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(an anVar, long j) {
        int aL;
        ba aX = anVar.aX();
        if (this.Xr && !aX.isEmpty()) {
            int cP = aX.cP();
            aL = 0;
            while (true) {
                long dl = aX.a(aL, this.U).dl();
                if (j < dl) {
                    break;
                }
                if (aL == cP - 1) {
                    j = dl;
                    break;
                } else {
                    j -= dl;
                    aL++;
                }
            }
        } else {
            aL = anVar.aL();
        }
        b(anVar, aL, j);
        nB();
    }

    public void a(d dVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(dVar);
        this.WM.add(dVar);
    }

    private void a(boolean z, boolean z2, View view) {
        if (view == null) {
            return;
        }
        view.setEnabled(z2);
        view.setAlpha(z2 ? this.Xj : this.Xk);
        view.setVisibility(z ? 0 : 8);
    }

    public boolean a(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        an anVar = this.jb;
        if (anVar == null || !eY(keyCode)) {
            return false;
        }
        if (keyEvent.getAction() != 0) {
            return true;
        }
        if (keyCode == 90) {
            if (anVar.aB() == 4) {
                return true;
            }
            this.Xn.e(anVar);
            return true;
        }
        if (keyCode == 89) {
            this.Xn.d(anVar);
            return true;
        }
        if (keyEvent.getRepeatCount() != 0) {
            return true;
        }
        if (keyCode == 79 || keyCode == 85) {
            h(anVar);
            return true;
        }
        if (keyCode == 87) {
            this.Xn.c(anVar);
            return true;
        }
        if (keyCode == 88) {
            this.Xn.b(anVar);
            return true;
        }
        if (keyCode == 126) {
            i(anVar);
            return true;
        }
        if (keyCode != 127) {
            return true;
        }
        j(anVar);
        return true;
    }

    private boolean b(an anVar, int i, long j) {
        return this.Xn.a(anVar, i, j);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public final class b implements View.OnClickListener, an.d, k.a {
        private b() {
        }

        @Override // com.applovin.exoplayer2.an.d, com.applovin.exoplayer2.an.b
        public void a(an anVar, an.c cVar) {
            if (cVar.b(4, 5)) {
                f.this.nw();
            }
            if (cVar.b(4, 5, 7)) {
                f.this.nB();
            }
            if (cVar.X(8)) {
                f.this.ny();
            }
            if (cVar.X(9)) {
                f.this.nz();
            }
            if (cVar.b(8, 9, 11, 0, 13)) {
                f.this.nx();
            }
            if (cVar.b(11, 0)) {
                f.this.nA();
            }
        }

        @Override // com.applovin.exoplayer2.ui.k.a
        public void b(k kVar, long j) {
            if (f.this.WX != null) {
                f.this.WX.setText(ai.a(f.this.Wu, f.this.Wv, j));
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            an anVar = f.this.jb;
            if (anVar != null) {
                if (f.this.WO == view) {
                    f.this.Xn.c(anVar);
                    return;
                }
                if (f.this.WN == view) {
                    f.this.Xn.b(anVar);
                    return;
                }
                if (f.this.WR == view) {
                    if (anVar.aB() != 4) {
                        f.this.Xn.e(anVar);
                        return;
                    }
                    return;
                }
                if (f.this.WS == view) {
                    f.this.Xn.d(anVar);
                    return;
                }
                if (f.this.WP == view) {
                    f.this.i(anVar);
                    return;
                }
                if (f.this.WQ == view) {
                    f.this.j(anVar);
                } else if (f.this.WT == view) {
                    f.this.Xn.a(anVar, ab.L(anVar.aF(), f.this.Xu));
                } else if (f.this.WU == view) {
                    f.this.Xn.b(anVar, !anVar.aG());
                }
            }
        }

        @Override // com.applovin.exoplayer2.ui.k.a
        public void a(k kVar, long j) {
            f.this.WG = true;
            if (f.this.WX != null) {
                f.this.WX.setText(ai.a(f.this.Wu, f.this.Wv, j));
            }
        }

        @Override // com.applovin.exoplayer2.ui.k.a
        public void a(k kVar, long j, boolean z) {
            f.this.WG = false;
            if (z || f.this.jb == null) {
                return;
            }
            f fVar = f.this;
            fVar.b(fVar.jb, j);
        }
    }

    private static boolean a(ba baVar, ba.c cVar) {
        if (baVar.cP() > 100) {
            return false;
        }
        int cP = baVar.cP();
        for (int i = 0; i < cP; i++) {
            if (baVar.a(i, cVar).fH == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    private static int a(TypedArray typedArray, int i) {
        return typedArray.getInt(R.styleable.AppLovinPlayerControlView_al_repeat_toggle_modes, i);
    }
}
