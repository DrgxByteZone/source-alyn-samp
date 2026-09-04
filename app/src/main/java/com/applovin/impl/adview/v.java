package com.applovin.impl.adview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
public class v extends View {
    private final p ain;
    private boolean aio;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void onFailure();

        void rj();
    }

    public v(p pVar, Context context) {
        super(context);
        this.ain = pVar;
        setClickable(false);
        setFocusable(false);
    }

    public void a(a aVar) {
        if (this.aio) {
            if (aVar != null) {
                aVar.rj();
                return;
            }
            return;
        }
        Drawable rM = this.ain.rM();
        if (rM == null) {
            if (aVar != null) {
                aVar.onFailure();
            }
        } else {
            setBackground(rM);
            this.aio = true;
            if (aVar != null) {
                aVar.rj();
            }
        }
    }

    public String getIdentifier() {
        return this.ain.getIdentifier();
    }

    public void sg() {
        a(null);
    }

    public boolean sh() {
        return this.aio;
    }
}
