package defpackage;

import android.app.Application;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import android.view.View;
import com.applovin.sdk.AppLovinMediationProvider;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.lang.reflect.Method;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2063pt implements Runnable {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;

    public /* synthetic */ RunnableC2063pt(int i, Object obj, Object obj2, boolean z) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:201|(2:203|(10:262|227|(1:229)|230|231|232|233|234|235|(5:241|(1:243)(1:251)|(1:247)|(1:249)|250)))(1:263)|207|(4:209|(2:212|(2:214|215))|260|215)(1:261)|(5:217|(1:219)(1:258)|220|(1:222)|223)(1:259)|224|(1:226)(1:257)|227|(0)|230|231|232|233|234|235|(2:237|239)|241|(0)(0)|(2:245|247)|(0)|250) */
    /* JADX WARN: Can't wrap try/catch for region: R(28:18|(1:20)(9:365|366|367|368|(1:370)(2:391|(4:393|372|373|(31:375|(1:377)(1:389)|378|379|381|382|383|23|(4:27|(1:29)(1:363)|30|(22:32|33|(1:(2:36|(2:38|(2:40|(2:42|(2:44|(1:46)(1:356))(1:357))(1:358))(1:359))(1:360))(1:361))(1:362)|47|(1:49)|50|51|(1:53)(1:352)|54|(6:58|(1:60)(1:69)|61|(3:65|66|64)|63|64)|(3:71|(1:73)(1:76)|74)|77|78|(1:80)(2:349|(8:351|(3:342|343|(6:345|(5:85|(1:87)(3:333|(3:336|(1:338)(1:339)|334)|340)|(1:89)(1:332)|90|(10:92|(2:94|(1:96)(1:97))|98|(1:100)|101|(2:103|(4:105|106|(1:108)|(40:327|110|(1:112)|113|(1:115)(2:322|(1:324)(1:325))|116|(1:118)|119|(2:319|(22:321|(1:138)(1:300)|139|(1:141)|142|(2:268|(4:274|(2:281|(2:282|(1:289)(2:284|(2:286|287)(1:288))))(0)|290|(13:299|148|(3:264|(1:266)|267)|152|(1:154)|155|(1:159)|160|(3:162|(7:164|(1:166)(1:199)|167|(1:169)|170|(4:174|(1:176)|177|(1:179))|180)(1:200)|181)(21:201|(2:203|(10:262|227|(1:229)|230|231|232|233|234|235|(5:241|(1:243)(1:251)|(1:247)|(1:249)|250)))(1:263)|207|(4:209|(2:212|(2:214|215))|260|215)(1:261)|(5:217|(1:219)(1:258)|220|(1:222)|223)(1:259)|224|(1:226)(1:257)|227|(0)|230|231|232|233|234|235|(2:237|239)|241|(0)(0)|(2:245|247)|(0)|250)|182|(3:184|(1:186)(1:195)|(5:188|(1:190)|191|(1:193)|194))|196|197))(1:273))(1:146)|147|148|(1:150)|264|(0)|267|152|(0)|155|(2:157|159)|160|(0)(0)|182|(0)|196|197))(1:122)|123|(3:301|302|(30:307|(3:311|(3:314|(1:316)(1:317)|312)|318)|136|(0)(0)|139|(0)|142|(1:144)|268|(1:271)|274|(4:277|279|281|(3:282|(0)(0)|288))(0)|290|(19:293|295|297|299|148|(0)|264|(0)|267|152|(0)|155|(0)|160|(0)(0)|182|(0)|196|197)|147|148|(0)|264|(0)|267|152|(0)|155|(0)|160|(0)(0)|182|(0)|196|197))(1:134)|135|136|(0)(0)|139|(0)|142|(0)|268|(0)|274|(0)(0)|290|(0)|147|148|(0)|264|(0)|267|152|(0)|155|(0)|160|(0)(0)|182|(0)|196|197)(39:328|119|(0)|319|(0)|123|(3:126|128|132)|301|302|(31:304|307|(4:309|311|(1:312)|318)|136|(0)(0)|139|(0)|142|(0)|268|(0)|274|(0)(0)|290|(0)|147|148|(0)|264|(0)|267|152|(0)|155|(0)|160|(0)(0)|182|(0)|196|197)|135|136|(0)(0)|139|(0)|142|(0)|268|(0)|274|(0)(0)|290|(0)|147|148|(0)|264|(0)|267|152|(0)|155|(0)|160|(0)(0)|182|(0)|196|197)))|329|106|(0)|(0)(0))(2:330|331))|341|(0)(0)|90|(0)(0)))|83|(0)|341|(0)(0)|90|(0)(0)))|81|(0)|83|(0)|341|(0)(0)|90|(0)(0)))|364|33|(0)(0)|47|(0)|50|51|(0)(0)|54|(7:56|58|(0)(0)|61|(0)|63|64)|(0)|77|78|(0)(0)|81|(0)|83|(0)|341|(0)(0)|90|(0)(0))))|371|372|373|(0))|21|22|23|(5:25|27|(0)(0)|30|(0))|364|33|(0)(0)|47|(0)|50|51|(0)(0)|54|(0)|(0)|77|78|(0)(0)|81|(0)|83|(0)|341|(0)(0)|90|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:365|366|367|368|(1:370)(2:391|(4:393|372|373|(31:375|(1:377)(1:389)|378|379|381|382|383|23|(4:27|(1:29)(1:363)|30|(22:32|33|(1:(2:36|(2:38|(2:40|(2:42|(2:44|(1:46)(1:356))(1:357))(1:358))(1:359))(1:360))(1:361))(1:362)|47|(1:49)|50|51|(1:53)(1:352)|54|(6:58|(1:60)(1:69)|61|(3:65|66|64)|63|64)|(3:71|(1:73)(1:76)|74)|77|78|(1:80)(2:349|(8:351|(3:342|343|(6:345|(5:85|(1:87)(3:333|(3:336|(1:338)(1:339)|334)|340)|(1:89)(1:332)|90|(10:92|(2:94|(1:96)(1:97))|98|(1:100)|101|(2:103|(4:105|106|(1:108)|(40:327|110|(1:112)|113|(1:115)(2:322|(1:324)(1:325))|116|(1:118)|119|(2:319|(22:321|(1:138)(1:300)|139|(1:141)|142|(2:268|(4:274|(2:281|(2:282|(1:289)(2:284|(2:286|287)(1:288))))(0)|290|(13:299|148|(3:264|(1:266)|267)|152|(1:154)|155|(1:159)|160|(3:162|(7:164|(1:166)(1:199)|167|(1:169)|170|(4:174|(1:176)|177|(1:179))|180)(1:200)|181)(21:201|(2:203|(10:262|227|(1:229)|230|231|232|233|234|235|(5:241|(1:243)(1:251)|(1:247)|(1:249)|250)))(1:263)|207|(4:209|(2:212|(2:214|215))|260|215)(1:261)|(5:217|(1:219)(1:258)|220|(1:222)|223)(1:259)|224|(1:226)(1:257)|227|(0)|230|231|232|233|234|235|(2:237|239)|241|(0)(0)|(2:245|247)|(0)|250)|182|(3:184|(1:186)(1:195)|(5:188|(1:190)|191|(1:193)|194))|196|197))(1:273))(1:146)|147|148|(1:150)|264|(0)|267|152|(0)|155|(2:157|159)|160|(0)(0)|182|(0)|196|197))(1:122)|123|(3:301|302|(30:307|(3:311|(3:314|(1:316)(1:317)|312)|318)|136|(0)(0)|139|(0)|142|(1:144)|268|(1:271)|274|(4:277|279|281|(3:282|(0)(0)|288))(0)|290|(19:293|295|297|299|148|(0)|264|(0)|267|152|(0)|155|(0)|160|(0)(0)|182|(0)|196|197)|147|148|(0)|264|(0)|267|152|(0)|155|(0)|160|(0)(0)|182|(0)|196|197))(1:134)|135|136|(0)(0)|139|(0)|142|(0)|268|(0)|274|(0)(0)|290|(0)|147|148|(0)|264|(0)|267|152|(0)|155|(0)|160|(0)(0)|182|(0)|196|197)(39:328|119|(0)|319|(0)|123|(3:126|128|132)|301|302|(31:304|307|(4:309|311|(1:312)|318)|136|(0)(0)|139|(0)|142|(0)|268|(0)|274|(0)(0)|290|(0)|147|148|(0)|264|(0)|267|152|(0)|155|(0)|160|(0)(0)|182|(0)|196|197)|135|136|(0)(0)|139|(0)|142|(0)|268|(0)|274|(0)(0)|290|(0)|147|148|(0)|264|(0)|267|152|(0)|155|(0)|160|(0)(0)|182|(0)|196|197)))|329|106|(0)|(0)(0))(2:330|331))|341|(0)(0)|90|(0)(0)))|83|(0)|341|(0)(0)|90|(0)(0)))|81|(0)|83|(0)|341|(0)(0)|90|(0)(0)))|364|33|(0)(0)|47|(0)|50|51|(0)(0)|54|(7:56|58|(0)(0)|61|(0)|63|64)|(0)|77|78|(0)(0)|81|(0)|83|(0)|341|(0)(0)|90|(0)(0))))|371|372|373|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x046f, code lost:
    
        if (r11.F0() == 1) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0954, code lost:
    
        r1 = r27;
        r0 = r1.N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0960, code lost:
    
        if (android.text.TextUtils.isEmpty(r0.f()) == false) goto L344;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0962, code lost:
    
        defpackage.C2366td0.k(r23);
        r2 = r23;
        r2.s.b("Remote config removed with active feature rollouts");
        r9 = null;
        r0.g(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0973, code lost:
    
        r2 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x02c1, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x02e0, code lost:
    
        defpackage.C2366td0.k(r15);
        r15.p.d(defpackage.Ac0.F(r4), "Fetching Google App Id failed with exception. appId", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x019e, code lost:
    
        r8 = "Unknown";
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0722  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x09ef  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0931  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x09a2  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x09ba  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x09a5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x06f5  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0632 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0656 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0678  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0687 A[EDGE_INSN: B:289:0x0687->B:290:0x0687 BREAK  A[LOOP:0: B:282:0x0672->B:288:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0695 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0a5e  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0320 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:349:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x017f A[Catch: NameNotFoundException -> 0x019e, TryCatch #6 {NameNotFoundException -> 0x019e, blocks: (B:373:0x0174, B:375:0x017f, B:377:0x018b), top: B:372:0x0174 }] */
    /* JADX WARN: Removed duplicated region for block: B:398:0x0a6d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0299 A[Catch: IllegalStateException -> 0x02c1, TryCatch #3 {IllegalStateException -> 0x02c1, blocks: (B:51:0x0284, B:54:0x0290, B:56:0x0299, B:58:0x029f, B:61:0x02ae, B:64:0x02be, B:66:0x02ba, B:69:0x02aa, B:71:0x02c5, B:73:0x02d6, B:74:0x02db, B:76:0x02d9), top: B:50:0x0284 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02aa A[Catch: IllegalStateException -> 0x02c1, TryCatch #3 {IllegalStateException -> 0x02c1, blocks: (B:51:0x0284, B:54:0x0290, B:56:0x0299, B:58:0x029f, B:61:0x02ae, B:64:0x02be, B:66:0x02ba, B:69:0x02aa, B:71:0x02c5, B:73:0x02d6, B:74:0x02db, B:76:0x02d9), top: B:50:0x0284 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02c5 A[Catch: IllegalStateException -> 0x02c1, TryCatch #3 {IllegalStateException -> 0x02c1, blocks: (B:51:0x0284, B:54:0x0290, B:56:0x0299, B:58:0x029f, B:61:0x02ae, B:64:0x02be, B:66:0x02ba, B:69:0x02aa, B:71:0x02c5, B:73:0x02d6, B:74:0x02db, B:76:0x02d9), top: B:50:0x0284 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x039f  */
    /* JADX WARN: Type inference failed for: r0v39, types: [Tb0, ag0, Te0] */
    /* JADX WARN: Type inference failed for: r0v48, types: [te0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ga0, Rd0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void a() {
        long j;
        long j2;
        C2124qd0 c2124qd0;
        Ya0 ya0;
        String str;
        PackageManager packageManager;
        String str2;
        PackageInfo packageInfo;
        int i;
        String str3;
        Wb0 wb0;
        boolean z;
        int l;
        String str4;
        int i2;
        Bundle G;
        Integer valueOf;
        String[] stringArray;
        List<String> asList;
        ?? tb0;
        boolean z2;
        C1882ne c1882ne;
        Ac0 ac0;
        C2366td0 c2366td0;
        Ud0 H;
        Ud0 ud0;
        C2455uh0 c2455uh0;
        C0806ae0 c0806ae0;
        Ya0 ya02;
        C2366td0 c2366td02;
        Ud0 H2;
        Ud0 H3;
        Bundle bundle;
        Boolean d;
        boolean z3;
        final Le0 le0;
        Bundle bundle2;
        Iterator it;
        Boolean I;
        Qc0 qc0;
        C1480ie0 c1480ie0;
        C2366td0 c2366td03;
        C2455uh0 c2455uh02;
        String str5;
        Vc0 vc0;
        C1882ne c1882ne2;
        C2366td0 c2366td04;
        C2055pl c2055pl;
        Vc0 vc02;
        Ac0 ac02;
        boolean d2;
        SharedPreferences sharedPreferences;
        boolean contains;
        boolean v0;
        String str6;
        Boolean bool;
        boolean z4;
        C1882ne c1882ne3;
        Bundle bundle3;
        Iterator it2;
        String q;
        String str7;
        int identifier;
        String string;
        String str8;
        C2366td0 c2366td05 = (C2366td0) this.c;
        C1559je0 c1559je0 = (C1559je0) this.b;
        C2124qd0 c2124qd02 = c2366td05.s;
        Ac0 ac03 = c2366td05.r;
        Vc0 vc03 = c2366td05.q;
        C2455uh0 c2455uh03 = c2366td05.v;
        C2366td0.k(c2124qd02);
        c2124qd02.w();
        H90 h90 = c2366td05.p;
        ((C2366td0) h90.b).getClass();
        ?? rd0 = new Rd0(c2366td05);
        rd0.A();
        c2366td05.L = rd0;
        Ya0 ya03 = c1559je0.g;
        if (ya03 == null) {
            j = 0;
        } else {
            j = ya03.a;
        }
        C1798mc0 c1798mc0 = new C1798mc0(c2366td05, c1559je0.f, j);
        c1798mc0.z();
        c2366td05.M = c1798mc0;
        C2122qc0 c2122qc0 = new C2122qc0(c2366td05);
        c2122qc0.z();
        c2366td05.J = c2122qc0;
        Nf0 nf0 = new Nf0(c2366td05);
        nf0.z();
        c2366td05.K = nf0;
        boolean z5 = c2455uh03.c;
        C2366td0 c2366td06 = (C2366td0) c2455uh03.b;
        if (!z5) {
            c2455uh03.w();
            SecureRandom secureRandom = new SecureRandom();
            long nextLong = secureRandom.nextLong();
            if (nextLong == 0) {
                nextLong = secureRandom.nextLong();
                if (nextLong == 0) {
                    Ac0 ac04 = ((C2366td0) c2455uh03.b).r;
                    C2366td0.k(ac04);
                    j2 = 0;
                    ac04.s.b("Utils falling back to Random for random id");
                    c2455uh03.n.set(nextLong);
                    c2366td06.V.incrementAndGet();
                    c2455uh03.c = true;
                    if (vc03.c) {
                        SharedPreferences sharedPreferences2 = ((C2366td0) vc03.b).a.getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
                        vc03.d = sharedPreferences2;
                        boolean z6 = sharedPreferences2.getBoolean("has_been_opened", false);
                        vc03.J = z6;
                        if (!z6) {
                            SharedPreferences.Editor edit = vc03.d.edit();
                            edit.putBoolean("has_been_opened", true);
                            edit.apply();
                        }
                        vc03.p = new Sc0(vc03, Math.max(0L, ((Long) Yb0.d.a(null)).longValue()));
                        ((C2366td0) vc03.b).V.incrementAndGet();
                        vc03.c = true;
                        C1798mc0 c1798mc02 = c2366td05.M;
                        if (!c1798mc02.c) {
                            C2366td0 c2366td07 = (C2366td0) c1798mc02.b;
                            Ac0 ac05 = c2366td07.r;
                            H90 h902 = c2366td07.p;
                            Ac0 ac06 = c2366td07.r;
                            C2366td0.k(ac05);
                            ac05.D.d(Long.valueOf(c1798mc02.t), "sdkVersion bundled with app, dynamiteVersion", Long.valueOf(c1798mc02.s));
                            Context context = c2366td07.a;
                            String packageName = context.getPackageName();
                            PackageManager packageManager2 = context.getPackageManager();
                            String str9 = "";
                            String str10 = "Unknown";
                            String str11 = AppLovinMediationProvider.UNKNOWN;
                            if (packageManager2 == null) {
                                C2366td0.k(ac06);
                                c2124qd0 = c2124qd02;
                                ya0 = ya03;
                                ac06.p.c(Ac0.F(packageName), "PackageManager is null, app identity information might be inaccurate. appId");
                            } else {
                                c2124qd0 = c2124qd02;
                                ya0 = ya03;
                                try {
                                    str11 = packageManager2.getInstallerPackageName(packageName);
                                } catch (IllegalArgumentException unused) {
                                    C2366td0.k(ac06);
                                    ac06.p.c(Ac0.F(packageName), "Error retrieving app installer package name. appId");
                                }
                                String str12 = str11;
                                if (str12 == null) {
                                    str12 = "manual_install";
                                } else if ("com.android.vending".equals(str12)) {
                                    str11 = "";
                                    packageInfo = packageManager2.getPackageInfo(context.getPackageName(), 0);
                                    if (packageInfo != null) {
                                        CharSequence applicationLabel = packageManager2.getApplicationLabel(packageInfo.applicationInfo);
                                        if (TextUtils.isEmpty(applicationLabel)) {
                                            str = "Unknown";
                                        } else {
                                            str = applicationLabel.toString();
                                        }
                                        try {
                                            str2 = packageInfo.versionName;
                                        } catch (PackageManager.NameNotFoundException unused2) {
                                        }
                                        try {
                                            i = packageInfo.versionCode;
                                            packageManager = packageManager2;
                                            str3 = str11;
                                        } catch (PackageManager.NameNotFoundException unused3) {
                                            str10 = str2;
                                            C2366td0.k(ac06);
                                            packageManager = packageManager2;
                                            ac06.p.d(Ac0.F(packageName), "Error retrieving package info. appId, appName", str);
                                            str2 = str10;
                                            str3 = str11;
                                            i = Integer.MIN_VALUE;
                                            c1798mc02.d = packageName;
                                            c1798mc02.p = str3;
                                            c1798mc02.n = str2;
                                            c1798mc02.o = i;
                                            c1798mc02.q = str;
                                            c1798mc02.r = 0L;
                                            wb0 = Yb0.p1;
                                            if (!h902.K(null, wb0)) {
                                            }
                                            z = false;
                                            l = c2366td07.l();
                                            str4 = c2366td07.I;
                                            if (l == 0) {
                                            }
                                            c1798mc02.D = "";
                                            c1798mc02.E = "";
                                            if (z) {
                                            }
                                            q = AbstractC0959ca0.q(context, str4);
                                            if (TextUtils.isEmpty(q)) {
                                            }
                                            c1798mc02.D = str9;
                                            if (!h902.K(null, wb0)) {
                                            }
                                            if (i2 == 0) {
                                            }
                                            c1798mc02.v = null;
                                            C2366td0 c2366td08 = (C2366td0) h902.b;
                                            AbstractC0378Ls.e("analytics.safelisted_events");
                                            G = h902.G();
                                            if (G != null) {
                                            }
                                            valueOf = null;
                                            if (valueOf != null) {
                                            }
                                            asList = null;
                                            if (asList != null) {
                                            }
                                            c1798mc02.v = asList;
                                            if (packageManager != null) {
                                            }
                                            ((C2366td0) c1798mc02.b).V.incrementAndGet();
                                            c1798mc02.c = true;
                                            tb0 = new Tb0(c2366td05);
                                            tb0.z();
                                            c2366td05.N = tb0;
                                            if (!tb0.c) {
                                            }
                                        }
                                        c1798mc02.d = packageName;
                                        c1798mc02.p = str3;
                                        c1798mc02.n = str2;
                                        c1798mc02.o = i;
                                        c1798mc02.q = str;
                                        c1798mc02.r = 0L;
                                        wb0 = Yb0.p1;
                                        if (!h902.K(null, wb0) && !TextUtils.isEmpty(c2366td07.s())) {
                                            if (!h902.K(null, wb0)) {
                                                str8 = null;
                                            } else {
                                                str8 = c2366td07.c;
                                            }
                                            if ("am".equals(str8)) {
                                                z = true;
                                                l = c2366td07.l();
                                                str4 = c2366td07.I;
                                                if (l == 0) {
                                                    if (l != 1) {
                                                        if (l != 3) {
                                                            if (l != 4) {
                                                                if (l != 6) {
                                                                    if (l != 7) {
                                                                        if (l != 8) {
                                                                            C2366td0.k(ac06);
                                                                            i2 = l;
                                                                            ac06.B.b("App measurement disabled");
                                                                            C2366td0.k(ac06);
                                                                            ac06.q.b("Invalid scion state in identity");
                                                                        } else {
                                                                            i2 = l;
                                                                            C2366td0.k(ac06);
                                                                            ac06.B.b("App measurement disabled due to denied storage consent");
                                                                        }
                                                                    } else {
                                                                        i2 = l;
                                                                        C2366td0.k(ac06);
                                                                        ac06.B.b("App measurement disabled via the global data collection setting");
                                                                    }
                                                                } else {
                                                                    i2 = l;
                                                                    C2366td0.k(ac06);
                                                                    ac06.v.b("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                                                                }
                                                            } else {
                                                                i2 = l;
                                                                C2366td0.k(ac06);
                                                                ac06.B.b("App measurement disabled via the manifest");
                                                            }
                                                        } else {
                                                            i2 = l;
                                                            C2366td0.k(ac06);
                                                            ac06.B.b("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                                                        }
                                                    } else {
                                                        i2 = l;
                                                        C2366td0.k(ac06);
                                                        ac06.B.b("App measurement deactivated via the manifest");
                                                    }
                                                } else {
                                                    i2 = l;
                                                    C2366td0.k(ac06);
                                                    ac06.D.b("App measurement collection enabled");
                                                }
                                                c1798mc02.D = "";
                                                c1798mc02.E = "";
                                                if (z) {
                                                    c1798mc02.E = c2366td07.s();
                                                }
                                                q = AbstractC0959ca0.q(context, str4);
                                                if (TextUtils.isEmpty(q)) {
                                                    str9 = q;
                                                }
                                                c1798mc02.D = str9;
                                                if (!h902.K(null, wb0) && !TextUtils.isEmpty(q)) {
                                                    Resources resources = context.getResources();
                                                    if (!TextUtils.isEmpty(str4)) {
                                                        str4 = MG.B(context);
                                                    }
                                                    identifier = resources.getIdentifier("admob_app_id", "string", str4);
                                                    if (identifier != 0) {
                                                        try {
                                                            string = resources.getString(identifier);
                                                        } catch (Resources.NotFoundException unused4) {
                                                        }
                                                        c1798mc02.E = string;
                                                    }
                                                    string = null;
                                                    c1798mc02.E = string;
                                                }
                                                if (i2 == 0) {
                                                    C2366td0.k(ac06);
                                                    C1882ne c1882ne4 = ac06.D;
                                                    String str13 = c1798mc02.d;
                                                    if (TextUtils.isEmpty(c1798mc02.D)) {
                                                        str7 = c1798mc02.E;
                                                    } else {
                                                        str7 = c1798mc02.D;
                                                    }
                                                    c1882ne4.d(str13, "App measurement enabled for app package, google app id", str7);
                                                }
                                                c1798mc02.v = null;
                                                C2366td0 c2366td082 = (C2366td0) h902.b;
                                                AbstractC0378Ls.e("analytics.safelisted_events");
                                                G = h902.G();
                                                if (G != null) {
                                                    Ac0 ac07 = c2366td082.r;
                                                    C2366td0.k(ac07);
                                                    ac07.p.b("Failed to load metadata: Metadata bundle is null");
                                                } else if (G.containsKey("analytics.safelisted_events")) {
                                                    valueOf = Integer.valueOf(G.getInt("analytics.safelisted_events"));
                                                    if (valueOf != null) {
                                                        try {
                                                            stringArray = c2366td082.a.getResources().getStringArray(valueOf.intValue());
                                                        } catch (Resources.NotFoundException e) {
                                                            Ac0 ac08 = c2366td082.r;
                                                            C2366td0.k(ac08);
                                                            ac08.p.c(e, "Failed to load string array from metadata: resource not found");
                                                        }
                                                        if (stringArray != null) {
                                                            asList = Arrays.asList(stringArray);
                                                            if (asList != null) {
                                                                if (asList.isEmpty()) {
                                                                    C2366td0.k(ac06);
                                                                    ac06.v.b("Safelisted event list is empty. Ignoring");
                                                                } else {
                                                                    for (String str14 : asList) {
                                                                        C2455uh0 c2455uh04 = c2366td07.v;
                                                                        C2366td0.i(c2455uh04);
                                                                        if (!c2455uh04.k0("safelisted event", str14)) {
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                                if (packageManager != null) {
                                                                    c1798mc02.C = AbstractC2067px.q(context) ? 1 : 0;
                                                                } else {
                                                                    c1798mc02.C = 0;
                                                                }
                                                                ((C2366td0) c1798mc02.b).V.incrementAndGet();
                                                                c1798mc02.c = true;
                                                                tb0 = new Tb0(c2366td05);
                                                                tb0.z();
                                                                c2366td05.N = tb0;
                                                                if (!tb0.c) {
                                                                    tb0.d = (JobScheduler) ((C2366td0) tb0.b).a.getSystemService("jobscheduler");
                                                                    ((C2366td0) tb0.b).V.incrementAndGet();
                                                                    tb0.c = true;
                                                                    C2366td0.k(ac03);
                                                                    C1882ne c1882ne5 = ac03.C;
                                                                    C1882ne c1882ne6 = ac03.B;
                                                                    C1882ne c1882ne7 = ac03.D;
                                                                    C1882ne c1882ne8 = ac03.p;
                                                                    h90.E();
                                                                    c1882ne6.c(119002L, "App measurement initialized, version");
                                                                    C2366td0.k(ac03);
                                                                    c1882ne6.b("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                                                                    String D = c1798mc0.D();
                                                                    if (TextUtils.isEmpty(c2366td05.b)) {
                                                                        if (c2455uh03.n0(D, h90.d)) {
                                                                            C2366td0.k(ac03);
                                                                            c1882ne6.b("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                                                                        } else {
                                                                            C2366td0.k(ac03);
                                                                            c1882ne6.b("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(D)));
                                                                        }
                                                                    }
                                                                    C2366td0.k(ac03);
                                                                    c1882ne5.b("Debug-level message logging enabled");
                                                                    int i3 = c2366td05.T;
                                                                    AtomicInteger atomicInteger = c2366td05.V;
                                                                    if (i3 != atomicInteger.get()) {
                                                                        C2366td0.k(ac03);
                                                                        c1882ne8.d(Integer.valueOf(c2366td05.T), "Not all components initialized", Integer.valueOf(atomicInteger.get()));
                                                                    }
                                                                    c2366td05.O = true;
                                                                    long j3 = c2366td05.W;
                                                                    Le0 le02 = c2366td05.E;
                                                                    C2366td0.k(c2124qd0);
                                                                    c2124qd0.w();
                                                                    Wb0 wb02 = Yb0.R0;
                                                                    if (h90.K(null, wb02)) {
                                                                        C2366td0.h(c2366td05.N);
                                                                        if (c2366td05.N.B() == 2) {
                                                                            z2 = true;
                                                                            Hh0.b();
                                                                            if (h90.K(null, Yb0.W0)) {
                                                                                c2455uh03.w();
                                                                            }
                                                                            if (!z2) {
                                                                                z2 = true;
                                                                                c2455uh03.w();
                                                                                IntentFilter intentFilter = new IntentFilter();
                                                                                intentFilter.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                                                                                c2366td0 = c2366td06;
                                                                                boolean z7 = z2;
                                                                                ac0 = ac03;
                                                                                if (c2366td0.p.K(null, wb02)) {
                                                                                    intentFilter.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                                                                }
                                                                                C1996p3 c1996p3 = new C1996p3(c2366td0);
                                                                                Context context2 = c2366td0.a;
                                                                                int i4 = Build.VERSION.SDK_INT;
                                                                                c1882ne = c1882ne6;
                                                                                if (i4 >= 33) {
                                                                                    AbstractC0650We.f(context2, c1996p3, intentFilter);
                                                                                } else if (i4 >= 26) {
                                                                                    AbstractC0650We.e(context2, c1996p3, intentFilter);
                                                                                } else {
                                                                                    context2.registerReceiver(c1996p3, intentFilter, null, null);
                                                                                }
                                                                                Ac0 ac09 = c2366td0.r;
                                                                                C2366td0.k(ac09);
                                                                                ac09.C.b("Registered app receiver");
                                                                                if (z7) {
                                                                                    C2366td0.h(c2366td05.N);
                                                                                    c2366td05.N.C(((Long) Yb0.C.a(null)).longValue());
                                                                                }
                                                                                C2055pl c2055pl2 = vc03.r;
                                                                                C0806ae0 E = vc03.E();
                                                                                int i5 = E.b;
                                                                                H = h90.H("google_analytics_default_allow_ad_storage", false);
                                                                                Ud0 H4 = h90.H("google_analytics_default_allow_analytics_storage", false);
                                                                                C2366td0 c2366td09 = c2366td0;
                                                                                ud0 = Ud0.UNINITIALIZED;
                                                                                Yd0 yd0 = Yd0.ANALYTICS_STORAGE;
                                                                                if (H != ud0 && H4 == ud0) {
                                                                                    c2455uh0 = c2455uh03;
                                                                                } else {
                                                                                    c2455uh0 = c2455uh03;
                                                                                    if (C0806ae0.l(-10, vc03.C().getInt("consent_source", 100))) {
                                                                                        EnumMap enumMap = new EnumMap(Yd0.class);
                                                                                        enumMap.put((EnumMap) Yd0.AD_STORAGE, (Yd0) H);
                                                                                        enumMap.put((EnumMap) yd0, (Yd0) H4);
                                                                                        c0806ae0 = new C0806ae0(enumMap, -10);
                                                                                        ya02 = ya0;
                                                                                        if (c0806ae0 != null) {
                                                                                            C2366td0.j(le02);
                                                                                            le02.Q(c0806ae0, true);
                                                                                        } else {
                                                                                            c0806ae0 = E;
                                                                                        }
                                                                                        C2366td0.j(le02);
                                                                                        c2366td02 = (C2366td0) le02.b;
                                                                                        le02.P(c0806ae0);
                                                                                        vc03.w();
                                                                                        int i6 = C1148ea0.b(vc03.C().getString("dma_consent_settings", null)).a;
                                                                                        H2 = h90.H("google_analytics_default_allow_ad_personalization_signals", true);
                                                                                        if (H2 != ud0) {
                                                                                            C2366td0.k(ac0);
                                                                                            c1882ne7.c(H2, "Default ad personalization consent from Manifest");
                                                                                        }
                                                                                        H3 = h90.H("google_analytics_default_allow_ad_user_data", true);
                                                                                        if (H3 == ud0 && C0806ae0.l(-10, i6)) {
                                                                                            C2366td0.j(le02);
                                                                                            EnumMap enumMap2 = new EnumMap(Yd0.class);
                                                                                            enumMap2.put((EnumMap) Yd0.AD_USER_DATA, (Yd0) H3);
                                                                                            le02.O(new C1148ea0(enumMap2, -10, (Boolean) null, (String) null), true);
                                                                                        } else if (TextUtils.isEmpty(c2366td05.n().E()) && (i6 == 0 || i6 == 30)) {
                                                                                            C2366td0.j(le02);
                                                                                            le02.O(new C1148ea0((Boolean) null, -10, (Boolean) null, (String) null), true);
                                                                                        } else {
                                                                                            if (TextUtils.isEmpty(c2366td05.n().E()) && ya02 != null && (bundle2 = ya02.p) != null && C0806ae0.l(30, i6)) {
                                                                                                C1148ea0 a = C1148ea0.a(30, bundle2);
                                                                                                it = a.e.values().iterator();
                                                                                                while (true) {
                                                                                                    if (!it.hasNext()) {
                                                                                                        break;
                                                                                                    }
                                                                                                    if (((Ud0) it.next()) != ud0) {
                                                                                                        C2366td0.j(le02);
                                                                                                        le02.O(a, true);
                                                                                                        break;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            if (TextUtils.isEmpty(c2366td05.n().E()) && ya02 != null && (bundle = ya02.p) != null && vc03.D.f() == null && (d = C1148ea0.d(bundle)) != null) {
                                                                                                C2366td0.j(le02);
                                                                                                String str15 = ya02.n;
                                                                                                String bool2 = d.toString();
                                                                                                c2366td02.C.getClass();
                                                                                                z3 = false;
                                                                                                le02.R(str15, "allow_personalized_ads", bool2, false, System.currentTimeMillis());
                                                                                                le0 = le02;
                                                                                                I = h90.I("google_analytics_tcf_data_enabled");
                                                                                                if (I != null || I.booleanValue()) {
                                                                                                    C2366td0.k(ac0);
                                                                                                    c1882ne5.b("TCF client enabled.");
                                                                                                    C2366td0.j(le0);
                                                                                                    le0.w();
                                                                                                    Ac0 ac010 = c2366td02.r;
                                                                                                    C2366td0.k(ac010);
                                                                                                    ac010.C.b("Register tcfPrefChangeListener.");
                                                                                                    if (le0.L == null) {
                                                                                                        le0.M = new C2530ve0(le0, c2366td02, 2);
                                                                                                        le0.L = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: te0
                                                                                                            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                                                                                            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences3, String str16) {
                                                                                                                Le0 le03 = Le0.this;
                                                                                                                C2366td0 c2366td010 = (C2366td0) le03.b;
                                                                                                                H90 h903 = c2366td010.p;
                                                                                                                Ac0 ac011 = c2366td010.r;
                                                                                                                if (!h903.K(null, Yb0.j1)) {
                                                                                                                    if (Objects.equals(str16, "IABTCF_TCString")) {
                                                                                                                        C2366td0.k(ac011);
                                                                                                                        ac011.D.b("IABTCF_TCString change picked up in listener.");
                                                                                                                        C2530ve0 c2530ve0 = le03.M;
                                                                                                                        AbstractC0378Ls.h(c2530ve0);
                                                                                                                        c2530ve0.c(500L);
                                                                                                                        return;
                                                                                                                    }
                                                                                                                    return;
                                                                                                                }
                                                                                                                if (!Objects.equals(str16, "IABTCF_TCString") && !Objects.equals(str16, "IABTCF_gdprApplies") && !Objects.equals(str16, "IABTCF_EnableAdvertiserConsentMode")) {
                                                                                                                    return;
                                                                                                                }
                                                                                                                C2366td0.k(ac011);
                                                                                                                ac011.D.b("IABTCF_TCString change picked up in listener.");
                                                                                                                C2530ve0 c2530ve02 = le03.M;
                                                                                                                AbstractC0378Ls.h(c2530ve02);
                                                                                                                c2530ve02.c(500L);
                                                                                                            }
                                                                                                        };
                                                                                                    }
                                                                                                    Vc0 vc04 = c2366td02.q;
                                                                                                    C2366td0.i(vc04);
                                                                                                    vc04.B().registerOnSharedPreferenceChangeListener(le0.L);
                                                                                                    C2366td0.j(le0);
                                                                                                    le0.G();
                                                                                                }
                                                                                                qc0 = vc03.q;
                                                                                                if (qc0.a() == j2) {
                                                                                                    C2366td0.k(ac0);
                                                                                                    c1882ne7.c(Long.valueOf(j3), "Persisting first open");
                                                                                                    qc0.b(j3);
                                                                                                }
                                                                                                C2366td0.j(le0);
                                                                                                c1480ie0 = le0.I;
                                                                                                if (c1480ie0.c() && c1480ie0.d()) {
                                                                                                    Vc0 vc05 = c1480ie0.a.q;
                                                                                                    C2366td0.i(vc05);
                                                                                                    vc05.O.g(null);
                                                                                                }
                                                                                                if (!c2366td05.f()) {
                                                                                                    if (c2366td05.d()) {
                                                                                                        c2455uh02 = c2455uh0;
                                                                                                        if (!c2455uh02.m0("android.permission.INTERNET")) {
                                                                                                            C2366td0.k(ac0);
                                                                                                            c1882ne3 = c1882ne8;
                                                                                                            c1882ne3.b("App is missing INTERNET permission");
                                                                                                        } else {
                                                                                                            c1882ne3 = c1882ne8;
                                                                                                        }
                                                                                                        if (!c2455uh02.m0("android.permission.ACCESS_NETWORK_STATE")) {
                                                                                                            C2366td0.k(ac0);
                                                                                                            c1882ne3.b("App is missing ACCESS_NETWORK_STATE permission");
                                                                                                        }
                                                                                                        c2366td03 = c2366td05;
                                                                                                        Context context3 = c2366td03.a;
                                                                                                        if (!C1841n60.a(context3).d() && !h90.A()) {
                                                                                                            if (!C2455uh0.t0(context3)) {
                                                                                                                C2366td0.k(ac0);
                                                                                                                c1882ne3.b("AppMeasurementReceiver not registered/enabled");
                                                                                                            }
                                                                                                            if (!C2455uh0.u0(context3)) {
                                                                                                                C2366td0.k(ac0);
                                                                                                                c1882ne3.b("AppMeasurementService not registered/enabled");
                                                                                                            }
                                                                                                        }
                                                                                                        C2366td0.k(ac0);
                                                                                                        c1882ne3.b("Uploading is not possible. App measurement disabled");
                                                                                                    } else {
                                                                                                        c2366td03 = c2366td05;
                                                                                                        c2455uh02 = c2455uh0;
                                                                                                    }
                                                                                                    c1882ne2 = c1882ne7;
                                                                                                    vc02 = vc03;
                                                                                                    c2366td04 = c2366td02;
                                                                                                    ac02 = ac0;
                                                                                                } else {
                                                                                                    c2366td03 = c2366td05;
                                                                                                    c2455uh02 = c2455uh0;
                                                                                                    if (TextUtils.isEmpty(c2366td03.n().E())) {
                                                                                                        str5 = null;
                                                                                                        if (h90.K(null, Yb0.p1) || TextUtils.isEmpty(c2366td03.n().C())) {
                                                                                                            c1882ne2 = c1882ne7;
                                                                                                            vc0 = vc03;
                                                                                                            c2366td04 = c2366td02;
                                                                                                            c2055pl = c2055pl2;
                                                                                                            if (!vc0.E().k(yd0)) {
                                                                                                                c2055pl.g(null);
                                                                                                            }
                                                                                                            C2366td0.j(le0);
                                                                                                            le0.q.set(c2055pl.f());
                                                                                                            c2366td09.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                                                                                            ac02 = ac0;
                                                                                                            vc02 = vc0;
                                                                                                            String str16 = null;
                                                                                                            if (TextUtils.isEmpty(c2366td03.n().E()) || (!h90.K(str16, Yb0.p1) && !TextUtils.isEmpty(c2366td03.n().C()))) {
                                                                                                                d2 = c2366td03.d();
                                                                                                                sharedPreferences = vc02.d;
                                                                                                                if (sharedPreferences != null) {
                                                                                                                    contains = z3;
                                                                                                                } else {
                                                                                                                    contains = sharedPreferences.contains("deferred_analytics_collection");
                                                                                                                }
                                                                                                                if (!contains && !h90.y()) {
                                                                                                                    vc02.F(!d2);
                                                                                                                }
                                                                                                                if (d2) {
                                                                                                                    C2366td0.j(le0);
                                                                                                                    le0.C();
                                                                                                                }
                                                                                                                C1322gg0 c1322gg0 = c2366td03.t;
                                                                                                                C2366td0.j(c1322gg0);
                                                                                                                c1322gg0.o.a();
                                                                                                                c2366td03.r().D(new AtomicReference());
                                                                                                                c2366td03.r().G(vc02.Q.F());
                                                                                                            }
                                                                                                        }
                                                                                                    } else {
                                                                                                        str5 = null;
                                                                                                    }
                                                                                                    Wb0 wb03 = Yb0.p1;
                                                                                                    if (h90.K(str5, wb03)) {
                                                                                                        String E2 = c2366td03.n().E();
                                                                                                        vc03.w();
                                                                                                        c2366td04 = c2366td02;
                                                                                                        String string2 = vc03.C().getString("gmp_app_id", str5);
                                                                                                        boolean isEmpty = TextUtils.isEmpty(E2);
                                                                                                        boolean isEmpty2 = TextUtils.isEmpty(string2);
                                                                                                        if (!isEmpty && !isEmpty2) {
                                                                                                            AbstractC0378Ls.h(E2);
                                                                                                            if (!E2.equals(string2)) {
                                                                                                                v0 = true;
                                                                                                                c1882ne2 = c1882ne7;
                                                                                                                vc0 = vc03;
                                                                                                            }
                                                                                                        }
                                                                                                        v0 = false;
                                                                                                        c1882ne2 = c1882ne7;
                                                                                                        vc0 = vc03;
                                                                                                    } else {
                                                                                                        c2366td04 = c2366td02;
                                                                                                        String E3 = c2366td03.n().E();
                                                                                                        vc03.w();
                                                                                                        String string3 = vc03.C().getString("gmp_app_id", null);
                                                                                                        String C = c2366td03.n().C();
                                                                                                        vc03.w();
                                                                                                        c1882ne2 = c1882ne7;
                                                                                                        vc0 = vc03;
                                                                                                        v0 = c2455uh02.v0(E3, string3, C, vc03.C().getString("admob_app_id", null));
                                                                                                    }
                                                                                                    if (v0) {
                                                                                                        C2366td0.k(ac0);
                                                                                                        c1882ne.b("Rechecking which service to use due to a GMP App Id change");
                                                                                                        vc0.w();
                                                                                                        vc0.w();
                                                                                                        if (vc0.C().contains("measurement_enabled")) {
                                                                                                            bool = Boolean.valueOf(vc0.C().getBoolean("measurement_enabled", true));
                                                                                                        } else {
                                                                                                            bool = null;
                                                                                                        }
                                                                                                        SharedPreferences.Editor edit2 = vc0.C().edit();
                                                                                                        edit2.clear();
                                                                                                        edit2.apply();
                                                                                                        if (bool != null) {
                                                                                                            vc0.w();
                                                                                                            SharedPreferences.Editor edit3 = vc0.C().edit();
                                                                                                            edit3.putBoolean("measurement_enabled", bool.booleanValue());
                                                                                                            edit3.apply();
                                                                                                        }
                                                                                                        c2366td03.o().C();
                                                                                                        c2366td03.K.C();
                                                                                                        c2366td03.K.B();
                                                                                                        qc0.b(j3);
                                                                                                        c2055pl = c2055pl2;
                                                                                                        str6 = null;
                                                                                                        c2055pl.g(null);
                                                                                                    } else {
                                                                                                        c2055pl = c2055pl2;
                                                                                                        str6 = null;
                                                                                                    }
                                                                                                    String E4 = c2366td03.n().E();
                                                                                                    vc0.w();
                                                                                                    SharedPreferences.Editor edit4 = vc0.C().edit();
                                                                                                    edit4.putString("gmp_app_id", E4);
                                                                                                    edit4.apply();
                                                                                                    if (h90.K(str6, wb03)) {
                                                                                                        vc0.w();
                                                                                                        SharedPreferences.Editor edit5 = vc0.C().edit();
                                                                                                        edit5.putString("admob_app_id", str6);
                                                                                                        edit5.apply();
                                                                                                    } else {
                                                                                                        String C2 = c2366td03.n().C();
                                                                                                        vc0.w();
                                                                                                        SharedPreferences.Editor edit6 = vc0.C().edit();
                                                                                                        edit6.putString("admob_app_id", C2);
                                                                                                        edit6.apply();
                                                                                                    }
                                                                                                    if (!vc0.E().k(yd0)) {
                                                                                                    }
                                                                                                    C2366td0.j(le0);
                                                                                                    le0.q.set(c2055pl.f());
                                                                                                    c2366td09.a.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                                                                                    ac02 = ac0;
                                                                                                    vc02 = vc0;
                                                                                                    String str162 = null;
                                                                                                    if (TextUtils.isEmpty(c2366td03.n().E())) {
                                                                                                    }
                                                                                                    d2 = c2366td03.d();
                                                                                                    sharedPreferences = vc02.d;
                                                                                                    if (sharedPreferences != null) {
                                                                                                    }
                                                                                                    if (!contains) {
                                                                                                        vc02.F(!d2);
                                                                                                    }
                                                                                                    if (d2) {
                                                                                                    }
                                                                                                    C1322gg0 c1322gg02 = c2366td03.t;
                                                                                                    C2366td0.j(c1322gg02);
                                                                                                    c1322gg02.o.a();
                                                                                                    c2366td03.r().D(new AtomicReference());
                                                                                                    c2366td03.r().G(vc02.Q.F());
                                                                                                }
                                                                                                Hh0.b();
                                                                                                if (h90.K(null, Yb0.W0)) {
                                                                                                    c2455uh02.w();
                                                                                                    if (c2455uh02.F0() == 1) {
                                                                                                        z4 = true;
                                                                                                    } else {
                                                                                                        z4 = false;
                                                                                                    }
                                                                                                    if (z4) {
                                                                                                        long intValue = ((Integer) Yb0.w0.a(null)).intValue();
                                                                                                        long nextInt = new Random().nextInt(5000);
                                                                                                        c2366td03.C.getClass();
                                                                                                        long max = Math.max(500L, ((intValue * 1000) + nextInt) - SystemClock.elapsedRealtime());
                                                                                                        if (max > 500) {
                                                                                                            C2366td0.k(ac02);
                                                                                                            c1882ne2.c(Long.valueOf(max), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                                                                                        }
                                                                                                        C2366td0.j(le0);
                                                                                                        le0.w();
                                                                                                        if (le0.B == null) {
                                                                                                            le0.B = new C2530ve0(le0, c2366td04, 0);
                                                                                                        }
                                                                                                        le0.B.c(max);
                                                                                                    }
                                                                                                }
                                                                                                vc02.G.a(true);
                                                                                                return;
                                                                                            }
                                                                                        }
                                                                                        le0 = le02;
                                                                                        z3 = false;
                                                                                        I = h90.I("google_analytics_tcf_data_enabled");
                                                                                        if (I != null) {
                                                                                        }
                                                                                        C2366td0.k(ac0);
                                                                                        c1882ne5.b("TCF client enabled.");
                                                                                        C2366td0.j(le0);
                                                                                        le0.w();
                                                                                        Ac0 ac0102 = c2366td02.r;
                                                                                        C2366td0.k(ac0102);
                                                                                        ac0102.C.b("Register tcfPrefChangeListener.");
                                                                                        if (le0.L == null) {
                                                                                        }
                                                                                        Vc0 vc042 = c2366td02.q;
                                                                                        C2366td0.i(vc042);
                                                                                        vc042.B().registerOnSharedPreferenceChangeListener(le0.L);
                                                                                        C2366td0.j(le0);
                                                                                        le0.G();
                                                                                        qc0 = vc03.q;
                                                                                        if (qc0.a() == j2) {
                                                                                        }
                                                                                        C2366td0.j(le0);
                                                                                        c1480ie0 = le0.I;
                                                                                        if (c1480ie0.c()) {
                                                                                            Vc0 vc052 = c1480ie0.a.q;
                                                                                            C2366td0.i(vc052);
                                                                                            vc052.O.g(null);
                                                                                        }
                                                                                        if (!c2366td05.f()) {
                                                                                        }
                                                                                        Hh0.b();
                                                                                        if (h90.K(null, Yb0.W0)) {
                                                                                        }
                                                                                        vc02.G.a(true);
                                                                                        return;
                                                                                    }
                                                                                }
                                                                                if (TextUtils.isEmpty(c2366td05.n().E()) && (i5 == 0 || i5 == 30 || i5 == 10 || i5 == 30 || i5 == 30 || i5 == 40)) {
                                                                                    C2366td0.j(le02);
                                                                                    le02.Q(new C0806ae0(-10), false);
                                                                                } else if (!h90.K(null, Yb0.p1) && TextUtils.isEmpty(c2366td05.n().E()) && ya0 != null) {
                                                                                    ya02 = ya0;
                                                                                    bundle3 = ya02.p;
                                                                                    if (bundle3 != null && C0806ae0.l(30, vc03.C().getInt("consent_source", 100))) {
                                                                                        c0806ae0 = C0806ae0.d(30, bundle3);
                                                                                        it2 = c0806ae0.a.values().iterator();
                                                                                        while (it2.hasNext()) {
                                                                                            if (((Ud0) it2.next()) != ud0) {
                                                                                                break;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    c0806ae0 = null;
                                                                                    if (c0806ae0 != null) {
                                                                                    }
                                                                                    C2366td0.j(le02);
                                                                                    c2366td02 = (C2366td0) le02.b;
                                                                                    le02.P(c0806ae0);
                                                                                    vc03.w();
                                                                                    int i62 = C1148ea0.b(vc03.C().getString("dma_consent_settings", null)).a;
                                                                                    H2 = h90.H("google_analytics_default_allow_ad_personalization_signals", true);
                                                                                    if (H2 != ud0) {
                                                                                    }
                                                                                    H3 = h90.H("google_analytics_default_allow_ad_user_data", true);
                                                                                    if (H3 == ud0) {
                                                                                    }
                                                                                    if (TextUtils.isEmpty(c2366td05.n().E())) {
                                                                                    }
                                                                                    if (TextUtils.isEmpty(c2366td05.n().E())) {
                                                                                        C1148ea0 a2 = C1148ea0.a(30, bundle2);
                                                                                        it = a2.e.values().iterator();
                                                                                        while (true) {
                                                                                            if (!it.hasNext()) {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    if (TextUtils.isEmpty(c2366td05.n().E())) {
                                                                                        C2366td0.j(le02);
                                                                                        String str152 = ya02.n;
                                                                                        String bool22 = d.toString();
                                                                                        c2366td02.C.getClass();
                                                                                        z3 = false;
                                                                                        le02.R(str152, "allow_personalized_ads", bool22, false, System.currentTimeMillis());
                                                                                        le0 = le02;
                                                                                        I = h90.I("google_analytics_tcf_data_enabled");
                                                                                        if (I != null) {
                                                                                        }
                                                                                        C2366td0.k(ac0);
                                                                                        c1882ne5.b("TCF client enabled.");
                                                                                        C2366td0.j(le0);
                                                                                        le0.w();
                                                                                        Ac0 ac01022 = c2366td02.r;
                                                                                        C2366td0.k(ac01022);
                                                                                        ac01022.C.b("Register tcfPrefChangeListener.");
                                                                                        if (le0.L == null) {
                                                                                        }
                                                                                        Vc0 vc0422 = c2366td02.q;
                                                                                        C2366td0.i(vc0422);
                                                                                        vc0422.B().registerOnSharedPreferenceChangeListener(le0.L);
                                                                                        C2366td0.j(le0);
                                                                                        le0.G();
                                                                                        qc0 = vc03.q;
                                                                                        if (qc0.a() == j2) {
                                                                                        }
                                                                                        C2366td0.j(le0);
                                                                                        c1480ie0 = le0.I;
                                                                                        if (c1480ie0.c()) {
                                                                                        }
                                                                                        if (!c2366td05.f()) {
                                                                                        }
                                                                                        Hh0.b();
                                                                                        if (h90.K(null, Yb0.W0)) {
                                                                                        }
                                                                                        vc02.G.a(true);
                                                                                        return;
                                                                                    }
                                                                                    le0 = le02;
                                                                                    z3 = false;
                                                                                    I = h90.I("google_analytics_tcf_data_enabled");
                                                                                    if (I != null) {
                                                                                    }
                                                                                    C2366td0.k(ac0);
                                                                                    c1882ne5.b("TCF client enabled.");
                                                                                    C2366td0.j(le0);
                                                                                    le0.w();
                                                                                    Ac0 ac010222 = c2366td02.r;
                                                                                    C2366td0.k(ac010222);
                                                                                    ac010222.C.b("Register tcfPrefChangeListener.");
                                                                                    if (le0.L == null) {
                                                                                    }
                                                                                    Vc0 vc04222 = c2366td02.q;
                                                                                    C2366td0.i(vc04222);
                                                                                    vc04222.B().registerOnSharedPreferenceChangeListener(le0.L);
                                                                                    C2366td0.j(le0);
                                                                                    le0.G();
                                                                                    qc0 = vc03.q;
                                                                                    if (qc0.a() == j2) {
                                                                                    }
                                                                                    C2366td0.j(le0);
                                                                                    c1480ie0 = le0.I;
                                                                                    if (c1480ie0.c()) {
                                                                                    }
                                                                                    if (!c2366td05.f()) {
                                                                                    }
                                                                                    Hh0.b();
                                                                                    if (h90.K(null, Yb0.W0)) {
                                                                                    }
                                                                                    vc02.G.a(true);
                                                                                    return;
                                                                                }
                                                                                ya02 = ya0;
                                                                                c0806ae0 = null;
                                                                                if (c0806ae0 != null) {
                                                                                }
                                                                                C2366td0.j(le02);
                                                                                c2366td02 = (C2366td0) le02.b;
                                                                                le02.P(c0806ae0);
                                                                                vc03.w();
                                                                                int i622 = C1148ea0.b(vc03.C().getString("dma_consent_settings", null)).a;
                                                                                H2 = h90.H("google_analytics_default_allow_ad_personalization_signals", true);
                                                                                if (H2 != ud0) {
                                                                                }
                                                                                H3 = h90.H("google_analytics_default_allow_ad_user_data", true);
                                                                                if (H3 == ud0) {
                                                                                }
                                                                                if (TextUtils.isEmpty(c2366td05.n().E())) {
                                                                                }
                                                                                if (TextUtils.isEmpty(c2366td05.n().E())) {
                                                                                }
                                                                                if (TextUtils.isEmpty(c2366td05.n().E())) {
                                                                                }
                                                                                le0 = le02;
                                                                                z3 = false;
                                                                                I = h90.I("google_analytics_tcf_data_enabled");
                                                                                if (I != null) {
                                                                                }
                                                                                C2366td0.k(ac0);
                                                                                c1882ne5.b("TCF client enabled.");
                                                                                C2366td0.j(le0);
                                                                                le0.w();
                                                                                Ac0 ac0102222 = c2366td02.r;
                                                                                C2366td0.k(ac0102222);
                                                                                ac0102222.C.b("Register tcfPrefChangeListener.");
                                                                                if (le0.L == null) {
                                                                                }
                                                                                Vc0 vc042222 = c2366td02.q;
                                                                                C2366td0.i(vc042222);
                                                                                vc042222.B().registerOnSharedPreferenceChangeListener(le0.L);
                                                                                C2366td0.j(le0);
                                                                                le0.G();
                                                                                qc0 = vc03.q;
                                                                                if (qc0.a() == j2) {
                                                                                }
                                                                                C2366td0.j(le0);
                                                                                c1480ie0 = le0.I;
                                                                                if (c1480ie0.c()) {
                                                                                }
                                                                                if (!c2366td05.f()) {
                                                                                }
                                                                                Hh0.b();
                                                                                if (h90.K(null, Yb0.W0)) {
                                                                                }
                                                                                vc02.G.a(true);
                                                                                return;
                                                                            }
                                                                            c1882ne = c1882ne6;
                                                                            ac0 = ac03;
                                                                            c2366td0 = c2366td06;
                                                                            C2055pl c2055pl22 = vc03.r;
                                                                            C0806ae0 E5 = vc03.E();
                                                                            int i52 = E5.b;
                                                                            H = h90.H("google_analytics_default_allow_ad_storage", false);
                                                                            Ud0 H42 = h90.H("google_analytics_default_allow_analytics_storage", false);
                                                                            C2366td0 c2366td092 = c2366td0;
                                                                            ud0 = Ud0.UNINITIALIZED;
                                                                            Yd0 yd02 = Yd0.ANALYTICS_STORAGE;
                                                                            if (H != ud0) {
                                                                            }
                                                                            c2455uh0 = c2455uh03;
                                                                            if (C0806ae0.l(-10, vc03.C().getInt("consent_source", 100))) {
                                                                            }
                                                                            if (TextUtils.isEmpty(c2366td05.n().E())) {
                                                                            }
                                                                            if (!h90.K(null, Yb0.p1)) {
                                                                                ya02 = ya0;
                                                                                bundle3 = ya02.p;
                                                                                if (bundle3 != null) {
                                                                                    c0806ae0 = C0806ae0.d(30, bundle3);
                                                                                    it2 = c0806ae0.a.values().iterator();
                                                                                    while (it2.hasNext()) {
                                                                                    }
                                                                                }
                                                                                c0806ae0 = null;
                                                                                if (c0806ae0 != null) {
                                                                                }
                                                                                C2366td0.j(le02);
                                                                                c2366td02 = (C2366td0) le02.b;
                                                                                le02.P(c0806ae0);
                                                                                vc03.w();
                                                                                int i6222 = C1148ea0.b(vc03.C().getString("dma_consent_settings", null)).a;
                                                                                H2 = h90.H("google_analytics_default_allow_ad_personalization_signals", true);
                                                                                if (H2 != ud0) {
                                                                                }
                                                                                H3 = h90.H("google_analytics_default_allow_ad_user_data", true);
                                                                                if (H3 == ud0) {
                                                                                }
                                                                                if (TextUtils.isEmpty(c2366td05.n().E())) {
                                                                                }
                                                                                if (TextUtils.isEmpty(c2366td05.n().E())) {
                                                                                }
                                                                                if (TextUtils.isEmpty(c2366td05.n().E())) {
                                                                                }
                                                                                le0 = le02;
                                                                                z3 = false;
                                                                                I = h90.I("google_analytics_tcf_data_enabled");
                                                                                if (I != null) {
                                                                                }
                                                                                C2366td0.k(ac0);
                                                                                c1882ne5.b("TCF client enabled.");
                                                                                C2366td0.j(le0);
                                                                                le0.w();
                                                                                Ac0 ac01022222 = c2366td02.r;
                                                                                C2366td0.k(ac01022222);
                                                                                ac01022222.C.b("Register tcfPrefChangeListener.");
                                                                                if (le0.L == null) {
                                                                                }
                                                                                Vc0 vc0422222 = c2366td02.q;
                                                                                C2366td0.i(vc0422222);
                                                                                vc0422222.B().registerOnSharedPreferenceChangeListener(le0.L);
                                                                                C2366td0.j(le0);
                                                                                le0.G();
                                                                                qc0 = vc03.q;
                                                                                if (qc0.a() == j2) {
                                                                                }
                                                                                C2366td0.j(le0);
                                                                                c1480ie0 = le0.I;
                                                                                if (c1480ie0.c()) {
                                                                                }
                                                                                if (!c2366td05.f()) {
                                                                                }
                                                                                Hh0.b();
                                                                                if (h90.K(null, Yb0.W0)) {
                                                                                }
                                                                                vc02.G.a(true);
                                                                                return;
                                                                            }
                                                                            ya02 = ya0;
                                                                            c0806ae0 = null;
                                                                            if (c0806ae0 != null) {
                                                                            }
                                                                            C2366td0.j(le02);
                                                                            c2366td02 = (C2366td0) le02.b;
                                                                            le02.P(c0806ae0);
                                                                            vc03.w();
                                                                            int i62222 = C1148ea0.b(vc03.C().getString("dma_consent_settings", null)).a;
                                                                            H2 = h90.H("google_analytics_default_allow_ad_personalization_signals", true);
                                                                            if (H2 != ud0) {
                                                                            }
                                                                            H3 = h90.H("google_analytics_default_allow_ad_user_data", true);
                                                                            if (H3 == ud0) {
                                                                            }
                                                                            if (TextUtils.isEmpty(c2366td05.n().E())) {
                                                                            }
                                                                            if (TextUtils.isEmpty(c2366td05.n().E())) {
                                                                            }
                                                                            if (TextUtils.isEmpty(c2366td05.n().E())) {
                                                                            }
                                                                            le0 = le02;
                                                                            z3 = false;
                                                                            I = h90.I("google_analytics_tcf_data_enabled");
                                                                            if (I != null) {
                                                                            }
                                                                            C2366td0.k(ac0);
                                                                            c1882ne5.b("TCF client enabled.");
                                                                            C2366td0.j(le0);
                                                                            le0.w();
                                                                            Ac0 ac010222222 = c2366td02.r;
                                                                            C2366td0.k(ac010222222);
                                                                            ac010222222.C.b("Register tcfPrefChangeListener.");
                                                                            if (le0.L == null) {
                                                                            }
                                                                            Vc0 vc04222222 = c2366td02.q;
                                                                            C2366td0.i(vc04222222);
                                                                            vc04222222.B().registerOnSharedPreferenceChangeListener(le0.L);
                                                                            C2366td0.j(le0);
                                                                            le0.G();
                                                                            qc0 = vc03.q;
                                                                            if (qc0.a() == j2) {
                                                                            }
                                                                            C2366td0.j(le0);
                                                                            c1480ie0 = le0.I;
                                                                            if (c1480ie0.c()) {
                                                                            }
                                                                            if (!c2366td05.f()) {
                                                                            }
                                                                            Hh0.b();
                                                                            if (h90.K(null, Yb0.W0)) {
                                                                            }
                                                                            vc02.G.a(true);
                                                                            return;
                                                                        }
                                                                    }
                                                                    z2 = false;
                                                                    Hh0.b();
                                                                    if (h90.K(null, Yb0.W0)) {
                                                                    }
                                                                    if (!z2) {
                                                                    }
                                                                } else {
                                                                    throw new IllegalStateException("Can't initialize twice");
                                                                }
                                                            }
                                                            c1798mc02.v = asList;
                                                            if (packageManager != null) {
                                                            }
                                                            ((C2366td0) c1798mc02.b).V.incrementAndGet();
                                                            c1798mc02.c = true;
                                                            tb0 = new Tb0(c2366td05);
                                                            tb0.z();
                                                            c2366td05.N = tb0;
                                                            if (!tb0.c) {
                                                            }
                                                        }
                                                    }
                                                    asList = null;
                                                    if (asList != null) {
                                                    }
                                                    c1798mc02.v = asList;
                                                    if (packageManager != null) {
                                                    }
                                                    ((C2366td0) c1798mc02.b).V.incrementAndGet();
                                                    c1798mc02.c = true;
                                                    tb0 = new Tb0(c2366td05);
                                                    tb0.z();
                                                    c2366td05.N = tb0;
                                                    if (!tb0.c) {
                                                    }
                                                }
                                                valueOf = null;
                                                if (valueOf != null) {
                                                }
                                                asList = null;
                                                if (asList != null) {
                                                }
                                                c1798mc02.v = asList;
                                                if (packageManager != null) {
                                                }
                                                ((C2366td0) c1798mc02.b).V.incrementAndGet();
                                                c1798mc02.c = true;
                                                tb0 = new Tb0(c2366td05);
                                                tb0.z();
                                                c2366td05.N = tb0;
                                                if (!tb0.c) {
                                                }
                                            }
                                        }
                                        z = false;
                                        l = c2366td07.l();
                                        str4 = c2366td07.I;
                                        if (l == 0) {
                                        }
                                        c1798mc02.D = "";
                                        c1798mc02.E = "";
                                        if (z) {
                                        }
                                        q = AbstractC0959ca0.q(context, str4);
                                        if (TextUtils.isEmpty(q)) {
                                        }
                                        c1798mc02.D = str9;
                                        if (!h902.K(null, wb0)) {
                                            Resources resources2 = context.getResources();
                                            if (!TextUtils.isEmpty(str4)) {
                                            }
                                            identifier = resources2.getIdentifier("admob_app_id", "string", str4);
                                            if (identifier != 0) {
                                            }
                                            string = null;
                                            c1798mc02.E = string;
                                        }
                                        if (i2 == 0) {
                                        }
                                        c1798mc02.v = null;
                                        C2366td0 c2366td0822 = (C2366td0) h902.b;
                                        AbstractC0378Ls.e("analytics.safelisted_events");
                                        G = h902.G();
                                        if (G != null) {
                                        }
                                        valueOf = null;
                                        if (valueOf != null) {
                                        }
                                        asList = null;
                                        if (asList != null) {
                                        }
                                        c1798mc02.v = asList;
                                        if (packageManager != null) {
                                        }
                                        ((C2366td0) c1798mc02.b).V.incrementAndGet();
                                        c1798mc02.c = true;
                                        tb0 = new Tb0(c2366td05);
                                        tb0.z();
                                        c2366td05.N = tb0;
                                        if (!tb0.c) {
                                        }
                                    }
                                }
                                str11 = str12;
                                packageInfo = packageManager2.getPackageInfo(context.getPackageName(), 0);
                                if (packageInfo != null) {
                                }
                            }
                            packageManager = packageManager2;
                            str = "Unknown";
                            str2 = str;
                            str3 = str11;
                            i = Integer.MIN_VALUE;
                            c1798mc02.d = packageName;
                            c1798mc02.p = str3;
                            c1798mc02.n = str2;
                            c1798mc02.o = i;
                            c1798mc02.q = str;
                            c1798mc02.r = 0L;
                            wb0 = Yb0.p1;
                            if (!h902.K(null, wb0)) {
                                if (!h902.K(null, wb0)) {
                                }
                                if ("am".equals(str8)) {
                                }
                            }
                            z = false;
                            l = c2366td07.l();
                            str4 = c2366td07.I;
                            if (l == 0) {
                            }
                            c1798mc02.D = "";
                            c1798mc02.E = "";
                            if (z) {
                            }
                            q = AbstractC0959ca0.q(context, str4);
                            if (TextUtils.isEmpty(q)) {
                            }
                            c1798mc02.D = str9;
                            if (!h902.K(null, wb0)) {
                            }
                            if (i2 == 0) {
                            }
                            c1798mc02.v = null;
                            C2366td0 c2366td08222 = (C2366td0) h902.b;
                            AbstractC0378Ls.e("analytics.safelisted_events");
                            G = h902.G();
                            if (G != null) {
                            }
                            valueOf = null;
                            if (valueOf != null) {
                            }
                            asList = null;
                            if (asList != null) {
                            }
                            c1798mc02.v = asList;
                            if (packageManager != null) {
                            }
                            ((C2366td0) c1798mc02.b).V.incrementAndGet();
                            c1798mc02.c = true;
                            tb0 = new Tb0(c2366td05);
                            tb0.z();
                            c2366td05.N = tb0;
                            if (!tb0.c) {
                            }
                        } else {
                            throw new IllegalStateException("Can't initialize twice");
                        }
                    } else {
                        throw new IllegalStateException("Can't initialize twice");
                    }
                }
            }
            j2 = 0;
            c2455uh03.n.set(nextLong);
            c2366td06.V.incrementAndGet();
            c2455uh03.c = true;
            if (vc03.c) {
            }
        } else {
            throw new IllegalStateException("Can't initialize twice");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004c, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004e, code lost:
    
        ((java.lang.Runnable) r10.b).run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x007a, code lost:
    
        r10.b = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        defpackage.ExecutorC2272sU.o.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + ((java.lang.Runnable) r10.b), (java.lang.Throwable) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0043, code lost:
    
        if (r1 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b() {
        boolean z = false;
        boolean z2 = false;
        while (true) {
            try {
                synchronized (((ExecutorC2272sU) this.c).b) {
                    if (!z) {
                        ExecutorC2272sU executorC2272sU = (ExecutorC2272sU) this.c;
                        if (executorC2272sU.c != 4) {
                            executorC2272sU.d++;
                            executorC2272sU.c = 4;
                            z = true;
                        }
                    }
                    Runnable runnable = (Runnable) ((ExecutorC2272sU) this.c).b.poll();
                    this.b = runnable;
                    if (runnable == null) {
                        ((ExecutorC2272sU) this.c).c = 1;
                    }
                }
                if (!z2) {
                    return;
                }
            } finally {
                if (z2) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0193 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.Object, ud] */
    /* JADX WARN: Type inference failed for: r5v5, types: [C80] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        UC uc;
        InterfaceC2065pv interfaceC2065pv;
        String str;
        String str2;
        boolean contains;
        Long valueOf;
        int i = 4;
        InterfaceC2065pv interfaceC2065pv2 = null;
        int i2 = 0;
        boolean z = false;
        r6 = false;
        boolean z2 = false;
        boolean z3 = false;
        int i3 = 1;
        switch (this.a) {
            case 0:
                C1557jd0 c1557jd0 = (C1557jd0) this.c;
                try {
                    AbstractC1724lg.h((InterfaceFutureC2414uA) this.b);
                    Le0 le0 = (Le0) c1557jd0.b;
                    le0.w();
                    c1557jd0.b();
                    le0.s = false;
                    le0.t = 1;
                    Ac0 ac0 = ((C2366td0) le0.b).r;
                    C2366td0.k(ac0);
                    ac0.C.c(((C1887ng0) c1557jd0.a).a, "Successfully registered trigger URI");
                    le0.L();
                    return;
                } catch (Error e) {
                    e = e;
                    c1557jd0.a(e);
                    return;
                } catch (RuntimeException e2) {
                    e = e2;
                    c1557jd0.a(e);
                    return;
                } catch (ExecutionException e3) {
                    c1557jd0.a(e3.getCause());
                    return;
                }
            case 1:
                ((InterfaceC1728li) this.b).a((AbstractC1827n) this.c);
                return;
            case 2:
                G0 g0 = (G0) this.b;
                L0 l0 = (L0) this.c;
                WC wc = l0.c;
                if (wc != null && (uc = wc.e) != null) {
                    uc.r(wc);
                }
                View view = (View) l0.q;
                if (view != null && view.getWindowToken() != null) {
                    if (!g0.b()) {
                        if (g0.e != null) {
                            g0.d(0, 0, false, false);
                        }
                    }
                    l0.J = g0;
                }
                l0.L = null;
                return;
            case 3:
                ((U0) this.b).a = this.c;
                return;
            case 4:
                ((Application) this.b).unregisterActivityLifecycleCallbacks((U0) this.c);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                Object obj = this.c;
                Object obj2 = this.b;
                try {
                    Method method = V0.d;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        V0.e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e4) {
                    if (e4.getClass() == RuntimeException.class && e4.getMessage() != null && e4.getMessage().startsWith("Unable to stop")) {
                        throw e4;
                    }
                    return;
                } catch (Throwable th) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
                    return;
                }
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                C0769a9 c0769a9 = ((R8) this.c).o0;
                if (c0769a9.e == null) {
                    c0769a9.e = new Object();
                }
                c0769a9.e.w((V8) this.b);
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                C0949cR c0949cR = (C0949cR) this.b;
                Typeface typeface = (Typeface) this.c;
                AbstractC2375ti abstractC2375ti = (AbstractC2375ti) c0949cR.a;
                if (abstractC2375ti != null) {
                    abstractC2375ti.z(typeface);
                    return;
                }
                return;
            case 8:
                C0683Xl c0683Xl = (C0683Xl) this.c;
                DG dg = c0683Xl.l;
                if (dg != null) {
                    dg.h((C1653ko) this.b);
                }
                c0683Xl.k = null;
                c0683Xl.l = null;
                ((ConcurrentHashMap) C0735Zl.w().b).remove(Integer.valueOf(c0683Xl.m));
                return;
            case 9:
                C0515Qz c0515Qz = (C0515Qz) this.c;
                AbstractC0184Ef abstractC0184Ef = c0515Qz.c;
                while (true) {
                    try {
                        ((Runnable) this.b).run();
                    } catch (Throwable th2) {
                        AbstractC2067px.p(C0477Pn.a, th2);
                    }
                    Runnable J = c0515Qz.J();
                    if (J != null) {
                        this.b = J;
                        i2++;
                        if (i2 >= 16 && abstractC0184Ef.I()) {
                            abstractC0184Ef.H(c0515Qz, this);
                            return;
                        }
                    } else {
                        return;
                    }
                }
                break;
            case 10:
                try {
                    ((DI) this.c).getClass();
                    Process.setThreadPriority(10);
                } catch (Throwable unused) {
                }
                ((Runnable) this.b).run();
                return;
            case 11:
                ((C1737lr) this.b).accept(this.c);
                return;
            case 12:
                try {
                    b();
                    return;
                } catch (Error e5) {
                    synchronized (((ExecutorC2272sU) this.c).b) {
                        ((ExecutorC2272sU) this.c).c = 1;
                        throw e5;
                    }
                }
            case 13:
                F30 f30 = ((SwipeDismissBehavior) this.c).a;
                if (f30 != null && f30.g()) {
                    ((View) this.b).postOnAnimation(this);
                    return;
                }
                return;
            case 14:
                C2207rf c2207rf = (C2207rf) this.b;
                C2601wZ c2601wZ = (C2601wZ) c2207rf.a;
                try {
                    if (!c2601wZ.g(((Callable) this.c).call())) {
                        throw new IllegalStateException("Cannot set the result of a completed task.");
                    }
                    return;
                } catch (CancellationException unused2) {
                    if (c2601wZ.f()) {
                        return;
                    } else {
                        throw new IllegalStateException("Cannot cancel a completed task.");
                    }
                } catch (Exception e6) {
                    c2207rf.B(e6);
                    return;
                }
            case 15:
                C1667l00 c1667l00 = ((C1586k00) this.c).c;
                Pair pair = (Pair) this.b;
                AbstractC0928c8 abstractC0928c8 = (AbstractC0928c8) pair.first;
                KI ki = (KI) pair.second;
                ((C1925o8) ki).c.a(ki, "ThrottlingProducer", null);
                c1667l00.a.a(new C1586k00(c1667l00, abstractC0928c8), ki);
                return;
            case 16:
                C1639ke c1639ke = (C1639ke) this.b;
                H80 h80 = (H80) this.c;
                C2 c2 = h80.a;
                F80 f80 = (F80) h80.o.s.get(h80.b);
                if (f80 != null) {
                    if (c1639ke.b == 0) {
                        h80.n = true;
                        if (c2.l()) {
                            if (h80.n && (interfaceC2065pv = h80.c) != null) {
                                c2.m(interfaceC2065pv, h80.d);
                                return;
                            }
                            return;
                        }
                        try {
                            c2.m(null, c2.a());
                            return;
                        } catch (SecurityException e7) {
                            Log.e("GoogleApiManager", "Failed to get service from broker. ", e7);
                            c2.b("Failed to get service from broker.");
                            f80.o(new C1639ke(10), null);
                            return;
                        }
                    }
                    f80.o(c1639ke, null);
                    return;
                }
                return;
            case 17:
                R80 r80 = (R80) this.c;
                C0770a90 c0770a90 = (C0770a90) this.b;
                C1639ke c1639ke2 = c0770a90.b;
                if (c1639ke2.b == 0) {
                    C1282g90 c1282g90 = c0770a90.c;
                    AbstractC0378Ls.h(c1282g90);
                    C1639ke c1639ke3 = c1282g90.c;
                    if (c1639ke3.b == 0) {
                        H80 h802 = r80.i;
                        IBinder iBinder = c1282g90.b;
                        if (iBinder != null) {
                            int i4 = AbstractBinderC2313t0.c;
                            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            if (queryLocalInterface instanceof InterfaceC2065pv) {
                                interfaceC2065pv2 = (InterfaceC2065pv) queryLocalInterface;
                            } else {
                                interfaceC2065pv2 = new C80(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
                            }
                        }
                        Set set = r80.f;
                        h802.getClass();
                        if (interfaceC2065pv2 != null && set != null) {
                            h802.c = interfaceC2065pv2;
                            h802.d = set;
                            if (h802.n) {
                                h802.a.m(interfaceC2065pv2, set);
                            }
                        } else {
                            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                            h802.a(new C1639ke(4));
                        }
                    } else {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(c1639ke3)), new Exception());
                        r80.i.a(c1639ke3);
                        r80.h.f();
                        return;
                    }
                } else {
                    r80.i.a(c1639ke2);
                }
                r80.h.f();
                return;
            case 18:
                Sd0 sd0 = (Sd0) this.b;
                sd0.a();
                if (IF.w()) {
                    sd0.g().H(this);
                    return;
                }
                Y90 y90 = (Y90) this.c;
                if (y90.c != 0) {
                    z3 = true;
                }
                y90.c = 0L;
                if (z3) {
                    y90.b();
                    return;
                }
                return;
            case 19:
                Ce0 ce0 = (Ce0) this.b;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.c;
                Context context = (Context) ce0.b;
                String string = Ce0.E(context).getString("app_set_id", null);
                long j = -1;
                long j2 = Ce0.E(context).getLong("app_set_id_last_used_time", -1L);
                if (j2 != -1) {
                    j = j2 + 33696000000L;
                }
                if (string != null && System.currentTimeMillis() <= j) {
                    try {
                        Ce0.F(context);
                    } catch (C1076de0 e8) {
                        taskCompletionSource.setException(e8);
                        return;
                    }
                } else {
                    string = UUID.randomUUID().toString();
                    try {
                        if (!context.getSharedPreferences("app_set_id_storage", 0).edit().putString("app_set_id", string).commit()) {
                            String valueOf2 = String.valueOf(context.getPackageName());
                            if (valueOf2.length() != 0) {
                                str2 = "Failed to store app set ID generated for App ".concat(valueOf2);
                            } else {
                                str2 = new String("Failed to store app set ID generated for App ");
                            }
                            Log.e("AppSet", str2);
                            throw new Exception("Failed to store the app set ID.");
                        }
                        Ce0.F(context);
                        if (!context.getSharedPreferences("app_set_id_storage", 0).edit().putLong("app_set_id_creation_time", System.currentTimeMillis()).commit()) {
                            String valueOf3 = String.valueOf(context.getPackageName());
                            if (valueOf3.length() != 0) {
                                str = "Failed to store app set ID creation time for App ".concat(valueOf3);
                            } else {
                                str = new String("Failed to store app set ID creation time for App ");
                            }
                            Log.e("AppSet", str);
                            throw new Exception("Failed to store the app set ID creation time.");
                        }
                    } catch (C1076de0 e9) {
                        taskCompletionSource.setException(e9);
                        return;
                    }
                }
                taskCompletionSource.setResult(new AppSetIdInfo(string, 1));
                return;
            case 20:
                Xc0 xc0 = (Xc0) this.c;
                String str3 = xc0.a;
                C2366td0 c2366td0 = (C2366td0) xc0.b.b;
                C2124qd0 c2124qd0 = c2366td0.s;
                C2366td0.k(c2124qd0);
                c2124qd0.w();
                Bundle bundle = new Bundle();
                bundle.putString("package_name", str3);
                try {
                    C2118qa0 c2118qa0 = (C2118qa0) ((InterfaceC2279sa0) this.b);
                    Parcel d = c2118qa0.d();
                    AbstractC2037pa0.c(d, bundle);
                    Parcel e10 = c2118qa0.e(d, 1);
                    Bundle bundle2 = (Bundle) AbstractC2037pa0.a(e10, Bundle.CREATOR);
                    e10.recycle();
                    if (bundle2 == null) {
                        Ac0 ac02 = c2366td0.r;
                        C2366td0.k(ac02);
                        ac02.p.b("Install Referrer Service returned a null response");
                    }
                } catch (Exception e11) {
                    Ac0 ac03 = c2366td0.r;
                    C2366td0.k(ac03);
                    ac03.p.c(e11.getMessage(), "Exception occurred while retrieving the Install Referrer");
                }
                C2124qd0 c2124qd02 = c2366td0.s;
                C2366td0.k(c2124qd02);
                c2124qd02.w();
                throw new IllegalStateException("Unexpected call on client side");
            case 21:
                a();
                return;
            case 22:
                C0973ch0 c0973ch0 = ((Qd0) this.c).b;
                c0973ch0.j();
                B90 b90 = (B90) this.b;
                if (b90.c.a() == null) {
                    c0973ch0.getClass();
                    String str4 = b90.a;
                    AbstractC0378Ls.h(str4);
                    Qh0 z4 = c0973ch0.z(str4);
                    if (z4 != null) {
                        c0973ch0.P(b90, z4);
                        return;
                    }
                    return;
                }
                c0973ch0.getClass();
                String str5 = b90.a;
                AbstractC0378Ls.h(str5);
                Qh0 z5 = c0973ch0.z(str5);
                if (z5 != null) {
                    c0973ch0.U(b90, z5);
                    return;
                }
                return;
            case 23:
                C2366td0 c2366td02 = (C2366td0) ((Le0) this.b).b;
                C1798mc0 n = c2366td02.n();
                String str6 = (String) this.c;
                String str7 = n.I;
                if (str7 != null && !str7.equals(str6)) {
                    z2 = true;
                }
                n.I = str6;
                if (z2) {
                    c2366td02.n().F();
                    return;
                }
                return;
            case 24:
                Le0 le02 = (Le0) this.b;
                le02.w();
                if (Build.VERSION.SDK_INT >= 30) {
                    List<C1887ng0> list = (List) this.c;
                    Vc0 vc0 = ((C2366td0) le02.b).q;
                    C2366td0.i(vc0);
                    SparseArray D = vc0.D();
                    for (C1887ng0 c1887ng0 : list) {
                        int i5 = c1887ng0.c;
                        contains = D.contains(i5);
                        if (!contains || ((Long) D.get(i5)).longValue() < c1887ng0.b) {
                            le02.V().add(c1887ng0);
                        }
                    }
                    le02.L();
                    return;
                }
                return;
            case 25:
                Ja0 ja0 = (Ja0) this.b;
                Le0 le03 = (Le0) this.c;
                C2366td0 c2366td03 = (C2366td0) le03.b;
                C2366td0 c2366td04 = (C2366td0) le03.b;
                C1322gg0 c1322gg0 = c2366td03.t;
                C2366td0.j(c1322gg0);
                C2366td0 c2366td05 = (C2366td0) c1322gg0.b;
                Vc0 vc02 = c2366td05.q;
                C2366td0.i(vc02);
                if (!vc02.E().k(Yd0.ANALYTICS_STORAGE)) {
                    Ac0 ac04 = c2366td05.r;
                    C2366td0.k(ac04);
                    ac04.v.b("Analytics storage consent denied; will not get session id");
                } else {
                    C2366td0.i(vc02);
                    Qc0 qc0 = vc02.I;
                    c2366td05.C.getClass();
                    if (!vc02.G(System.currentTimeMillis()) && qc0.a() != 0) {
                        valueOf = Long.valueOf(qc0.a());
                        if (valueOf == null) {
                            C2455uh0 c2455uh0 = c2366td04.v;
                            C2366td0.i(c2455uh0);
                            c2455uh0.Y(ja0, valueOf.longValue());
                            return;
                        } else {
                            try {
                                ja0.n(null);
                                return;
                            } catch (RemoteException e12) {
                                Ac0 ac05 = c2366td04.r;
                                C2366td0.k(ac05);
                                ac05.p.c(e12, "getSessionId failed with exception");
                                return;
                            }
                        }
                    }
                }
                valueOf = null;
                if (valueOf == null) {
                }
                break;
            case 26:
                ((Le0) this.c).T((Boolean) this.b, true);
                return;
            case 27:
                C2366td0 c2366td06 = (C2366td0) ((Le0) this.c).b;
                Vc0 vc03 = c2366td06.q;
                Ac0 ac06 = c2366td06.r;
                C2366td0.i(vc03);
                vc03.w();
                vc03.w();
                C1148ea0 b = C1148ea0.b(vc03.C().getString("dma_consent_settings", null));
                C1148ea0 c1148ea0 = (C1148ea0) this.b;
                int i6 = c1148ea0.a;
                if (C0806ae0.l(i6, b.a)) {
                    SharedPreferences.Editor edit = vc03.C().edit();
                    edit.putString("dma_consent_settings", c1148ea0.b);
                    edit.apply();
                    C2366td0.k(ac06);
                    ac06.D.c(c1148ea0, "Setting DMA consent(FE)");
                    if (c2366td06.r().J()) {
                        Nf0 r = c2366td06.r();
                        r.w();
                        r.y();
                        r.O(new RunnableC1723lf0(r, i3));
                        return;
                    }
                    Nf0 r2 = c2366td06.r();
                    r2.w();
                    r2.y();
                    if (r2.I()) {
                        r2.O(new RunnableC2208rf0(r2, r2.L(false), i));
                        return;
                    }
                    return;
                }
                C2366td0.k(ac06);
                ac06.B.c(Integer.valueOf(i6), "Lower precedence consent source ignored, proposed source");
                return;
            case 28:
                Le0 le04 = ((AppMeasurementDynamiteService) this.c).b.E;
                C2366td0.j(le04);
                Ce0 ce02 = (Ce0) this.b;
                le04.w();
                le04.y();
                Ce0 ce03 = le04.n;
                if (ce02 != ce03) {
                    if (ce03 == null) {
                        z = true;
                    }
                    AbstractC0378Ls.j("EventInterceptor already set.", z);
                }
                le04.n = ce02;
                return;
            default:
                Nf0 nf0 = (Nf0) this.c;
                InterfaceC0963cc0 interfaceC0963cc0 = nf0.n;
                C2366td0 c2366td07 = (C2366td0) nf0.b;
                if (interfaceC0963cc0 == null) {
                    Ac0 ac07 = c2366td07.r;
                    C2366td0.k(ac07);
                    ac07.p.b("Failed to send current screen to service");
                    return;
                }
                try {
                    C0808af0 c0808af0 = (C0808af0) this.b;
                    if (c0808af0 == null) {
                        interfaceC0963cc0.E(0L, null, null, c2366td07.a.getPackageName());
                    } else {
                        interfaceC0963cc0.E(c0808af0.c, c0808af0.a, c0808af0.b, c2366td07.a.getPackageName());
                    }
                    nf0.N();
                    return;
                } catch (RemoteException e13) {
                    Ac0 ac08 = ((C2366td0) nf0.b).r;
                    C2366td0.k(ac08);
                    ac08.p.c(e13, "Failed to send current screen to the service");
                    return;
                }
        }
    }

    public String toString() {
        String str;
        switch (this.a) {
            case 0:
                C1998p4 c1998p4 = new C1998p4(RunnableC2063pt.class.getSimpleName(), 25);
                C1557jd0 c1557jd0 = (C1557jd0) this.c;
                C0735Zl c0735Zl = new C0735Zl(17, false);
                ((C0735Zl) c1998p4.d).c = c0735Zl;
                c1998p4.d = c0735Zl;
                c0735Zl.b = c1557jd0;
                return c1998p4.toString();
            case 12:
                Runnable runnable = (Runnable) this.b;
                if (runnable != null) {
                    return "SequentialExecutorWorker{running=" + runnable + "}";
                }
                StringBuilder sb = new StringBuilder("SequentialExecutorWorker{state=");
                int i = ((ExecutorC2272sU) this.c).c;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                str = "null";
                            } else {
                                str = "RUNNING";
                            }
                        } else {
                            str = "QUEUED";
                        }
                    } else {
                        str = "QUEUING";
                    }
                } else {
                    str = "IDLE";
                }
                sb.append(str);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ RunnableC2063pt(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public RunnableC2063pt(Xc0 xc0, InterfaceC2279sa0 interfaceC2279sa0, Xc0 xc02) {
        this.a = 20;
        this.b = interfaceC2279sa0;
        this.c = xc0;
    }

    public RunnableC2063pt(ExecutorC2272sU executorC2272sU) {
        this.a = 12;
        this.c = executorC2272sU;
    }

    public RunnableC2063pt(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        this.a = 13;
        this.c = swipeDismissBehavior;
        this.b = view;
    }
}
