package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Fa0 extends C80 implements Ha0 {
    @Override // defpackage.Ha0
    public final void beginAdUnitExposure(String str, long j) {
        Parcel d = d();
        d.writeString(str);
        d.writeLong(j);
        F(d, 23);
    }

    @Override // defpackage.Ha0
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel d = d();
        d.writeString(str);
        d.writeString(str2);
        AbstractC2037pa0.c(d, bundle);
        F(d, 9);
    }

    @Override // defpackage.Ha0
    public final void endAdUnitExposure(String str, long j) {
        Parcel d = d();
        d.writeString(str);
        d.writeLong(j);
        F(d, 24);
    }

    @Override // defpackage.Ha0
    public final void generateEventId(Ja0 ja0) {
        Parcel d = d();
        AbstractC2037pa0.d(d, ja0);
        F(d, 22);
    }

    @Override // defpackage.Ha0
    public final void getCachedAppInstanceId(Ja0 ja0) {
        Parcel d = d();
        AbstractC2037pa0.d(d, ja0);
        F(d, 19);
    }

    @Override // defpackage.Ha0
    public final void getConditionalUserProperties(String str, String str2, Ja0 ja0) {
        Parcel d = d();
        d.writeString(str);
        d.writeString(str2);
        AbstractC2037pa0.d(d, ja0);
        F(d, 10);
    }

    @Override // defpackage.Ha0
    public final void getCurrentScreenClass(Ja0 ja0) {
        Parcel d = d();
        AbstractC2037pa0.d(d, ja0);
        F(d, 17);
    }

    @Override // defpackage.Ha0
    public final void getCurrentScreenName(Ja0 ja0) {
        Parcel d = d();
        AbstractC2037pa0.d(d, ja0);
        F(d, 16);
    }

    @Override // defpackage.Ha0
    public final void getGmpAppId(Ja0 ja0) {
        Parcel d = d();
        AbstractC2037pa0.d(d, ja0);
        F(d, 21);
    }

    @Override // defpackage.Ha0
    public final void getMaxUserProperties(String str, Ja0 ja0) {
        Parcel d = d();
        d.writeString(str);
        AbstractC2037pa0.d(d, ja0);
        F(d, 6);
    }

    @Override // defpackage.Ha0
    public final void getUserProperties(String str, String str2, boolean z, Ja0 ja0) {
        Parcel d = d();
        d.writeString(str);
        d.writeString(str2);
        ClassLoader classLoader = AbstractC2037pa0.a;
        d.writeInt(z ? 1 : 0);
        AbstractC2037pa0.d(d, ja0);
        F(d, 5);
    }

    @Override // defpackage.Ha0
    public final void initialize(InterfaceC2146qv interfaceC2146qv, Ya0 ya0, long j) {
        Parcel d = d();
        AbstractC2037pa0.d(d, interfaceC2146qv);
        AbstractC2037pa0.c(d, ya0);
        d.writeLong(j);
        F(d, 1);
    }

    @Override // defpackage.Ha0
    public final void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        Parcel d = d();
        d.writeString(str);
        d.writeString(str2);
        AbstractC2037pa0.c(d, bundle);
        d.writeInt(1);
        d.writeInt(1);
        d.writeLong(j);
        F(d, 2);
    }

    @Override // defpackage.Ha0
    public final void logHealthData(int i, String str, InterfaceC2146qv interfaceC2146qv, InterfaceC2146qv interfaceC2146qv2, InterfaceC2146qv interfaceC2146qv3) {
        Parcel d = d();
        d.writeInt(5);
        d.writeString("Error with data collection. Data lost.");
        AbstractC2037pa0.d(d, interfaceC2146qv);
        AbstractC2037pa0.d(d, interfaceC2146qv2);
        AbstractC2037pa0.d(d, interfaceC2146qv3);
        F(d, 33);
    }

    @Override // defpackage.Ha0
    public final void onActivityCreatedByScionActivityInfo(Za0 za0, Bundle bundle, long j) {
        Parcel d = d();
        AbstractC2037pa0.c(d, za0);
        AbstractC2037pa0.c(d, bundle);
        d.writeLong(j);
        F(d, 53);
    }

    @Override // defpackage.Ha0
    public final void onActivityDestroyedByScionActivityInfo(Za0 za0, long j) {
        Parcel d = d();
        AbstractC2037pa0.c(d, za0);
        d.writeLong(j);
        F(d, 54);
    }

    @Override // defpackage.Ha0
    public final void onActivityPausedByScionActivityInfo(Za0 za0, long j) {
        Parcel d = d();
        AbstractC2037pa0.c(d, za0);
        d.writeLong(j);
        F(d, 55);
    }

    @Override // defpackage.Ha0
    public final void onActivityResumedByScionActivityInfo(Za0 za0, long j) {
        Parcel d = d();
        AbstractC2037pa0.c(d, za0);
        d.writeLong(j);
        F(d, 56);
    }

    @Override // defpackage.Ha0
    public final void onActivitySaveInstanceStateByScionActivityInfo(Za0 za0, Ja0 ja0, long j) {
        Parcel d = d();
        AbstractC2037pa0.c(d, za0);
        AbstractC2037pa0.d(d, ja0);
        d.writeLong(j);
        F(d, 57);
    }

    @Override // defpackage.Ha0
    public final void onActivityStartedByScionActivityInfo(Za0 za0, long j) {
        Parcel d = d();
        AbstractC2037pa0.c(d, za0);
        d.writeLong(j);
        F(d, 51);
    }

    @Override // defpackage.Ha0
    public final void onActivityStoppedByScionActivityInfo(Za0 za0, long j) {
        Parcel d = d();
        AbstractC2037pa0.c(d, za0);
        d.writeLong(j);
        F(d, 52);
    }

    @Override // defpackage.Ha0
    public final void registerOnMeasurementEventListener(Va0 va0) {
        Parcel d = d();
        AbstractC2037pa0.d(d, va0);
        F(d, 35);
    }

    @Override // defpackage.Ha0
    public final void retrieveAndUploadBatches(Ta0 ta0) {
        Parcel d = d();
        AbstractC2037pa0.d(d, ta0);
        F(d, 58);
    }

    @Override // defpackage.Ha0
    public final void setConditionalUserProperty(Bundle bundle, long j) {
        Parcel d = d();
        AbstractC2037pa0.c(d, bundle);
        d.writeLong(j);
        F(d, 8);
    }

    @Override // defpackage.Ha0
    public final void setCurrentScreenByScionActivityInfo(Za0 za0, String str, String str2, long j) {
        Parcel d = d();
        AbstractC2037pa0.c(d, za0);
        d.writeString(str);
        d.writeString(str2);
        d.writeLong(j);
        F(d, 50);
    }

    @Override // defpackage.Ha0
    public final void setDataCollectionEnabled(boolean z) {
        throw null;
    }
}
