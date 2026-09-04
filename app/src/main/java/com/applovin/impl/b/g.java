package com.applovin.impl.b;

import android.content.Context;
import android.net.Uri;
import android.webkit.URLUtil;
import android.widget.ImageView;
import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.x;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class g {
    private Uri aXF;
    private Uri aXG;
    private int dE;
    private int height;
    public final Set<k> aXi = new HashSet();
    public final Set<k> aXE = new HashSet();

    public static g a(y yVar, com.applovin.impl.sdk.n nVar) {
        int i;
        if (yVar != null) {
            if (nVar != null) {
                y dK = yVar.dK("StaticResource");
                if (dK != null && URLUtil.isValidUrl(dK.LK())) {
                    g gVar = new g();
                    gVar.aXF = Uri.parse(dK.LK());
                    y dL = yVar.dL("IconClickThrough");
                    if (dL != null && URLUtil.isValidUrl(dL.LK())) {
                        gVar.aXG = Uri.parse(dL.LK());
                    }
                    String str = yVar.LJ().get("width");
                    int i2 = 0;
                    if (str != null && Integer.parseInt(str) > 0) {
                        i = Integer.parseInt(str);
                    } else {
                        i = 0;
                    }
                    String str2 = yVar.LJ().get("height");
                    if (str2 != null && Integer.parseInt(str2) > 0) {
                        i2 = Integer.parseInt(str2);
                    }
                    int intValue = ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aPz)).intValue();
                    if (i > 0 && i2 > 0) {
                        double d = i / i2;
                        int min = Math.min(Math.max(i, i2), intValue);
                        if (i >= i2) {
                            gVar.dE = min;
                            gVar.height = (int) (min / d);
                            return gVar;
                        }
                        gVar.height = min;
                        gVar.dE = (int) (min * d);
                        return gVar;
                    }
                    gVar.height = intValue;
                    gVar.dE = intValue;
                    return gVar;
                }
                nVar.BN();
                if (x.Fn()) {
                    nVar.BN().i("VastIndustryIcon", "Unable to create industry icon.  No valid image URL found.");
                    return null;
                }
                return null;
            }
            throw new IllegalArgumentException("No sdk specified.");
        }
        throw new IllegalArgumentException("No node specified.");
    }

    public static ImageView b(Uri uri, Context context, com.applovin.impl.sdk.n nVar) {
        ImageView imageView = new ImageView(context);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setClickable(true);
        imageView.setVisibility(8);
        com.applovin.impl.sdk.utils.l.a(imageView, uri.toString(), nVar);
        return imageView;
    }

    public Set<k> Mp() {
        return this.aXi;
    }

    public Uri Mv() {
        return this.aXF;
    }

    public Uri Mw() {
        return this.aXG;
    }

    public Set<k> Mx() {
        return this.aXE;
    }

    public int getHeight() {
        return this.height;
    }

    public int getWidth() {
        return this.dE;
    }

    public String toString() {
        return "VastIndustryIcon{imageUri='" + Mv() + "', clickUri='" + Mw() + "', width=" + getWidth() + ", height=" + getHeight() + "}";
    }
}
