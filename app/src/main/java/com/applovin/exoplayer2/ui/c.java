package com.applovin.exoplayer2.ui;

import android.graphics.Typeface;
import android.view.accessibility.CaptioningManager;
import com.applovin.exoplayer2.l.ai;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class c {
    public static final c VW = new c(-1, -16777216, 0, 0, -1, null);
    public final int Oi;
    public final int Qa;
    public final int Qc;
    public final int VX;
    public final int VY;
    public final Typeface VZ;

    public c(int i, int i2, int i3, int i4, int i5, Typeface typeface) {
        this.Qa = i;
        this.Qc = i2;
        this.Oi = i3;
        this.VX = i4;
        this.VY = i5;
        this.VZ = typeface;
    }

    public static c a(CaptioningManager.CaptionStyle captionStyle) {
        if (ai.acV >= 21) {
            return c(captionStyle);
        }
        return b(captionStyle);
    }

    private static c b(CaptioningManager.CaptionStyle captionStyle) {
        return new c(captionStyle.foregroundColor, captionStyle.backgroundColor, 0, captionStyle.edgeType, captionStyle.edgeColor, captionStyle.getTypeface());
    }

    private static c c(CaptioningManager.CaptionStyle captionStyle) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        if (captionStyle.hasForegroundColor()) {
            i = captionStyle.foregroundColor;
        } else {
            i = VW.Qa;
        }
        if (captionStyle.hasBackgroundColor()) {
            i2 = captionStyle.backgroundColor;
        } else {
            i2 = VW.Qc;
        }
        if (captionStyle.hasWindowColor()) {
            i3 = captionStyle.windowColor;
        } else {
            i3 = VW.Oi;
        }
        if (captionStyle.hasEdgeType()) {
            i4 = captionStyle.edgeType;
        } else {
            i4 = VW.VX;
        }
        if (captionStyle.hasEdgeColor()) {
            i5 = captionStyle.edgeColor;
        } else {
            i5 = VW.VY;
        }
        return new c(i, i2, i3, i4, i5, captionStyle.getTypeface());
    }
}
