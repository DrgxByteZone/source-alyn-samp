package com.applovin.impl.adview.activity;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.view.WindowManager;
import com.applovin.impl.sdk.ad.e;
import com.applovin.impl.sdk.utils.u;
import com.applovin.sdk.AppLovinSdkUtils;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b {
    private final Activity ahM;
    private final int aiH;
    private final int aiI;
    private final boolean aiJ;
    private final boolean aiK;

    public b(Activity activity) {
        boolean z;
        this.ahM = activity;
        int ag = u.ag(activity);
        this.aiI = ag;
        boolean isTablet = AppLovinSdkUtils.isTablet(activity);
        this.aiJ = isTablet;
        this.aiH = p(ag, isTablet);
        if (isTablet && 2 == v(activity)) {
            z = true;
        } else {
            z = false;
        }
        this.aiK = z;
    }

    private void a(e.b bVar) {
        int i = 1;
        if (bVar == e.b.ACTIVITY_PORTRAIT) {
            if (this.aiJ && this.aiK) {
                int i2 = this.aiI;
                if (i2 != 1 && i2 != 3) {
                    gd(1);
                    return;
                } else if (i2 == 1) {
                    gd(9);
                    return;
                } else {
                    gd(1);
                    return;
                }
            }
            int i3 = this.aiI;
            if (i3 != 0 && i3 != 2) {
                gd(1);
                return;
            }
            if (i3 != 0) {
                i = 9;
            }
            gd(i);
            return;
        }
        if (bVar == e.b.ACTIVITY_LANDSCAPE) {
            int i4 = 8;
            if (this.aiJ && this.aiK) {
                int i5 = this.aiI;
                if (i5 != 0 && i5 != 2) {
                    gd(0);
                    return;
                }
                if (i5 != 2) {
                    i4 = 0;
                }
                gd(i4);
                return;
            }
            int i6 = this.aiI;
            if (i6 != 1 && i6 != 3) {
                gd(0);
                return;
            }
            if (i6 == 1) {
                i4 = 0;
            }
            gd(i4);
        }
    }

    private void gd(int i) {
        try {
            this.ahM.setRequestedOrientation(i);
        } catch (Throwable unused) {
        }
    }

    private int p(int i, boolean z) {
        if (z && this.aiK) {
            if (i == 0) {
                return 0;
            }
            if (i == 1) {
                return 9;
            }
            if (i == 2) {
                return 8;
            }
            if (i == 3) {
                return 1;
            }
            return -1;
        }
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 9;
        }
        if (i == 3) {
            return 8;
        }
        return -1;
    }

    private static int v(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        int rotation = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRotation();
        if (((rotation == 0 || rotation == 2) && configuration.orientation == 2) || ((rotation == 1 || rotation == 3) && configuration.orientation == 1)) {
            return 2;
        }
        return 1;
    }

    public void c(e eVar) {
        int i;
        if (eVar.Gr() && (i = this.aiH) != -1) {
            gd(i);
        } else {
            a(eVar.Gb());
        }
    }
}
