package com.applovin.impl.mediation.debugger.ui.testmode;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.applovin.impl.adview.C1001a;
import com.applovin.impl.sdk.utils.g;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class AdControlButton extends RelativeLayout implements View.OnClickListener {
    private final C1001a aqM;
    private final GradientDrawable atK;
    private final Button atL;
    private b atM;
    private a atN;
    private MaxAdFormat format;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void onClick(AdControlButton adControlButton);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum b {
        LOAD,
        LOADING,
        SHOW
    }

    public AdControlButton(Context context) {
        this(context, null, 0);
    }

    private void a(b bVar) {
        if (b.LOADING == bVar) {
            setEnabled(false);
            this.aqM.qN();
        } else {
            setEnabled(true);
            this.aqM.qO();
        }
        this.atL.setText(b(bVar));
        this.atK.setColor(c(bVar));
    }

    private String b(b bVar) {
        if (b.LOAD == bVar) {
            return "Load";
        }
        if (b.LOADING == bVar) {
            return "";
        }
        return "Show";
    }

    private int c(b bVar) {
        if (b.LOAD == bVar) {
            return g.a(R.color.applovin_sdk_brand_color, getContext());
        }
        if (b.LOADING == bVar) {
            return g.a(R.color.applovin_sdk_brand_color, getContext());
        }
        return g.a(R.color.applovin_sdk_adControlbutton_brightBlueColor, getContext());
    }

    private void xd() {
        this.atL.setTextColor(new ColorStateList(new int[][]{new int[]{android.R.attr.state_pressed}, new int[0]}, new int[]{g.a(R.color.applovin_sdk_highlightTextColor, getContext()), -1}));
    }

    public b getControlState() {
        return this.atM;
    }

    public MaxAdFormat getFormat() {
        return this.format;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar = this.atN;
        if (aVar != null) {
            aVar.onClick(this);
        }
    }

    public void setControlState(b bVar) {
        if (this.atM != bVar) {
            a(bVar);
        }
        this.atM = bVar;
    }

    public void setFormat(MaxAdFormat maxAdFormat) {
        this.format = maxAdFormat;
    }

    public void setOnClickListener(a aVar) {
        this.atN = aVar;
    }

    public AdControlButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AdControlButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.atK = gradientDrawable;
        Button button = new Button(getContext());
        this.atL = button;
        C1001a c1001a = new C1001a(getContext(), 20, android.R.attr.progressBarStyleSmall);
        this.aqM = c1001a;
        b bVar = b.LOAD;
        this.atM = bVar;
        setBackgroundColor(0);
        FrameLayout frameLayout = new FrameLayout(context);
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1, 17));
        button.setOnClickListener(this);
        frameLayout.addView(button, new FrameLayout.LayoutParams(-1, -1, 17));
        gradientDrawable.setCornerRadius(20.0f);
        button.setBackground(gradientDrawable);
        xd();
        c1001a.setColor(-1);
        addView(c1001a, new FrameLayout.LayoutParams(-1, -1, 17));
        a(bVar);
    }
}
