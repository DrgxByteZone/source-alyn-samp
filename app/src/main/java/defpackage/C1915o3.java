package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: o3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1915o3 extends AbstractC2077q3 {
    public final /* synthetic */ int c = 0;
    public final /* synthetic */ LayoutInflaterFactory2C2319t3 d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1915o3(LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3, C1776mJ c1776mJ) {
        super(layoutInflaterFactory2C2319t3);
        this.d = layoutInflaterFactory2C2319t3;
        this.e = c1776mJ;
    }

    @Override // defpackage.AbstractC2077q3
    public final IntentFilter d() {
        switch (this.c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    /* JADX WARN: Type inference failed for: r3v11, types: [E10, java.lang.Object] */
    @Override // defpackage.AbstractC2077q3
    public final int e() {
        Location location;
        boolean z;
        long j;
        Location location2;
        switch (this.c) {
            case 0:
                if (AbstractC1510j3.a((PowerManager) this.e)) {
                    return 2;
                }
                return 1;
            default:
                C1776mJ c1776mJ = (C1776mJ) this.e;
                F10 f10 = (F10) c1776mJ.d;
                LocationManager locationManager = (LocationManager) c1776mJ.c;
                if (f10.b > System.currentTimeMillis()) {
                    z = f10.a;
                } else {
                    Context context = (Context) c1776mJ.b;
                    Location location3 = null;
                    if (AbstractC2446ud.h(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                        } catch (Exception e) {
                            Log.d("TwilightManager", "Failed to get last known location", e);
                        }
                        if (locationManager.isProviderEnabled("network")) {
                            location2 = locationManager.getLastKnownLocation("network");
                            location = location2;
                        }
                        location2 = null;
                        location = location2;
                    } else {
                        location = null;
                    }
                    if (AbstractC2446ud.h(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                location3 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e2) {
                            Log.d("TwilightManager", "Failed to get last known location", e2);
                        }
                    }
                    if (location3 == null || location == null ? location3 != null : location3.getTime() > location.getTime()) {
                        location = location3;
                    }
                    z = false;
                    if (location != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        if (E10.d == null) {
                            E10.d = new Object();
                        }
                        E10 e10 = E10.d;
                        e10.a(location.getLatitude(), location.getLongitude(), currentTimeMillis - 86400000);
                        e10.a(location.getLatitude(), location.getLongitude(), currentTimeMillis);
                        if (e10.c == 1) {
                            z = true;
                        }
                        long j2 = e10.b;
                        long j3 = e10.a;
                        e10.a(location.getLatitude(), location.getLongitude(), currentTimeMillis + 86400000);
                        long j4 = e10.b;
                        if (j2 != -1 && j3 != -1) {
                            if (currentTimeMillis > j3) {
                                j2 = j4;
                            } else if (currentTimeMillis > j2) {
                                j2 = j3;
                            }
                            j = j2 + 60000;
                        } else {
                            j = currentTimeMillis + 43200000;
                        }
                        f10.a = z;
                        f10.b = j;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i = Calendar.getInstance().get(11);
                        if (i < 6 || i >= 22) {
                            z = true;
                        }
                    }
                }
                if (!z) {
                    return 1;
                }
                return 2;
        }
    }

    @Override // defpackage.AbstractC2077q3
    public final void h() {
        switch (this.c) {
            case 0:
                this.d.o(true, true);
                return;
            default:
                this.d.o(true, true);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1915o3(LayoutInflaterFactory2C2319t3 layoutInflaterFactory2C2319t3, Context context) {
        super(layoutInflaterFactory2C2319t3);
        this.d = layoutInflaterFactory2C2319t3;
        this.e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
