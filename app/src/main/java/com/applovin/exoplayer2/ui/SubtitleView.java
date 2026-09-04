package com.applovin.exoplayer2.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.l.ai;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class SubtitleView extends FrameLayout implements an.d {
    private List<com.applovin.exoplayer2.i.a> OV;
    private c VU;
    private float VV;
    private int YW;
    private float YX;
    private boolean YY;
    private boolean YZ;
    private int Za;
    private a Zb;
    private View Zc;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void a(List<com.applovin.exoplayer2.i.a> list, c cVar, float f, int i, float f2);
    }

    public SubtitleView(Context context) {
        this(context, null);
    }

    private com.applovin.exoplayer2.i.a b(com.applovin.exoplayer2.i.a aVar) {
        a.C0026a lP = aVar.lP();
        if (!this.YY) {
            j.a(lP);
        } else if (!this.YZ) {
            j.b(lP);
        }
        return lP.lU();
    }

    private void c(int i, float f) {
        this.YW = i;
        this.YX = f;
        nY();
    }

    private List<com.applovin.exoplayer2.i.a> getCuesWithStylingPreferencesApplied() {
        if (this.YY && this.YZ) {
            return this.OV;
        }
        ArrayList arrayList = new ArrayList(this.OV.size());
        for (int i = 0; i < this.OV.size(); i++) {
            arrayList.add(b(this.OV.get(i)));
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (ai.acV < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private c getUserCaptionStyle() {
        if (ai.acV >= 19 && !isInEditMode()) {
            CaptioningManager captioningManager = (CaptioningManager) getContext().getSystemService("captioning");
            if (captioningManager != null && captioningManager.isEnabled()) {
                return c.a(captioningManager.getUserStyle());
            }
            return c.VW;
        }
        return c.VW;
    }

    private void nY() {
        this.Zb.a(getCuesWithStylingPreferencesApplied(), this.VU, this.YX, this.YW, this.VV);
    }

    private <T extends View & a> void setView(T t) {
        removeView(this.Zc);
        View view = this.Zc;
        if (view instanceof l) {
            ((l) view).destroy();
        }
        this.Zc = t;
        this.Zb = t;
        addView(t);
    }

    public void a(float f, boolean z) {
        c(z ? 1 : 0, f);
    }

    @Override // com.applovin.exoplayer2.an.d
    public void e(List<com.applovin.exoplayer2.i.a> list) {
        setCues(list);
    }

    public void nW() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public void nX() {
        setStyle(getUserCaptionStyle());
    }

    public void setApplyEmbeddedFontSizes(boolean z) {
        this.YZ = z;
        nY();
    }

    public void setApplyEmbeddedStyles(boolean z) {
        this.YY = z;
        nY();
    }

    public void setBottomPaddingFraction(float f) {
        this.VV = f;
        nY();
    }

    public void setCues(List<com.applovin.exoplayer2.i.a> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.OV = list;
        nY();
    }

    public void setFractionalTextSize(float f) {
        a(f, false);
    }

    public void setStyle(c cVar) {
        this.VU = cVar;
        nY();
    }

    public void setViewType(int i) {
        if (this.Za == i) {
            return;
        }
        if (i != 1) {
            if (i == 2) {
                setView(new l(getContext()));
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            setView(new b(getContext()));
        }
        this.Za = i;
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.OV = Collections.EMPTY_LIST;
        this.VU = c.VW;
        this.YW = 0;
        this.YX = 0.0533f;
        this.VV = 0.08f;
        this.YY = true;
        this.YZ = true;
        b bVar = new b(context);
        this.Zb = bVar;
        this.Zc = bVar;
        addView(bVar);
        this.Za = 1;
    }
}
