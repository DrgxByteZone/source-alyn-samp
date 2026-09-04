package com.applovin.impl.mediation.debugger.ui.d;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.applovin.impl.sdk.utils.g;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.R;
import defpackage.G20;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class d extends BaseAdapter implements View.OnClickListener {
    protected Context E;
    private List<c> asJ = new ArrayList();
    private Map<Integer, Integer> asK = new HashMap();
    private a asL;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void onClick(com.applovin.impl.mediation.debugger.ui.d.a aVar, c cVar);
    }

    public d(Context context) {
        this.E = context.getApplicationContext();
    }

    private com.applovin.impl.mediation.debugger.ui.d.a gp(int i) {
        for (int i2 = 0; i2 < tM(); i2++) {
            Integer num = this.asK.get(Integer.valueOf(i2));
            if (num != null) {
                if (i <= num.intValue() + gg(i2)) {
                    return new com.applovin.impl.mediation.debugger.ui.d.a(i2, i - (num.intValue() + 1));
                }
            }
        }
        return null;
    }

    private Drawable q(View view) {
        Drawable background = view.getBackground();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(g.a(R.color.applovin_sdk_highlightListItemColor, this.E));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_pressed}, gradientDrawable);
        stateListDrawable.addState(new int[0], background);
        return stateListDrawable;
    }

    public void a(a aVar) {
        this.asL = aVar;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.asJ.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        return getItem(i).wS();
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        b bVar;
        c item = getItem(i);
        if (view == null) {
            view = LayoutInflater.from(viewGroup.getContext()).inflate(item.wT(), viewGroup, false);
            bVar = new b();
            bVar.asq = (TextView) view.findViewById(android.R.id.text1);
            bVar.asr = (TextView) view.findViewById(android.R.id.text2);
            bVar.imageView = (ImageView) view.findViewById(R.id.imageView);
            bVar.ass = (ImageView) view.findViewById(R.id.detailImageView);
            view.setTag(bVar);
            view.setOnClickListener(this);
            view.setBackground(q(view));
        } else {
            bVar = (b) view.getTag();
        }
        bVar.fx(i);
        bVar.a(item);
        view.setEnabled(item.isEnabled());
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return c.getViewTypeCount();
    }

    public abstract int gg(int i);

    public abstract c gh(int i);

    public abstract List<c> gi(int i);

    @Override // android.widget.Adapter
    /* renamed from: go, reason: merged with bridge method [inline-methods] */
    public c getItem(int i) {
        return this.asJ.get(i);
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i) {
        return getItem(i).isEnabled();
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        int i;
        this.asJ = new ArrayList();
        int tM = tM();
        this.asK = new HashMap(tM);
        c xa = xa();
        if (xa != null) {
            this.asJ.add(xa);
            i = 1;
        } else {
            i = 0;
        }
        for (int i2 = 0; i2 < tM; i2++) {
            int gg = gg(i2);
            if (gg != 0) {
                this.asJ.add(gh(i2));
                this.asJ.addAll(gi(i2));
                this.asK.put(Integer.valueOf(i2), Integer.valueOf(i));
                i = gg + 1 + i;
            }
        }
        this.asJ.add(new e(""));
        super.notifyDataSetChanged();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        b bVar = (b) view.getTag();
        c wR = bVar.wR();
        com.applovin.impl.mediation.debugger.ui.d.a gp = gp(bVar.il());
        a aVar = this.asL;
        if (aVar != null && gp != null) {
            aVar.onClick(gp, wR);
        }
    }

    public abstract int tM();

    public void wZ() {
        AppLovinSdkUtils.runOnUiThread(new G20(this, 13));
    }

    public c xa() {
        return null;
    }
}
