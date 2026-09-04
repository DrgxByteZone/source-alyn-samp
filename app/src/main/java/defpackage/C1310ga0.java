package defpackage;

import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ga0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1310ga0 extends Rd0 {
    public long d;
    public String n;

    public final long B() {
        z();
        return this.d;
    }

    public final String C() {
        z();
        return this.n;
    }

    @Override // defpackage.Rd0
    public final boolean y() {
        Calendar calendar = Calendar.getInstance();
        this.d = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.n = AbstractC2612wf.f(language.toLowerCase(locale2), "-", locale.getCountry().toLowerCase(locale2));
        return false;
    }
}
