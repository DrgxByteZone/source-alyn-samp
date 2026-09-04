package com.applovin.impl.sdk;

import android.annotation.SuppressLint;
import android.location.Location;
import android.location.LocationManager;
import android.provider.Settings;
import defpackage.BC;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class w {
    private final LocationManager aFi = (LocationManager) n.getApplicationContext().getSystemService("location");
    private double aFj;
    private double aFk;
    private long aFl;
    private final n sdk;

    public w(n nVar) {
        this.sdk = nVar;
    }

    @SuppressLint({"MissingPermission"})
    private Location B(String str, String str2) {
        if (!com.applovin.impl.sdk.utils.h.d(str2, n.getApplicationContext())) {
            return null;
        }
        try {
            return this.aFi.getLastKnownLocation(str);
        } catch (IllegalArgumentException e) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().c("LocationManager", BC.m("Failed to retrieve location from ", str, ": device does not support this location provider."), e);
            }
            return null;
        } catch (NullPointerException e2) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().c("LocationManager", BC.m("Failed to retrieve location from ", str, ": location provider is not available."), e2);
            }
            return null;
        } catch (SecurityException e3) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().c("LocationManager", BC.m("Failed to retrieve location from ", str, ": access denied."), e3);
            }
            return null;
        } catch (Throwable th) {
            this.sdk.BN();
            if (x.Fn()) {
                this.sdk.BN().c("LocationManager", BC.m("Failed to retrieve location from ", str, "."), th);
            }
            return null;
        }
    }

    private boolean Fk() {
        long millis = TimeUnit.MINUTES.toMillis(((Long) this.sdk.a(com.applovin.impl.sdk.c.b.aPl)).longValue());
        if (this.aFl != 0 && System.currentTimeMillis() - this.aFl < millis) {
            return false;
        }
        Location B = B("gps", "android.permission.ACCESS_FINE_LOCATION");
        if (B == null) {
            B = B("network", "android.permission.ACCESS_COARSE_LOCATION");
        }
        if (B == null) {
            return false;
        }
        this.aFj = B.getLatitude();
        this.aFk = B.getLongitude();
        this.aFl = System.currentTimeMillis();
        return true;
    }

    public boolean Fh() {
        return com.applovin.impl.sdk.utils.h.d("android.permission.ACCESS_COARSE_LOCATION", n.getApplicationContext());
    }

    public boolean Fi() {
        boolean isLocationEnabled;
        if (com.applovin.impl.sdk.utils.h.Lb()) {
            isLocationEnabled = this.aFi.isLocationEnabled();
            return isLocationEnabled;
        }
        if (com.applovin.impl.sdk.utils.h.KW() && Settings.Secure.getInt(n.getApplicationContext().getContentResolver(), "location_mode", 0) == 0) {
            return false;
        }
        return true;
    }

    public boolean Fj() {
        if (!this.sdk.getSettings().isLocationCollectionEnabled() || !((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPk)).booleanValue() || !Fh()) {
            return false;
        }
        if (!Fk() && this.aFl == 0) {
            return false;
        }
        return true;
    }

    public double Fl() {
        return this.aFj;
    }

    public double Fm() {
        return this.aFk;
    }
}
