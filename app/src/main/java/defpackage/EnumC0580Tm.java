package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Tm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0580Tm {
    public static final EnumC0580Tm b;
    public static final EnumC0580Tm c;
    public static final EnumC0580Tm d;
    public static final EnumC0580Tm n;
    public static final EnumC0580Tm o;
    public static final EnumC0580Tm p;
    public static final /* synthetic */ EnumC0580Tm[] q;
    public final TimeUnit a;

    static {
        EnumC0580Tm enumC0580Tm = new EnumC0580Tm("NANOSECONDS", 0, TimeUnit.NANOSECONDS);
        b = enumC0580Tm;
        EnumC0580Tm enumC0580Tm2 = new EnumC0580Tm("MICROSECONDS", 1, TimeUnit.MICROSECONDS);
        EnumC0580Tm enumC0580Tm3 = new EnumC0580Tm("MILLISECONDS", 2, TimeUnit.MILLISECONDS);
        c = enumC0580Tm3;
        EnumC0580Tm enumC0580Tm4 = new EnumC0580Tm("SECONDS", 3, TimeUnit.SECONDS);
        d = enumC0580Tm4;
        EnumC0580Tm enumC0580Tm5 = new EnumC0580Tm("MINUTES", 4, TimeUnit.MINUTES);
        n = enumC0580Tm5;
        EnumC0580Tm enumC0580Tm6 = new EnumC0580Tm("HOURS", 5, TimeUnit.HOURS);
        o = enumC0580Tm6;
        EnumC0580Tm enumC0580Tm7 = new EnumC0580Tm("DAYS", 6, TimeUnit.DAYS);
        p = enumC0580Tm7;
        EnumC0580Tm[] enumC0580TmArr = {enumC0580Tm, enumC0580Tm2, enumC0580Tm3, enumC0580Tm4, enumC0580Tm5, enumC0580Tm6, enumC0580Tm7};
        q = enumC0580TmArr;
        AbstractC0435Nx.o(enumC0580TmArr);
    }

    public EnumC0580Tm(String str, int i, TimeUnit timeUnit) {
        this.a = timeUnit;
    }

    public static EnumC0580Tm valueOf(String str) {
        return (EnumC0580Tm) Enum.valueOf(EnumC0580Tm.class, str);
    }

    public static EnumC0580Tm[] values() {
        return (EnumC0580Tm[]) q.clone();
    }
}
