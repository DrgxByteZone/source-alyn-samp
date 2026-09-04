package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ke, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1639ke extends M {
    public final int a;
    public final int b;
    public final PendingIntent c;
    public final String d;
    public static final C1639ke n = new C1639ke(0);
    public static final Parcelable.Creator<C1639ke> CREATOR = new DY(13);

    public C1639ke(int i, int i2, PendingIntent pendingIntent, String str) {
        this.a = i;
        this.b = i2;
        this.c = pendingIntent;
        this.d = str;
    }

    public static String a(int i) {
        if (i != 99) {
            if (i != 1500) {
                switch (i) {
                    case -1:
                        return "UNKNOWN";
                    case 0:
                        return "SUCCESS";
                    case 1:
                        return "SERVICE_MISSING";
                    case 2:
                        return "SERVICE_VERSION_UPDATE_REQUIRED";
                    case 3:
                        return "SERVICE_DISABLED";
                    case 4:
                        return "SIGN_IN_REQUIRED";
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        return "INVALID_ACCOUNT";
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        return "RESOLUTION_REQUIRED";
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        return "NETWORK_ERROR";
                    case 8:
                        return "INTERNAL_ERROR";
                    case 9:
                        return "SERVICE_INVALID";
                    case 10:
                        return "DEVELOPER_ERROR";
                    case 11:
                        return "LICENSE_CHECK_FAILED";
                    default:
                        switch (i) {
                            case 13:
                                return "CANCELED";
                            case 14:
                                return "TIMEOUT";
                            case 15:
                                return "INTERRUPTED";
                            case 16:
                                return "API_UNAVAILABLE";
                            case 17:
                                return "SIGN_IN_FAILED";
                            case 18:
                                return "SERVICE_UPDATING";
                            case 19:
                                return "SERVICE_MISSING_PERMISSION";
                            case 20:
                                return "RESTRICTED_PROFILE";
                            case 21:
                                return "API_VERSION_UPDATE_REQUIRED";
                            case 22:
                                return "RESOLUTION_ACTIVITY_NOT_FOUND";
                            case 23:
                                return "API_DISABLED";
                            case 24:
                                return "API_DISABLED_FOR_CONNECTION";
                            case 25:
                                return "API_INSTALL_REQUIRED";
                            default:
                                return AbstractC2612wf.d(i, "UNKNOWN_ERROR_CODE(", ")");
                        }
                }
            }
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        return "UNFINISHED";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1639ke)) {
            return false;
        }
        C1639ke c1639ke = (C1639ke) obj;
        if (this.b == c1639ke.b && AbstractC2832zN.e(this.c, c1639ke.c) && AbstractC2832zN.e(this.d, c1639ke.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), this.c, this.d});
    }

    public final String toString() {
        O4 o4 = new O4(this);
        o4.k(a(this.b), "statusCode");
        o4.k(this.c, "resolution");
        o4.k(this.d, "message");
        return o4.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.R(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0435Nx.R(parcel, 2, 4);
        parcel.writeInt(this.b);
        AbstractC0435Nx.L(parcel, 3, this.c, i);
        AbstractC0435Nx.M(parcel, 4, this.d);
        AbstractC0435Nx.Q(parcel, P);
    }

    public C1639ke(int i) {
        this(1, i, null, null);
    }

    public C1639ke(int i, PendingIntent pendingIntent) {
        this(1, i, pendingIntent, null);
    }
}
