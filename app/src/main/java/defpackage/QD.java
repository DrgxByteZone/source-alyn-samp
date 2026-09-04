package defpackage;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class QD implements Comparable, Parcelable {
    public static final Parcelable.Creator<QD> CREATOR = new J0(20);
    public final Calendar a;
    public final int b;
    public final int c;
    public final int d;
    public final int n;
    public final long o;
    public String p;

    public QD(Calendar calendar) {
        calendar.set(5, 1);
        Calendar a = H20.a(calendar);
        this.a = a;
        this.b = a.get(2);
        this.c = a.get(1);
        this.d = a.getMaximum(7);
        this.n = a.getActualMaximum(5);
        this.o = a.getTimeInMillis();
    }

    public static QD a(int i, int i2) {
        Calendar c = H20.c(null);
        c.set(1, i);
        c.set(2, i2);
        return new QD(c);
    }

    public static QD b(long j) {
        Calendar c = H20.c(null);
        c.setTimeInMillis(j);
        return new QD(c);
    }

    public final String c() {
        if (this.p == null) {
            long timeInMillis = this.a.getTimeInMillis();
            Locale locale = Locale.getDefault();
            AtomicReference atomicReference = H20.a;
            DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
            instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
            instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
            this.p = instanceForSkeleton.format(new Date(timeInMillis));
        }
        return this.p;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a.compareTo(((QD) obj).a);
    }

    public final int d(QD qd) {
        if (this.a instanceof GregorianCalendar) {
            return (qd.b - this.b) + ((qd.c - this.c) * 12);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QD)) {
            return false;
        }
        QD qd = (QD) obj;
        if (this.b == qd.b && this.c == qd.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.c);
        parcel.writeInt(this.b);
    }
}
