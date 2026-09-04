package com.applovin.impl.mediation.debugger.ui.d;

import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b {
    public TextView asq;
    public TextView asr;
    public ImageView ass;
    private c ast;
    public ImageView imageView;
    private int oX;

    public void a(c cVar) {
        this.ast = cVar;
        this.asq.setText(cVar.wU());
        this.asq.setTextColor(cVar.getTextColor());
        if (this.asr != null) {
            if (!TextUtils.isEmpty(cVar.wG())) {
                this.asr.setTypeface(null, 0);
                this.asr.setVisibility(0);
                this.asr.setText(cVar.wG());
                this.asr.setTextColor(cVar.vP());
                if (cVar.wH()) {
                    this.asr.setTypeface(null, 1);
                }
            } else {
                this.asr.setVisibility(8);
            }
        }
        if (this.imageView != null) {
            if (cVar.wB() > 0) {
                this.imageView.setImageResource(cVar.wB());
                this.imageView.setColorFilter(cVar.wV());
                this.imageView.setVisibility(0);
            } else {
                this.imageView.setVisibility(8);
            }
        }
        if (this.ass != null) {
            if (cVar.tO() > 0) {
                this.ass.setImageResource(cVar.tO());
                this.ass.setColorFilter(cVar.tP());
                this.ass.setVisibility(0);
                return;
            }
            this.ass.setVisibility(8);
        }
    }

    public void fx(int i) {
        this.oX = i;
    }

    public int il() {
        return this.oX;
    }

    public c wR() {
        return this.ast;
    }
}
