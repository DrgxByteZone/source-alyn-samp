package defpackage;

import android.app.NotificationChannel;
import android.content.pm.PackageManager;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.OffsetDateTime;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.Date;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Sl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0553Sl {
    public static /* bridge */ /* synthetic */ boolean B(PackageManager packageManager) {
        return packageManager.isInstantApp();
    }

    public static /* synthetic */ NotificationChannel c(String str) {
        return new NotificationChannel("com.google.android.gms.availability", str, 4);
    }

    public static /* synthetic */ NotificationChannel d(String str, String str2) {
        return new NotificationChannel(str, str2, 2);
    }

    public static /* bridge */ /* synthetic */ String i(LocalDateTime localDateTime) {
        return localDateTime.format(DateTimeFormatter.ISO_LOCAL_DATE);
    }

    public static /* bridge */ /* synthetic */ Instant k(Date date) {
        return date.toInstant();
    }

    public static /* bridge */ /* synthetic */ LocalDateTime l(OffsetDateTime offsetDateTime) {
        return offsetDateTime.toLocalDateTime();
    }

    public static /* bridge */ /* synthetic */ OffsetDateTime m(Instant instant) {
        return instant.atOffset(ZoneOffset.UTC);
    }

    public static /* bridge */ /* synthetic */ ZoneOffset n() {
        return ZoneOffset.UTC;
    }

    public static /* bridge */ /* synthetic */ DateTimeFormatter o() {
        return DateTimeFormatter.ISO_LOCAL_DATE;
    }

    public static /* synthetic */ void p() {
    }
}
