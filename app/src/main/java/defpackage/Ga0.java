package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class Ga0 extends AbstractBinderC1956oa0 implements Ha0 {
    /* JADX WARN: Type inference failed for: r1v1, types: [Ha0, C80] */
    public static Ha0 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        if (queryLocalInterface instanceof Ha0) {
            return (Ha0) queryLocalInterface;
        }
        return new C80(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService", 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v28, types: [C80] */
    /* JADX WARN: Type inference failed for: r6v85, types: [C80] */
    @Override // defpackage.AbstractBinderC1956oa0
    public final boolean b(int i, Parcel parcel, Parcel parcel2) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        Ja0 ja0 = null;
        Ta0 ta0 = null;
        Ja0 ja02 = null;
        Ja0 ja03 = null;
        Ja0 ja04 = null;
        Ja0 ja05 = null;
        Va0 va0 = null;
        Va0 va02 = null;
        Va0 va03 = null;
        Ja0 ja06 = null;
        Ja0 ja07 = null;
        Ja0 ja08 = null;
        Ja0 ja09 = null;
        Ja0 ja010 = null;
        Ja0 ja011 = null;
        Xa0 xa0 = null;
        Ja0 ja012 = null;
        Ja0 ja013 = null;
        Ja0 ja014 = null;
        Ja0 ja015 = null;
        Ja0 ja016 = null;
        switch (i) {
            case 1:
                InterfaceC2146qv G = ZF.G(parcel.readStrongBinder());
                Ya0 ya0 = (Ya0) AbstractC2037pa0.a(parcel, Ya0.CREATOR);
                long readLong = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                initialize(G, ya0, readLong);
                break;
            case 2:
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                Bundle bundle = (Bundle) AbstractC2037pa0.a(parcel, Bundle.CREATOR);
                if (parcel.readInt() != 0) {
                    z = false;
                    z3 = true;
                } else {
                    z = false;
                }
                if (parcel.readInt() != 0) {
                    z2 = true;
                } else {
                    z2 = z;
                }
                long readLong2 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                logEvent(readString, readString2, bundle, z3, z2, readLong2);
                break;
            case 3:
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                Bundle bundle2 = (Bundle) AbstractC2037pa0.a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface instanceof Ja0) {
                        ja0 = (Ja0) queryLocalInterface;
                    } else {
                        ja0 = new Ia0(readStrongBinder);
                    }
                }
                Ja0 ja017 = ja0;
                long readLong3 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                logEventAndBundle(readString3, readString4, bundle2, ja017, readLong3);
                break;
            case 4:
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                InterfaceC2146qv G2 = ZF.G(parcel.readStrongBinder());
                ClassLoader classLoader = AbstractC2037pa0.a;
                if (parcel.readInt() != 0) {
                    z3 = true;
                }
                long readLong4 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                setUserProperty(readString5, readString6, G2, z3, readLong4);
                break;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                ClassLoader classLoader2 = AbstractC2037pa0.a;
                if (parcel.readInt() != 0) {
                    z3 = true;
                }
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface2 instanceof Ja0) {
                        ja016 = (Ja0) queryLocalInterface2;
                    } else {
                        ja016 = new Ia0(readStrongBinder2);
                    }
                }
                AbstractC2037pa0.b(parcel);
                getUserProperties(readString7, readString8, z3, ja016);
                break;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                String readString9 = parcel.readString();
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface3 instanceof Ja0) {
                        ja015 = (Ja0) queryLocalInterface3;
                    } else {
                        ja015 = new Ia0(readStrongBinder3);
                    }
                }
                AbstractC2037pa0.b(parcel);
                getMaxUserProperties(readString9, ja015);
                break;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                String readString10 = parcel.readString();
                long readLong5 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                setUserId(readString10, readLong5);
                break;
            case 8:
                Bundle bundle3 = (Bundle) AbstractC2037pa0.a(parcel, Bundle.CREATOR);
                long readLong6 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                setConditionalUserProperty(bundle3, readLong6);
                break;
            case 9:
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                Bundle bundle4 = (Bundle) AbstractC2037pa0.a(parcel, Bundle.CREATOR);
                AbstractC2037pa0.b(parcel);
                clearConditionalUserProperty(readString11, readString12, bundle4);
                break;
            case 10:
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface4 instanceof Ja0) {
                        ja014 = (Ja0) queryLocalInterface4;
                    } else {
                        ja014 = new Ia0(readStrongBinder4);
                    }
                }
                AbstractC2037pa0.b(parcel);
                getConditionalUserProperties(readString13, readString14, ja014);
                break;
            case 11:
                ClassLoader classLoader3 = AbstractC2037pa0.a;
                if (parcel.readInt() != 0) {
                    z3 = true;
                }
                long readLong7 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                setMeasurementEnabled(z3, readLong7);
                break;
            case 12:
                long readLong8 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                resetAnalyticsData(readLong8);
                break;
            case 13:
                long readLong9 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                setMinimumSessionDuration(readLong9);
                break;
            case 14:
                long readLong10 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                setSessionTimeoutDuration(readLong10);
                break;
            case 15:
                InterfaceC2146qv G3 = ZF.G(parcel.readStrongBinder());
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                long readLong11 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                setCurrentScreen(G3, readString15, readString16, readLong11);
                break;
            case 16:
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface5 instanceof Ja0) {
                        ja013 = (Ja0) queryLocalInterface5;
                    } else {
                        ja013 = new Ia0(readStrongBinder5);
                    }
                }
                AbstractC2037pa0.b(parcel);
                getCurrentScreenName(ja013);
                break;
            case 17:
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface6 instanceof Ja0) {
                        ja012 = (Ja0) queryLocalInterface6;
                    } else {
                        ja012 = new Ia0(readStrongBinder6);
                    }
                }
                AbstractC2037pa0.b(parcel);
                getCurrentScreenClass(ja012);
                break;
            case 18:
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    if (queryLocalInterface7 instanceof Xa0) {
                        xa0 = (Xa0) queryLocalInterface7;
                    } else {
                        xa0 = new C80(readStrongBinder7, "com.google.android.gms.measurement.api.internal.IStringProvider", 2);
                    }
                }
                AbstractC2037pa0.b(parcel);
                setInstanceIdProvider(xa0);
                break;
            case 19:
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface8 instanceof Ja0) {
                        ja011 = (Ja0) queryLocalInterface8;
                    } else {
                        ja011 = new Ia0(readStrongBinder8);
                    }
                }
                AbstractC2037pa0.b(parcel);
                getCachedAppInstanceId(ja011);
                break;
            case 20:
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface9 instanceof Ja0) {
                        ja010 = (Ja0) queryLocalInterface9;
                    } else {
                        ja010 = new Ia0(readStrongBinder9);
                    }
                }
                AbstractC2037pa0.b(parcel);
                getAppInstanceId(ja010);
                break;
            case 21:
                IBinder readStrongBinder10 = parcel.readStrongBinder();
                if (readStrongBinder10 != null) {
                    IInterface queryLocalInterface10 = readStrongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface10 instanceof Ja0) {
                        ja09 = (Ja0) queryLocalInterface10;
                    } else {
                        ja09 = new Ia0(readStrongBinder10);
                    }
                }
                AbstractC2037pa0.b(parcel);
                getGmpAppId(ja09);
                break;
            case 22:
                IBinder readStrongBinder11 = parcel.readStrongBinder();
                if (readStrongBinder11 != null) {
                    IInterface queryLocalInterface11 = readStrongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface11 instanceof Ja0) {
                        ja08 = (Ja0) queryLocalInterface11;
                    } else {
                        ja08 = new Ia0(readStrongBinder11);
                    }
                }
                AbstractC2037pa0.b(parcel);
                generateEventId(ja08);
                break;
            case 23:
                String readString17 = parcel.readString();
                long readLong12 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                beginAdUnitExposure(readString17, readLong12);
                break;
            case 24:
                String readString18 = parcel.readString();
                long readLong13 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                endAdUnitExposure(readString18, readLong13);
                break;
            case 25:
                InterfaceC2146qv G4 = ZF.G(parcel.readStrongBinder());
                long readLong14 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                onActivityStarted(G4, readLong14);
                break;
            case 26:
                InterfaceC2146qv G5 = ZF.G(parcel.readStrongBinder());
                long readLong15 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                onActivityStopped(G5, readLong15);
                break;
            case 27:
                InterfaceC2146qv G6 = ZF.G(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) AbstractC2037pa0.a(parcel, Bundle.CREATOR);
                long readLong16 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                onActivityCreated(G6, bundle5, readLong16);
                break;
            case 28:
                InterfaceC2146qv G7 = ZF.G(parcel.readStrongBinder());
                long readLong17 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                onActivityDestroyed(G7, readLong17);
                break;
            case 29:
                InterfaceC2146qv G8 = ZF.G(parcel.readStrongBinder());
                long readLong18 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                onActivityPaused(G8, readLong18);
                break;
            case 30:
                InterfaceC2146qv G9 = ZF.G(parcel.readStrongBinder());
                long readLong19 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                onActivityResumed(G9, readLong19);
                break;
            case 31:
                InterfaceC2146qv G10 = ZF.G(parcel.readStrongBinder());
                IBinder readStrongBinder12 = parcel.readStrongBinder();
                if (readStrongBinder12 != null) {
                    IInterface queryLocalInterface12 = readStrongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface12 instanceof Ja0) {
                        ja07 = (Ja0) queryLocalInterface12;
                    } else {
                        ja07 = new Ia0(readStrongBinder12);
                    }
                }
                long readLong20 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                onActivitySaveInstanceState(G10, ja07, readLong20);
                break;
            case 32:
                Bundle bundle6 = (Bundle) AbstractC2037pa0.a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder13 = parcel.readStrongBinder();
                if (readStrongBinder13 != null) {
                    IInterface queryLocalInterface13 = readStrongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface13 instanceof Ja0) {
                        ja06 = (Ja0) queryLocalInterface13;
                    } else {
                        ja06 = new Ia0(readStrongBinder13);
                    }
                }
                long readLong21 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                performAction(bundle6, ja06, readLong21);
                break;
            case 33:
                int readInt = parcel.readInt();
                String readString19 = parcel.readString();
                InterfaceC2146qv G11 = ZF.G(parcel.readStrongBinder());
                InterfaceC2146qv G12 = ZF.G(parcel.readStrongBinder());
                InterfaceC2146qv G13 = ZF.G(parcel.readStrongBinder());
                AbstractC2037pa0.b(parcel);
                logHealthData(readInt, readString19, G11, G12, G13);
                break;
            case 34:
                IBinder readStrongBinder14 = parcel.readStrongBinder();
                if (readStrongBinder14 != null) {
                    IInterface queryLocalInterface14 = readStrongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    if (queryLocalInterface14 instanceof Va0) {
                        va03 = (Va0) queryLocalInterface14;
                    } else {
                        va03 = new Ua0(readStrongBinder14);
                    }
                }
                AbstractC2037pa0.b(parcel);
                setEventInterceptor(va03);
                break;
            case 35:
                IBinder readStrongBinder15 = parcel.readStrongBinder();
                if (readStrongBinder15 != null) {
                    IInterface queryLocalInterface15 = readStrongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    if (queryLocalInterface15 instanceof Va0) {
                        va02 = (Va0) queryLocalInterface15;
                    } else {
                        va02 = new Ua0(readStrongBinder15);
                    }
                }
                AbstractC2037pa0.b(parcel);
                registerOnMeasurementEventListener(va02);
                break;
            case 36:
                IBinder readStrongBinder16 = parcel.readStrongBinder();
                if (readStrongBinder16 != null) {
                    IInterface queryLocalInterface16 = readStrongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    if (queryLocalInterface16 instanceof Va0) {
                        va0 = (Va0) queryLocalInterface16;
                    } else {
                        va0 = new Ua0(readStrongBinder16);
                    }
                }
                AbstractC2037pa0.b(parcel);
                unregisterOnMeasurementEventListener(va0);
                break;
            case 37:
                HashMap readHashMap = parcel.readHashMap(AbstractC2037pa0.a);
                AbstractC2037pa0.b(parcel);
                initForTests(readHashMap);
                break;
            case 38:
                IBinder readStrongBinder17 = parcel.readStrongBinder();
                if (readStrongBinder17 != null) {
                    IInterface queryLocalInterface17 = readStrongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface17 instanceof Ja0) {
                        ja05 = (Ja0) queryLocalInterface17;
                    } else {
                        ja05 = new Ia0(readStrongBinder17);
                    }
                }
                int readInt2 = parcel.readInt();
                AbstractC2037pa0.b(parcel);
                getTestFlag(ja05, readInt2);
                break;
            case 39:
                ClassLoader classLoader4 = AbstractC2037pa0.a;
                if (parcel.readInt() != 0) {
                    z3 = true;
                }
                AbstractC2037pa0.b(parcel);
                setDataCollectionEnabled(z3);
                break;
            case 40:
                IBinder readStrongBinder18 = parcel.readStrongBinder();
                if (readStrongBinder18 != null) {
                    IInterface queryLocalInterface18 = readStrongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface18 instanceof Ja0) {
                        ja04 = (Ja0) queryLocalInterface18;
                    } else {
                        ja04 = new Ia0(readStrongBinder18);
                    }
                }
                AbstractC2037pa0.b(parcel);
                isDataCollectionEnabled(ja04);
                break;
            case 41:
            case 47:
            case 49:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) AbstractC2037pa0.a(parcel, Bundle.CREATOR);
                AbstractC2037pa0.b(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long readLong22 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                clearMeasurementEnabled(readLong22);
                break;
            case 44:
                Bundle bundle8 = (Bundle) AbstractC2037pa0.a(parcel, Bundle.CREATOR);
                long readLong23 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                setConsent(bundle8, readLong23);
                break;
            case 45:
                Bundle bundle9 = (Bundle) AbstractC2037pa0.a(parcel, Bundle.CREATOR);
                long readLong24 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                setConsentThirdParty(bundle9, readLong24);
                break;
            case 46:
                IBinder readStrongBinder19 = parcel.readStrongBinder();
                if (readStrongBinder19 != null) {
                    IInterface queryLocalInterface19 = readStrongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface19 instanceof Ja0) {
                        ja03 = (Ja0) queryLocalInterface19;
                    } else {
                        ja03 = new Ia0(readStrongBinder19);
                    }
                }
                AbstractC2037pa0.b(parcel);
                getSessionId(ja03);
                break;
            case 48:
                Intent intent = (Intent) AbstractC2037pa0.a(parcel, Intent.CREATOR);
                AbstractC2037pa0.b(parcel);
                setSgtmDebugInfo(intent);
                break;
            case 50:
                Za0 za0 = (Za0) AbstractC2037pa0.a(parcel, Za0.CREATOR);
                String readString20 = parcel.readString();
                String readString21 = parcel.readString();
                long readLong25 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                setCurrentScreenByScionActivityInfo(za0, readString20, readString21, readLong25);
                break;
            case 51:
                Za0 za02 = (Za0) AbstractC2037pa0.a(parcel, Za0.CREATOR);
                long readLong26 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                onActivityStartedByScionActivityInfo(za02, readLong26);
                break;
            case 52:
                Za0 za03 = (Za0) AbstractC2037pa0.a(parcel, Za0.CREATOR);
                long readLong27 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                onActivityStoppedByScionActivityInfo(za03, readLong27);
                break;
            case 53:
                Za0 za04 = (Za0) AbstractC2037pa0.a(parcel, Za0.CREATOR);
                Bundle bundle10 = (Bundle) AbstractC2037pa0.a(parcel, Bundle.CREATOR);
                long readLong28 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                onActivityCreatedByScionActivityInfo(za04, bundle10, readLong28);
                break;
            case 54:
                Za0 za05 = (Za0) AbstractC2037pa0.a(parcel, Za0.CREATOR);
                long readLong29 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                onActivityDestroyedByScionActivityInfo(za05, readLong29);
                break;
            case 55:
                Za0 za06 = (Za0) AbstractC2037pa0.a(parcel, Za0.CREATOR);
                long readLong30 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                onActivityPausedByScionActivityInfo(za06, readLong30);
                break;
            case 56:
                Za0 za07 = (Za0) AbstractC2037pa0.a(parcel, Za0.CREATOR);
                long readLong31 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                onActivityResumedByScionActivityInfo(za07, readLong31);
                break;
            case 57:
                Za0 za08 = (Za0) AbstractC2037pa0.a(parcel, Za0.CREATOR);
                IBinder readStrongBinder20 = parcel.readStrongBinder();
                if (readStrongBinder20 != null) {
                    IInterface queryLocalInterface20 = readStrongBinder20.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    if (queryLocalInterface20 instanceof Ja0) {
                        ja02 = (Ja0) queryLocalInterface20;
                    } else {
                        ja02 = new Ia0(readStrongBinder20);
                    }
                }
                long readLong32 = parcel.readLong();
                AbstractC2037pa0.b(parcel);
                onActivitySaveInstanceStateByScionActivityInfo(za08, ja02, readLong32);
                break;
            case 58:
                IBinder readStrongBinder21 = parcel.readStrongBinder();
                if (readStrongBinder21 != null) {
                    IInterface queryLocalInterface21 = readStrongBinder21.queryLocalInterface("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
                    if (queryLocalInterface21 instanceof Ta0) {
                        ta0 = (Ta0) queryLocalInterface21;
                    } else {
                        ta0 = new C80(readStrongBinder21, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback", 2);
                    }
                }
                AbstractC2037pa0.b(parcel);
                retrieveAndUploadBatches(ta0);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
