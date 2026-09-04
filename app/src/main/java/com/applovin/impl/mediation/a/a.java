package com.applovin.impl.mediation.a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.applovin.impl.adview.s;
import com.applovin.sdk.AppLovinSdkUtils;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
public class a extends FrameLayout implements View.OnClickListener {
    private InterfaceC0044a auo;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.mediation.a.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0044a {
        void a(a aVar);
    }

    public a(c cVar, Context context) {
        super(context);
        setOnClickListener(this);
        s sVar = new s(context);
        int dpToPx = AppLovinSdkUtils.dpToPx(context, cVar.xp());
        sVar.setLayoutParams(new FrameLayout.LayoutParams(dpToPx, dpToPx, 17));
        sVar.fZ(dpToPx);
        addView(sVar);
        int dpToPx2 = AppLovinSdkUtils.dpToPx(context, (cVar.xq() * 2) + cVar.xp());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dpToPx2, dpToPx2, 8388661);
        int dpToPx3 = AppLovinSdkUtils.dpToPx(context, cVar.xn());
        int dpToPx4 = AppLovinSdkUtils.dpToPx(context, cVar.xo());
        layoutParams.setMargins(dpToPx4, dpToPx3, dpToPx4, 0);
        setLayoutParams(layoutParams);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.auo.a(this);
    }

    public void setListener(InterfaceC0044a interfaceC0044a) {
        this.auo = interfaceC0044a;
    }
}
