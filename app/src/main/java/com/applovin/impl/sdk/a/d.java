package com.applovin.impl.sdk.a;

import android.view.View;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class d {
    private final View VG;
    private final FriendlyObstructionPurpose aIC;
    private final String aID;

    public d(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        this.VG = view;
        this.aIC = friendlyObstructionPurpose;
        this.aID = str;
    }

    public View IQ() {
        return this.VG;
    }

    public FriendlyObstructionPurpose IR() {
        return this.aIC;
    }

    public String IS() {
        return this.aID;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            d dVar = (d) obj;
            View view = this.VG;
            if (view == null ? dVar.VG != null : !view.equals(dVar.VG)) {
                return false;
            }
            if (this.aIC != dVar.aIC) {
                return false;
            }
            String str = this.aID;
            String str2 = dVar.aID;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i;
        int i2;
        View view = this.VG;
        int i3 = 0;
        if (view != null) {
            i = view.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        FriendlyObstructionPurpose friendlyObstructionPurpose = this.aIC;
        if (friendlyObstructionPurpose != null) {
            i2 = friendlyObstructionPurpose.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        String str = this.aID;
        if (str != null) {
            i3 = str.hashCode();
        }
        return i5 + i3;
    }
}
