package defpackage;

import android.util.Base64;
import android.util.JsonReader;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.sdk.AppLovinEventTypes;
import com.facebook.react.modules.appstate.AppStateModule;
import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Hg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0263Hg {
    public static final C0457Ot a;

    static {
        C0333Jy c0333Jy = new C0333Jy();
        C2000p5 c2000p5 = C2000p5.a;
        c0333Jy.a(AbstractC0211Fg.class, c2000p5);
        c0333Jy.a(C1597k6.class, c2000p5);
        C2485v5 c2485v5 = C2485v5.a;
        c0333Jy.a(AbstractC0185Eg.class, c2485v5);
        c0333Jy.a(C2325t6.class, c2485v5);
        C2242s5 c2242s5 = C2242s5.a;
        c0333Jy.a(AbstractC1805mg.class, c2242s5);
        c0333Jy.a(C2406u6.class, c2242s5);
        C2323t5 c2323t5 = C2323t5.a;
        c0333Jy.a(AbstractC1724lg.class, c2323t5);
        c0333Jy.a(AbstractC2487v6.class, c2323t5);
        L5 l5 = L5.a;
        c0333Jy.a(AbstractC0159Dg.class, l5);
        c0333Jy.a(T6.class, l5);
        K5 k5 = K5.a;
        c0333Jy.a(AbstractC0133Cg.class, k5);
        c0333Jy.a(S6.class, k5);
        C2404u5 c2404u5 = C2404u5.a;
        c0333Jy.a(AbstractC1886ng.class, c2404u5);
        c0333Jy.a(C2649x6.class, c2404u5);
        F5 f5 = F5.a;
        c0333Jy.a(AbstractC0107Bg.class, f5);
        c0333Jy.a(C2811z6.class, f5);
        C2566w5 c2566w5 = C2566w5.a;
        c0333Jy.a(AbstractC2533vg.class, c2566w5);
        c0333Jy.a(A6.class, c2566w5);
        C2728y5 c2728y5 = C2728y5.a;
        c0333Jy.a(AbstractC2371tg.class, c2728y5);
        c0333Jy.a(B6.class, c2728y5);
        B5 b5 = B5.a;
        c0333Jy.a(AbstractC2290sg.class, b5);
        c0333Jy.a(F6.class, b5);
        C5 c5 = C5.a;
        c0333Jy.a(AbstractC2209rg.class, c5);
        c0333Jy.a(H6.class, c5);
        C2809z5 c2809z5 = C2809z5.a;
        c0333Jy.a(AbstractC2048pg.class, c2809z5);
        c0333Jy.a(D6.class, c2809z5);
        C1838n5 c1838n5 = C1838n5.a;
        c0333Jy.a(AbstractC1402hg.class, c1838n5);
        c0333Jy.a(C1840n6.class, c1838n5);
        C1757m5 c1757m5 = C1757m5.a;
        c0333Jy.a(AbstractC1321gg.class, c1757m5);
        c0333Jy.a(C1921o6.class, c1757m5);
        A5 a5 = A5.a;
        c0333Jy.a(AbstractC2129qg.class, a5);
        c0333Jy.a(E6.class, a5);
        C2647x5 c2647x5 = C2647x5.a;
        c0333Jy.a(AbstractC1967og.class, c2647x5);
        c0333Jy.a(C6.class, c2647x5);
        C1919o5 c1919o5 = C1919o5.a;
        c0333Jy.a(AbstractC1482ig.class, c1919o5);
        c0333Jy.a(C2002p6.class, c1919o5);
        D5 d5 = D5.a;
        c0333Jy.a(AbstractC2452ug.class, d5);
        c0333Jy.a(J6.class, d5);
        E5 e5 = E5.a;
        c0333Jy.a(AbstractC2614wg.class, e5);
        c0333Jy.a(L6.class, e5);
        G5 g5 = G5.a;
        c0333Jy.a(AbstractC2695xg.class, g5);
        c0333Jy.a(M6.class, g5);
        J5 j5 = J5.a;
        c0333Jy.a(AbstractC0081Ag.class, j5);
        c0333Jy.a(Q6.class, j5);
        H5 h5 = H5.a;
        c0333Jy.a(AbstractC2857zg.class, h5);
        c0333Jy.a(O6.class, h5);
        I5 i5 = I5.a;
        c0333Jy.a(AbstractC2776yg.class, i5);
        c0333Jy.a(P6.class, i5);
        C2081q5 c2081q5 = C2081q5.a;
        c0333Jy.a(AbstractC1643kg.class, c2081q5);
        c0333Jy.a(C2083q6.class, c2081q5);
        C2161r5 c2161r5 = C2161r5.a;
        c0333Jy.a(AbstractC1562jg.class, c2161r5);
        c0333Jy.a(C2163r6.class, c2161r5);
        c0333Jy.d = true;
        a = new C0457Ot(c0333Jy, 13);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0072 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x005a A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, G6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static H6 a(JsonReader jsonReader) {
        ?? obj = new Object();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c = 65535;
            switch (nextName.hashCode()) {
                case -1019779949:
                    if (nextName.equals("offset")) {
                        c = 0;
                    }
                    switch (c) {
                        case 0:
                            obj.d = jsonReader.nextLong();
                            obj.f = (byte) (obj.f | 2);
                            break;
                        case 1:
                            String nextString = jsonReader.nextString();
                            if (nextString != null) {
                                obj.b = nextString;
                                break;
                            } else {
                                throw new NullPointerException("Null symbol");
                            }
                        case 2:
                            obj.a = jsonReader.nextLong();
                            obj.f = (byte) (obj.f | 1);
                            break;
                        case 3:
                            obj.c = jsonReader.nextString();
                            break;
                        case 4:
                            obj.e = jsonReader.nextInt();
                            obj.f = (byte) (obj.f | 4);
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                case -887523944:
                    if (nextName.equals("symbol")) {
                        c = 1;
                    }
                    switch (c) {
                    }
                    break;
                case 3571:
                    if (nextName.equals("pc")) {
                        c = 2;
                    }
                    switch (c) {
                    }
                    break;
                case 3143036:
                    if (nextName.equals("file")) {
                        c = 3;
                    }
                    switch (c) {
                    }
                    break;
                case 2125650548:
                    if (nextName.equals("importance")) {
                        c = 4;
                    }
                    switch (c) {
                    }
                    break;
                default:
                    switch (c) {
                    }
                    break;
            }
        }
        jsonReader.endObject();
        return obj.a();
    }

    public static C2002p6 b(JsonReader jsonReader) {
        jsonReader.beginObject();
        String str = null;
        String str2 = null;
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            if (!nextName.equals("key")) {
                if (!nextName.equals("value")) {
                    jsonReader.skipValue();
                } else {
                    str2 = jsonReader.nextString();
                    if (str2 == null) {
                        throw new NullPointerException("Null value");
                    }
                }
            } else {
                str = jsonReader.nextString();
                if (str == null) {
                    throw new NullPointerException("Null key");
                }
            }
        }
        jsonReader.endObject();
        if (str != null && str2 != null) {
            return new C2002p6(str, str2);
        }
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            sb.append(" key");
        }
        if (str2 == null) {
            sb.append(" value");
        }
        throw new IllegalStateException(AbstractC2612wf.i(sb, "Missing required properties:"));
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0101 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x008c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v0, types: [m6, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C1840n6 c(JsonReader jsonReader) {
        ?? obj = new Object();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            int i = 6;
            char c = 65535;
            switch (nextName.hashCode()) {
                case -1516200806:
                    if (nextName.equals("buildIdMappingForArch")) {
                        c = 0;
                    }
                    switch (c) {
                        case 0:
                            obj.i = d(jsonReader, new C1151ec(i));
                            break;
                        case 1:
                            obj.a = jsonReader.nextInt();
                            obj.j = (byte) (obj.j | 1);
                            break;
                        case 2:
                            obj.e = jsonReader.nextLong();
                            obj.j = (byte) (obj.j | 8);
                            break;
                        case 3:
                            obj.f = jsonReader.nextLong();
                            obj.j = (byte) (obj.j | Ascii.DLE);
                            break;
                        case 4:
                            obj.g = jsonReader.nextLong();
                            obj.j = (byte) (obj.j | 32);
                            break;
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            String nextString = jsonReader.nextString();
                            if (nextString != null) {
                                obj.b = nextString;
                                break;
                            } else {
                                throw new NullPointerException("Null processName");
                            }
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            obj.c = jsonReader.nextInt();
                            obj.j = (byte) (obj.j | 2);
                            break;
                        case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                            obj.h = jsonReader.nextString();
                            break;
                        case '\b':
                            obj.d = jsonReader.nextInt();
                            obj.j = (byte) (obj.j | 4);
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                case 110987:
                    if (nextName.equals("pid")) {
                        c = 1;
                    }
                    switch (c) {
                    }
                    break;
                case 111312:
                    if (nextName.equals("pss")) {
                        c = 2;
                    }
                    switch (c) {
                    }
                    break;
                case 113234:
                    if (nextName.equals("rss")) {
                        c = 3;
                    }
                    switch (c) {
                    }
                    break;
                case 55126294:
                    if (nextName.equals("timestamp")) {
                        c = 4;
                    }
                    switch (c) {
                    }
                    break;
                case 202325402:
                    if (nextName.equals("processName")) {
                        c = 5;
                    }
                    switch (c) {
                    }
                    break;
                case 722137681:
                    if (nextName.equals("reasonCode")) {
                        c = 6;
                    }
                    switch (c) {
                    }
                    break;
                case 723857505:
                    if (nextName.equals("traceFile")) {
                        c = 7;
                    }
                    switch (c) {
                    }
                    break;
                case 2125650548:
                    if (nextName.equals("importance")) {
                        c = '\b';
                    }
                    switch (c) {
                    }
                    break;
                default:
                    switch (c) {
                    }
                    break;
            }
        }
        jsonReader.endObject();
        return obj.a();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0020. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:74:0x0126. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r2v11, types: [N6, java.lang.Object] */
    public static List d(JsonReader jsonReader, C1151ec c1151ec) {
        Object c1921o6;
        boolean z;
        Object c2163r6;
        boolean z2;
        boolean z3;
        boolean z4;
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            String str = null;
            switch (c1151ec.a) {
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    jsonReader.beginObject();
                    String str2 = null;
                    String str3 = null;
                    while (jsonReader.hasNext()) {
                        String nextName = jsonReader.nextName();
                        nextName.getClass();
                        switch (nextName.hashCode()) {
                            case -609862170:
                                if (nextName.equals("libraryName")) {
                                    z = false;
                                    break;
                                }
                                break;
                            case 3002454:
                                if (nextName.equals("arch")) {
                                    z = true;
                                    break;
                                }
                                break;
                            case 230943785:
                                if (nextName.equals("buildId")) {
                                    z = 2;
                                    break;
                                }
                                break;
                        }
                        z = -1;
                        switch (z) {
                            case false:
                                str2 = jsonReader.nextString();
                                if (str2 == null) {
                                    throw new NullPointerException("Null libraryName");
                                }
                                break;
                            case true:
                                String nextString = jsonReader.nextString();
                                if (nextString != null) {
                                    str = nextString;
                                    break;
                                } else {
                                    throw new NullPointerException("Null arch");
                                }
                            case true:
                                str3 = jsonReader.nextString();
                                if (str3 == null) {
                                    throw new NullPointerException("Null buildId");
                                }
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    if (str != null && str2 != null && str3 != null) {
                        c1921o6 = new C1921o6(str, str2, str3);
                        arrayList.add(c1921o6);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        if (str == null) {
                            sb.append(" arch");
                        }
                        if (str2 == null) {
                            sb.append(" libraryName");
                        }
                        if (str3 == null) {
                            sb.append(" buildId");
                        }
                        throw new IllegalStateException(AbstractC2612wf.i(sb, "Missing required properties:"));
                    }
                    break;
                case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                    jsonReader.beginObject();
                    byte[] bArr = null;
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        nextName2.getClass();
                        if (!nextName2.equals("filename")) {
                            if (!nextName2.equals("contents")) {
                                jsonReader.skipValue();
                            } else {
                                bArr = Base64.decode(jsonReader.nextString(), 2);
                                if (bArr == null) {
                                    throw new NullPointerException("Null contents");
                                }
                            }
                        } else {
                            String nextString2 = jsonReader.nextString();
                            if (nextString2 != null) {
                                str = nextString2;
                            } else {
                                throw new NullPointerException("Null filename");
                            }
                        }
                    }
                    jsonReader.endObject();
                    if (str != null && bArr != null) {
                        c2163r6 = new C2163r6(str, bArr);
                        c1921o6 = c2163r6;
                        arrayList.add(c1921o6);
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        if (str == null) {
                            sb2.append(" filename");
                        }
                        if (bArr == null) {
                            sb2.append(" contents");
                        }
                        throw new IllegalStateException(AbstractC2612wf.i(sb2, "Missing required properties:"));
                    }
                    break;
                case 8:
                    ?? obj = new Object();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        nextName3.getClass();
                        switch (nextName3.hashCode()) {
                            case -1536268810:
                                if (nextName3.equals("parameterKey")) {
                                    z2 = false;
                                    break;
                                }
                                break;
                            case -1027290370:
                                if (nextName3.equals("templateVersion")) {
                                    z2 = true;
                                    break;
                                }
                                break;
                            case 1098747284:
                                if (nextName3.equals("rolloutVariant")) {
                                    z2 = 2;
                                    break;
                                }
                                break;
                            case 1124454216:
                                if (nextName3.equals("parameterValue")) {
                                    z2 = 3;
                                    break;
                                }
                                break;
                        }
                        z2 = -1;
                        switch (z2) {
                            case false:
                                String nextString3 = jsonReader.nextString();
                                if (nextString3 != null) {
                                    obj.b = nextString3;
                                    break;
                                } else {
                                    throw new NullPointerException("Null parameterKey");
                                }
                            case true:
                                obj.d = jsonReader.nextLong();
                                obj.e = (byte) (obj.e | 1);
                                break;
                            case true:
                                jsonReader.beginObject();
                                String str4 = null;
                                String str5 = null;
                                while (jsonReader.hasNext()) {
                                    String nextName4 = jsonReader.nextName();
                                    nextName4.getClass();
                                    if (!nextName4.equals("variantId")) {
                                        if (!nextName4.equals("rolloutId")) {
                                            jsonReader.skipValue();
                                        } else {
                                            str4 = jsonReader.nextString();
                                            if (str4 == null) {
                                                throw new NullPointerException("Null rolloutId");
                                            }
                                        }
                                    } else {
                                        str5 = jsonReader.nextString();
                                        if (str5 == null) {
                                            throw new NullPointerException("Null variantId");
                                        }
                                    }
                                }
                                jsonReader.endObject();
                                if (str4 != null && str5 != null) {
                                    obj.a = new P6(str4, str5);
                                    break;
                                } else {
                                    StringBuilder sb3 = new StringBuilder();
                                    if (str4 == null) {
                                        sb3.append(" rolloutId");
                                    }
                                    if (str5 == null) {
                                        sb3.append(" variantId");
                                    }
                                    throw new IllegalStateException(AbstractC2612wf.i(sb3, "Missing required properties:"));
                                }
                            case true:
                                String nextString4 = jsonReader.nextString();
                                if (nextString4 != null) {
                                    obj.c = nextString4;
                                    break;
                                } else {
                                    throw new NullPointerException("Null parameterValue");
                                }
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    c1921o6 = obj.a();
                    arrayList.add(c1921o6);
                    break;
                case 9:
                    jsonReader.beginObject();
                    List list = null;
                    byte b = 0;
                    int i = 0;
                    while (jsonReader.hasNext()) {
                        String nextName5 = jsonReader.nextName();
                        nextName5.getClass();
                        switch (nextName5.hashCode()) {
                            case -1266514778:
                                if (nextName5.equals("frames")) {
                                    z3 = false;
                                    break;
                                }
                                break;
                            case 3373707:
                                if (nextName5.equals("name")) {
                                    z3 = true;
                                    break;
                                }
                                break;
                            case 2125650548:
                                if (nextName5.equals("importance")) {
                                    z3 = 2;
                                    break;
                                }
                                break;
                        }
                        z3 = -1;
                        switch (z3) {
                            case false:
                                list = d(jsonReader, new C1151ec(11));
                                if (list == null) {
                                    throw new NullPointerException("Null frames");
                                }
                            case true:
                                str = jsonReader.nextString();
                                if (str == null) {
                                    throw new NullPointerException("Null name");
                                }
                            case true:
                                i = jsonReader.nextInt();
                                b = (byte) (b | 1);
                            default:
                                jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (b == 1 && str != null && list != null) {
                        c2163r6 = new F6(list, i, str);
                        c1921o6 = c2163r6;
                        arrayList.add(c1921o6);
                    } else {
                        StringBuilder sb4 = new StringBuilder();
                        if (str == null) {
                            sb4.append(" name");
                        }
                        if ((b & 1) == 0) {
                            sb4.append(" importance");
                        }
                        if (list == null) {
                            sb4.append(" frames");
                        }
                        throw new IllegalStateException(AbstractC2612wf.i(sb4, "Missing required properties:"));
                    }
                    break;
                case 10:
                    jsonReader.beginObject();
                    String str6 = null;
                    String str7 = null;
                    byte b2 = 0;
                    long j = 0;
                    long j2 = 0;
                    while (jsonReader.hasNext()) {
                        String nextName6 = jsonReader.nextName();
                        nextName6.getClass();
                        switch (nextName6.hashCode()) {
                            case 3373707:
                                if (nextName6.equals("name")) {
                                    z4 = false;
                                    break;
                                }
                                break;
                            case 3530753:
                                if (nextName6.equals("size")) {
                                    z4 = true;
                                    break;
                                }
                                break;
                            case 3601339:
                                if (nextName6.equals("uuid")) {
                                    z4 = 2;
                                    break;
                                }
                                break;
                            case 1153765347:
                                if (nextName6.equals("baseAddress")) {
                                    z4 = 3;
                                    break;
                                }
                                break;
                        }
                        z4 = -1;
                        switch (z4) {
                            case false:
                                String nextString5 = jsonReader.nextString();
                                if (nextString5 != null) {
                                    str6 = nextString5;
                                    break;
                                } else {
                                    throw new NullPointerException("Null name");
                                }
                            case true:
                                b2 = (byte) (b2 | 2);
                                j2 = jsonReader.nextLong();
                                break;
                            case true:
                                str7 = new String(Base64.decode(jsonReader.nextString(), 2), AbstractC0211Fg.a);
                                break;
                            case true:
                                b2 = (byte) (b2 | 1);
                                j = jsonReader.nextLong();
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    if (b2 == 3 && str6 != null) {
                        c1921o6 = new C6(str6, str7, j, j2);
                        arrayList.add(c1921o6);
                    } else {
                        StringBuilder sb5 = new StringBuilder();
                        if ((b2 & 1) == 0) {
                            sb5.append(" baseAddress");
                        }
                        if ((b2 & 2) == 0) {
                            sb5.append(" size");
                        }
                        if (str6 == null) {
                            sb5.append(" name");
                        }
                        throw new IllegalStateException(AbstractC2612wf.i(sb5, "Missing required properties:"));
                    }
                    break;
                default:
                    c1921o6 = a(jsonReader);
                    arrayList.add(c1921o6);
            }
        }
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:55:0x013d. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:63:0x01e8. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, y6] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object, K6] */
    public static C2811z6 e(JsonReader jsonReader) {
        char c;
        char c2;
        char c3;
        char c4;
        char c5;
        ?? obj = new Object();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            switch (nextName.hashCode()) {
                case -1335157162:
                    if (nextName.equals("device")) {
                        c = 0;
                        break;
                    }
                    break;
                case -259312414:
                    if (nextName.equals("rollouts")) {
                        c = 1;
                        break;
                    }
                    break;
                case 96801:
                    if (nextName.equals("app")) {
                        c = 2;
                        break;
                    }
                    break;
                case 107332:
                    if (nextName.equals("log")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3575610:
                    if (nextName.equals("type")) {
                        c = 4;
                        break;
                    }
                    break;
                case 55126294:
                    if (nextName.equals("timestamp")) {
                        c = 5;
                        break;
                    }
                    break;
            }
            c = 65535;
            int i = 8;
            List list = null;
            String str = null;
            switch (c) {
                case 0:
                    ?? obj2 = new Object();
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        nextName2.getClass();
                        switch (nextName2.hashCode()) {
                            case -1708606089:
                                if (nextName2.equals("batteryLevel")) {
                                    c2 = 0;
                                    break;
                                }
                                break;
                            case -1455558134:
                                if (nextName2.equals("batteryVelocity")) {
                                    c2 = 1;
                                    break;
                                }
                                break;
                            case -1439500848:
                                if (nextName2.equals("orientation")) {
                                    c2 = 2;
                                    break;
                                }
                                break;
                            case 279795450:
                                if (nextName2.equals("diskUsed")) {
                                    c2 = 3;
                                    break;
                                }
                                break;
                            case 976541947:
                                if (nextName2.equals("ramUsed")) {
                                    c2 = 4;
                                    break;
                                }
                                break;
                            case 1516795582:
                                if (nextName2.equals("proximityOn")) {
                                    c2 = 5;
                                    break;
                                }
                                break;
                        }
                        c2 = 65535;
                        switch (c2) {
                            case 0:
                                obj2.a = Double.valueOf(jsonReader.nextDouble());
                                break;
                            case 1:
                                obj2.b = jsonReader.nextInt();
                                obj2.g = (byte) (obj2.g | 1);
                                break;
                            case 2:
                                obj2.d = jsonReader.nextInt();
                                obj2.g = (byte) (obj2.g | 4);
                                break;
                            case 3:
                                obj2.f = jsonReader.nextLong();
                                obj2.g = (byte) (obj2.g | Ascii.DLE);
                                break;
                            case 4:
                                obj2.e = jsonReader.nextLong();
                                obj2.g = (byte) (obj2.g | 8);
                                break;
                            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                                obj2.c = jsonReader.nextBoolean();
                                obj2.g = (byte) (obj2.g | 2);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    obj.d = obj2.a();
                    break;
                case 1:
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        nextName3.getClass();
                        if (!nextName3.equals("assignments")) {
                            jsonReader.skipValue();
                        } else {
                            List d = d(jsonReader, new C1151ec(i));
                            if (d != null) {
                                list = d;
                            } else {
                                throw new NullPointerException("Null rolloutAssignments");
                            }
                        }
                    }
                    jsonReader.endObject();
                    if (list != null) {
                        obj.f = new Q6(list);
                        break;
                    } else {
                        throw new IllegalStateException("Missing required properties: rolloutAssignments");
                    }
                case 2:
                    jsonReader.beginObject();
                    byte b = 0;
                    int i2 = 0;
                    B6 b6 = null;
                    List list2 = null;
                    List list3 = null;
                    Boolean bool = null;
                    J6 j6 = null;
                    List list4 = null;
                    while (jsonReader.hasNext()) {
                        String nextName4 = jsonReader.nextName();
                        nextName4.getClass();
                        switch (nextName4.hashCode()) {
                            case -1405314732:
                                if (nextName4.equals("appProcessDetails")) {
                                    c3 = 0;
                                    break;
                                }
                                break;
                            case -1332194002:
                                if (nextName4.equals(AppStateModule.APP_STATE_BACKGROUND)) {
                                    c3 = 1;
                                    break;
                                }
                                break;
                            case -1090974952:
                                if (nextName4.equals("execution")) {
                                    c3 = 2;
                                    break;
                                }
                                break;
                            case -80231855:
                                if (nextName4.equals("internalKeys")) {
                                    c3 = 3;
                                    break;
                                }
                                break;
                            case 555169704:
                                if (nextName4.equals("customAttributes")) {
                                    c3 = 4;
                                    break;
                                }
                                break;
                            case 928737948:
                                if (nextName4.equals("uiOrientation")) {
                                    c3 = 5;
                                    break;
                                }
                                break;
                            case 1847730860:
                                if (nextName4.equals("currentProcessDetails")) {
                                    c3 = 6;
                                    break;
                                }
                                break;
                        }
                        c3 = 65535;
                        switch (c3) {
                            case 0:
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(g(jsonReader));
                                }
                                jsonReader.endArray();
                                list4 = Collections.unmodifiableList(arrayList);
                            case 1:
                                bool = Boolean.valueOf(jsonReader.nextBoolean());
                            case 2:
                                jsonReader.beginObject();
                                List list5 = null;
                                D6 d6 = null;
                                C1840n6 c1840n6 = null;
                                E6 e6 = null;
                                List list6 = null;
                                while (jsonReader.hasNext()) {
                                    String nextName5 = jsonReader.nextName();
                                    nextName5.getClass();
                                    switch (nextName5.hashCode()) {
                                        case -1375141843:
                                            if (nextName5.equals("appExitInfo")) {
                                                c4 = 0;
                                                break;
                                            }
                                            break;
                                        case -1337936983:
                                            if (nextName5.equals("threads")) {
                                                c4 = 1;
                                                break;
                                            }
                                            break;
                                        case -902467928:
                                            if (nextName5.equals("signal")) {
                                                c4 = 2;
                                                break;
                                            }
                                            break;
                                        case 937615455:
                                            if (nextName5.equals("binaries")) {
                                                c4 = 3;
                                                break;
                                            }
                                            break;
                                        case 1481625679:
                                            if (nextName5.equals("exception")) {
                                                c4 = 4;
                                                break;
                                            }
                                            break;
                                    }
                                    c4 = 65535;
                                    switch (c4) {
                                        case 0:
                                            c1840n6 = c(jsonReader);
                                        case 1:
                                            list5 = d(jsonReader, new C1151ec(9));
                                        case 2:
                                            jsonReader.beginObject();
                                            long j = 0;
                                            byte b2 = 0;
                                            String str2 = null;
                                            String str3 = null;
                                            while (jsonReader.hasNext()) {
                                                String nextName6 = jsonReader.nextName();
                                                nextName6.getClass();
                                                switch (nextName6.hashCode()) {
                                                    case -1147692044:
                                                        if (nextName6.equals("address")) {
                                                            c5 = 0;
                                                            break;
                                                        }
                                                        break;
                                                    case 3059181:
                                                        if (nextName6.equals("code")) {
                                                            c5 = 1;
                                                            break;
                                                        }
                                                        break;
                                                    case 3373707:
                                                        if (nextName6.equals("name")) {
                                                            c5 = 2;
                                                            break;
                                                        }
                                                        break;
                                                    default:
                                                        c5 = 65535;
                                                        break;
                                                }
                                                c5 = 65535;
                                                switch (c5) {
                                                    case 0:
                                                        j = jsonReader.nextLong();
                                                        b2 = (byte) (b2 | 1);
                                                        break;
                                                    case 1:
                                                        str3 = jsonReader.nextString();
                                                        if (str3 == null) {
                                                            throw new NullPointerException("Null code");
                                                        }
                                                        break;
                                                    case 2:
                                                        str2 = jsonReader.nextString();
                                                        if (str2 == null) {
                                                            throw new NullPointerException("Null name");
                                                        }
                                                        break;
                                                    default:
                                                        jsonReader.skipValue();
                                                        break;
                                                }
                                            }
                                            jsonReader.endObject();
                                            if (b2 == 1 && str2 != null && str3 != null) {
                                                e6 = new E6(str2, str3, j);
                                            } else {
                                                StringBuilder sb = new StringBuilder();
                                                if (str2 == null) {
                                                    sb.append(" name");
                                                }
                                                if (str3 == null) {
                                                    sb.append(" code");
                                                }
                                                if ((b2 & 1) == 0) {
                                                    sb.append(" address");
                                                }
                                                throw new IllegalStateException(AbstractC2612wf.i(sb, "Missing required properties:"));
                                            }
                                            break;
                                        case 3:
                                            list6 = d(jsonReader, new C1151ec(10));
                                            if (list6 == null) {
                                                throw new NullPointerException("Null binaries");
                                            }
                                        case 4:
                                            d6 = f(jsonReader);
                                        default:
                                            jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                if (e6 != null && list6 != null) {
                                    b6 = new B6(list5, d6, c1840n6, e6, list6);
                                } else {
                                    StringBuilder sb2 = new StringBuilder();
                                    if (e6 == null) {
                                        sb2.append(" signal");
                                    }
                                    if (list6 == null) {
                                        sb2.append(" binaries");
                                    }
                                    throw new IllegalStateException(AbstractC2612wf.i(sb2, "Missing required properties:"));
                                }
                                break;
                            case 3:
                                ArrayList arrayList2 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList2.add(b(jsonReader));
                                }
                                jsonReader.endArray();
                                list3 = Collections.unmodifiableList(arrayList2);
                            case 4:
                                ArrayList arrayList3 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList3.add(b(jsonReader));
                                }
                                jsonReader.endArray();
                                list2 = Collections.unmodifiableList(arrayList3);
                            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                                i2 = jsonReader.nextInt();
                                b = (byte) 1;
                            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                                j6 = g(jsonReader);
                            default:
                                jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (b == 1 && b6 != null) {
                        obj.c = new A6(b6, list2, list3, bool, j6, list4, i2);
                        break;
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        if (b6 == null) {
                            sb3.append(" execution");
                        }
                        if (b == 0) {
                            sb3.append(" uiOrientation");
                        }
                        throw new IllegalStateException(AbstractC2612wf.i(sb3, "Missing required properties:"));
                    }
                case 3:
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        if (jsonReader.nextName().equals(AppLovinEventTypes.USER_VIEWED_CONTENT)) {
                            String nextString = jsonReader.nextString();
                            if (nextString != null) {
                                str = nextString;
                            } else {
                                throw new NullPointerException("Null content");
                            }
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    if (str != null) {
                        obj.e = new M6(str);
                        break;
                    } else {
                        throw new IllegalStateException("Missing required properties: content");
                    }
                case 4:
                    String nextString2 = jsonReader.nextString();
                    if (nextString2 != null) {
                        obj.b = nextString2;
                        break;
                    } else {
                        throw new NullPointerException("Null type");
                    }
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                    obj.a = jsonReader.nextLong();
                    obj.g = (byte) (obj.g | 1);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return obj.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x004a, code lost:
    
        if (r2.equals("reason") == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static D6 f(JsonReader jsonReader) {
        jsonReader.beginObject();
        int i = 0;
        String str = null;
        String str2 = null;
        List list = null;
        D6 d6 = null;
        byte b = 0;
        while (true) {
            char c = 1;
            if (jsonReader.hasNext()) {
                String nextName = jsonReader.nextName();
                nextName.getClass();
                switch (nextName.hashCode()) {
                    case -1266514778:
                        if (nextName.equals("frames")) {
                            c = 0;
                            break;
                        }
                        break;
                    case -934964668:
                        break;
                    case 3575610:
                        if (nextName.equals("type")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 91997906:
                        if (nextName.equals("causedBy")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 581754413:
                        if (nextName.equals("overflowCount")) {
                            c = 4;
                            break;
                        }
                        break;
                }
                c = 65535;
                switch (c) {
                    case 0:
                        List d = d(jsonReader, new C1151ec(11));
                        if (d != null) {
                            list = d;
                            break;
                        } else {
                            throw new NullPointerException("Null frames");
                        }
                    case 1:
                        str2 = jsonReader.nextString();
                        break;
                    case 2:
                        String nextString = jsonReader.nextString();
                        if (nextString != null) {
                            str = nextString;
                            break;
                        } else {
                            throw new NullPointerException("Null type");
                        }
                    case 3:
                        d6 = f(jsonReader);
                        break;
                    case 4:
                        i = jsonReader.nextInt();
                        b = (byte) (b | 1);
                        break;
                    default:
                        jsonReader.skipValue();
                        break;
                }
            } else {
                jsonReader.endObject();
                if (b == 1 && str != null && list != null) {
                    return new D6(str, str2, list, d6, i);
                }
                StringBuilder sb = new StringBuilder();
                if (str == null) {
                    sb.append(" type");
                }
                if (list == null) {
                    sb.append(" frames");
                }
                if ((b & 1) == 0) {
                    sb.append(" overflowCount");
                }
                throw new IllegalStateException(AbstractC2612wf.i(sb, "Missing required properties:"));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004e A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, I6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static J6 g(JsonReader jsonReader) {
        ?? obj = new Object();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            char c = 65535;
            switch (nextName.hashCode()) {
                case 110987:
                    if (nextName.equals("pid")) {
                        c = 0;
                    }
                    switch (c) {
                        case 0:
                            obj.b = jsonReader.nextInt();
                            obj.e = (byte) (obj.e | 1);
                            break;
                        case 1:
                            String nextString = jsonReader.nextString();
                            if (nextString != null) {
                                obj.a = nextString;
                                break;
                            } else {
                                throw new NullPointerException("Null processName");
                            }
                        case 2:
                            obj.d = jsonReader.nextBoolean();
                            obj.e = (byte) (obj.e | 4);
                            break;
                        case 3:
                            obj.c = jsonReader.nextInt();
                            obj.e = (byte) (obj.e | 2);
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                case 202325402:
                    if (nextName.equals("processName")) {
                        c = 1;
                    }
                    switch (c) {
                    }
                    break;
                case 1694598382:
                    if (nextName.equals("defaultProcess")) {
                        c = 2;
                    }
                    switch (c) {
                    }
                    break;
                case 2125650548:
                    if (nextName.equals("importance")) {
                        c = 3;
                    }
                    switch (c) {
                    }
                    break;
                default:
                    switch (c) {
                    }
                    break;
            }
        }
        jsonReader.endObject();
        return obj.a();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x00bd. Please report as an issue. */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, j6] */
    /* JADX WARN: Type inference failed for: r1v44, types: [s6, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v39, types: [java.lang.Object, w6] */
    /* JADX WARN: Type inference failed for: r3v43, types: [R6, java.lang.Object] */
    public static C1597k6 h(JsonReader jsonReader) {
        char c;
        char c2;
        char c3;
        char c4;
        char c5;
        Charset charset = AbstractC0211Fg.a;
        ?? obj = new Object();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String nextName = jsonReader.nextName();
            nextName.getClass();
            int i = 7;
            switch (nextName.hashCode()) {
                case -2118372775:
                    if (nextName.equals("ndkPayload")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1962630338:
                    if (nextName.equals("sdkVersion")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1907185581:
                    if (nextName.equals("appQualitySessionId")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1375141843:
                    if (nextName.equals("appExitInfo")) {
                        c = 3;
                        break;
                    }
                    break;
                case -911706486:
                    if (nextName.equals("buildVersion")) {
                        c = 4;
                        break;
                    }
                    break;
                case -401988390:
                    if (nextName.equals("firebaseAuthenticationToken")) {
                        c = 5;
                        break;
                    }
                    break;
                case 344431858:
                    if (nextName.equals("gmpAppId")) {
                        c = 6;
                        break;
                    }
                    break;
                case 719853845:
                    if (nextName.equals("installationUuid")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1047652060:
                    if (nextName.equals("firebaseInstallationId")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1874684019:
                    if (nextName.equals("platform")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1975623094:
                    if (nextName.equals("displayVersion")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1984987798:
                    if (nextName.equals("session")) {
                        c = 11;
                        break;
                    }
                    break;
            }
            c = 65535;
            switch (c) {
                case 0:
                    jsonReader.beginObject();
                    List list = null;
                    String str = null;
                    while (jsonReader.hasNext()) {
                        String nextName2 = jsonReader.nextName();
                        nextName2.getClass();
                        if (!nextName2.equals("files")) {
                            if (!nextName2.equals("orgId")) {
                                jsonReader.skipValue();
                            } else {
                                str = jsonReader.nextString();
                            }
                        } else {
                            list = d(jsonReader, new C1151ec(i));
                            if (list == null) {
                                throw new NullPointerException("Null files");
                            }
                        }
                    }
                    jsonReader.endObject();
                    if (list != null) {
                        obj.k = new C2083q6(str, list);
                    } else {
                        throw new IllegalStateException("Missing required properties: files");
                    }
                case 1:
                    String nextString = jsonReader.nextString();
                    if (nextString != null) {
                        obj.a = nextString;
                    } else {
                        throw new NullPointerException("Null sdkVersion");
                    }
                case 2:
                    obj.g = jsonReader.nextString();
                case 3:
                    obj.l = c(jsonReader);
                case 4:
                    String nextString2 = jsonReader.nextString();
                    if (nextString2 != null) {
                        obj.h = nextString2;
                    } else {
                        throw new NullPointerException("Null buildVersion");
                    }
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                    obj.f = jsonReader.nextString();
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    String nextString3 = jsonReader.nextString();
                    if (nextString3 != null) {
                        obj.b = nextString3;
                    } else {
                        throw new NullPointerException("Null gmpAppId");
                    }
                case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                    String nextString4 = jsonReader.nextString();
                    if (nextString4 != null) {
                        obj.d = nextString4;
                    } else {
                        throw new NullPointerException("Null installationUuid");
                    }
                case '\b':
                    obj.e = jsonReader.nextString();
                case '\t':
                    obj.c = jsonReader.nextInt();
                    obj.m = (byte) (obj.m | 1);
                case '\n':
                    String nextString5 = jsonReader.nextString();
                    if (nextString5 != null) {
                        obj.i = nextString5;
                    } else {
                        throw new NullPointerException("Null displayVersion");
                    }
                case 11:
                    ?? obj2 = new Object();
                    obj2.f = false;
                    obj2.m = (byte) (obj2.m | 2);
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName3 = jsonReader.nextName();
                        nextName3.getClass();
                        switch (nextName3.hashCode()) {
                            case -2128794476:
                                if (nextName3.equals("startedAt")) {
                                    c2 = 0;
                                    break;
                                }
                                break;
                            case -1907185581:
                                if (nextName3.equals("appQualitySessionId")) {
                                    c2 = 1;
                                    break;
                                }
                                break;
                            case -1618432855:
                                if (nextName3.equals("identifier")) {
                                    c2 = 2;
                                    break;
                                }
                                break;
                            case -1606742899:
                                if (nextName3.equals("endedAt")) {
                                    c2 = 3;
                                    break;
                                }
                                break;
                            case -1335157162:
                                if (nextName3.equals("device")) {
                                    c2 = 4;
                                    break;
                                }
                                break;
                            case -1291329255:
                                if (nextName3.equals("events")) {
                                    c2 = 5;
                                    break;
                                }
                                break;
                            case 3556:
                                if (nextName3.equals("os")) {
                                    c2 = 6;
                                    break;
                                }
                                break;
                            case 96801:
                                if (nextName3.equals("app")) {
                                    c2 = 7;
                                    break;
                                }
                                break;
                            case 3599307:
                                if (nextName3.equals("user")) {
                                    c2 = '\b';
                                    break;
                                }
                                break;
                            case 286956243:
                                if (nextName3.equals("generator")) {
                                    c2 = '\t';
                                    break;
                                }
                                break;
                            case 1025385094:
                                if (nextName3.equals("crashed")) {
                                    c2 = '\n';
                                    break;
                                }
                                break;
                            case 2047016109:
                                if (nextName3.equals("generatorType")) {
                                    c2 = 11;
                                    break;
                                }
                                break;
                        }
                        c2 = 65535;
                        switch (c2) {
                            case 0:
                                obj2.d = jsonReader.nextLong();
                                obj2.m = (byte) (obj2.m | 1);
                                break;
                            case 1:
                                obj2.c = jsonReader.nextString();
                                break;
                            case 2:
                                obj2.b = new String(Base64.decode(jsonReader.nextString(), 2), AbstractC0211Fg.a);
                                break;
                            case 3:
                                obj2.e = Long.valueOf(jsonReader.nextLong());
                                break;
                            case 4:
                                ?? obj3 = new Object();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName4 = jsonReader.nextName();
                                    nextName4.getClass();
                                    switch (nextName4.hashCode()) {
                                        case -1981332476:
                                            if (nextName4.equals("simulator")) {
                                                c3 = 0;
                                                break;
                                            }
                                            break;
                                        case -1969347631:
                                            if (nextName4.equals("manufacturer")) {
                                                c3 = 1;
                                                break;
                                            }
                                            break;
                                        case 112670:
                                            if (nextName4.equals("ram")) {
                                                c3 = 2;
                                                break;
                                            }
                                            break;
                                        case 3002454:
                                            if (nextName4.equals("arch")) {
                                                c3 = 3;
                                                break;
                                            }
                                            break;
                                        case 81784169:
                                            if (nextName4.equals("diskSpace")) {
                                                c3 = 4;
                                                break;
                                            }
                                            break;
                                        case 94848180:
                                            if (nextName4.equals("cores")) {
                                                c3 = 5;
                                                break;
                                            }
                                            break;
                                        case 104069929:
                                            if (nextName4.equals("model")) {
                                                c3 = 6;
                                                break;
                                            }
                                            break;
                                        case 109757585:
                                            if (nextName4.equals("state")) {
                                                c3 = 7;
                                                break;
                                            }
                                            break;
                                        case 2078953423:
                                            if (nextName4.equals("modelClass")) {
                                                c3 = '\b';
                                                break;
                                            }
                                            break;
                                    }
                                    c3 = 65535;
                                    switch (c3) {
                                        case 0:
                                            obj3.f = jsonReader.nextBoolean();
                                            obj3.j = (byte) (obj3.j | Ascii.DLE);
                                            break;
                                        case 1:
                                            String nextString6 = jsonReader.nextString();
                                            if (nextString6 != null) {
                                                obj3.h = nextString6;
                                                break;
                                            } else {
                                                throw new NullPointerException("Null manufacturer");
                                            }
                                        case 2:
                                            obj3.d = jsonReader.nextLong();
                                            obj3.j = (byte) (obj3.j | 4);
                                            break;
                                        case 3:
                                            obj3.a = jsonReader.nextInt();
                                            obj3.j = (byte) (obj3.j | 1);
                                            break;
                                        case 4:
                                            obj3.e = jsonReader.nextLong();
                                            obj3.j = (byte) (obj3.j | 8);
                                            break;
                                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                                            obj3.c = jsonReader.nextInt();
                                            obj3.j = (byte) (obj3.j | 2);
                                            break;
                                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                                            String nextString7 = jsonReader.nextString();
                                            if (nextString7 != null) {
                                                obj3.b = nextString7;
                                                break;
                                            } else {
                                                throw new NullPointerException("Null model");
                                            }
                                        case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                                            obj3.g = jsonReader.nextInt();
                                            obj3.j = (byte) (obj3.j | 32);
                                            break;
                                        case '\b':
                                            String nextString8 = jsonReader.nextString();
                                            if (nextString8 != null) {
                                                obj3.i = nextString8;
                                                break;
                                            } else {
                                                throw new NullPointerException("Null modelClass");
                                            }
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                obj2.j = obj3.a();
                                break;
                            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(e(jsonReader));
                                }
                                jsonReader.endArray();
                                obj2.k = Collections.unmodifiableList(arrayList);
                                break;
                            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                                ?? obj4 = new Object();
                                jsonReader.beginObject();
                                while (jsonReader.hasNext()) {
                                    String nextName5 = jsonReader.nextName();
                                    nextName5.getClass();
                                    switch (nextName5.hashCode()) {
                                        case -911706486:
                                            if (nextName5.equals("buildVersion")) {
                                                c4 = 0;
                                                break;
                                            }
                                            break;
                                        case -293026577:
                                            if (nextName5.equals("jailbroken")) {
                                                c4 = 1;
                                                break;
                                            }
                                            break;
                                        case 351608024:
                                            if (nextName5.equals("version")) {
                                                c4 = 2;
                                                break;
                                            }
                                            break;
                                        case 1874684019:
                                            if (nextName5.equals("platform")) {
                                                c4 = 3;
                                                break;
                                            }
                                            break;
                                    }
                                    c4 = 65535;
                                    switch (c4) {
                                        case 0:
                                            String nextString9 = jsonReader.nextString();
                                            if (nextString9 != null) {
                                                obj4.c = nextString9;
                                                break;
                                            } else {
                                                throw new NullPointerException("Null buildVersion");
                                            }
                                        case 1:
                                            obj4.d = jsonReader.nextBoolean();
                                            obj4.e = (byte) (obj4.e | 2);
                                            break;
                                        case 2:
                                            String nextString10 = jsonReader.nextString();
                                            if (nextString10 != null) {
                                                obj4.b = nextString10;
                                                break;
                                            } else {
                                                throw new NullPointerException("Null version");
                                            }
                                        case 3:
                                            obj4.a = jsonReader.nextInt();
                                            obj4.e = (byte) (obj4.e | 1);
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                obj2.i = obj4.a();
                                break;
                            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                                jsonReader.beginObject();
                                String str2 = null;
                                String str3 = null;
                                String str4 = null;
                                String str5 = null;
                                String str6 = null;
                                String str7 = null;
                                while (jsonReader.hasNext()) {
                                    String nextName6 = jsonReader.nextName();
                                    nextName6.getClass();
                                    switch (nextName6.hashCode()) {
                                        case -1618432855:
                                            if (nextName6.equals("identifier")) {
                                                c5 = 0;
                                                break;
                                            }
                                            break;
                                        case -519438642:
                                            if (nextName6.equals("developmentPlatform")) {
                                                c5 = 1;
                                                break;
                                            }
                                            break;
                                        case 213652010:
                                            if (nextName6.equals("developmentPlatformVersion")) {
                                                c5 = 2;
                                                break;
                                            }
                                            break;
                                        case 351608024:
                                            if (nextName6.equals("version")) {
                                                c5 = 3;
                                                break;
                                            }
                                            break;
                                        case 719853845:
                                            if (nextName6.equals("installationUuid")) {
                                                c5 = 4;
                                                break;
                                            }
                                            break;
                                        case 1975623094:
                                            if (nextName6.equals("displayVersion")) {
                                                c5 = 5;
                                                break;
                                            }
                                            break;
                                    }
                                    c5 = 65535;
                                    switch (c5) {
                                        case 0:
                                            str2 = jsonReader.nextString();
                                            if (str2 == null) {
                                                throw new NullPointerException("Null identifier");
                                            }
                                            break;
                                        case 1:
                                            str6 = jsonReader.nextString();
                                            break;
                                        case 2:
                                            str7 = jsonReader.nextString();
                                            break;
                                        case 3:
                                            str3 = jsonReader.nextString();
                                            if (str3 == null) {
                                                throw new NullPointerException("Null version");
                                            }
                                            break;
                                        case 4:
                                            str5 = jsonReader.nextString();
                                            break;
                                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                                            str4 = jsonReader.nextString();
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            break;
                                    }
                                }
                                jsonReader.endObject();
                                if (str2 != null && str3 != null) {
                                    obj2.g = new C2406u6(str2, str3, str4, str5, str6, str7);
                                    break;
                                } else {
                                    StringBuilder sb = new StringBuilder();
                                    if (str2 == null) {
                                        sb.append(" identifier");
                                    }
                                    if (str3 == null) {
                                        sb.append(" version");
                                    }
                                    throw new IllegalStateException(AbstractC2612wf.i(sb, "Missing required properties:"));
                                }
                                break;
                            case '\b':
                                jsonReader.beginObject();
                                String str8 = null;
                                while (jsonReader.hasNext()) {
                                    if (jsonReader.nextName().equals("identifier")) {
                                        str8 = jsonReader.nextString();
                                        if (str8 == null) {
                                            throw new NullPointerException("Null identifier");
                                        }
                                    } else {
                                        jsonReader.skipValue();
                                    }
                                }
                                jsonReader.endObject();
                                if (str8 != null) {
                                    obj2.h = new T6(str8);
                                    break;
                                } else {
                                    throw new IllegalStateException("Missing required properties: identifier");
                                }
                            case '\t':
                                String nextString11 = jsonReader.nextString();
                                if (nextString11 != null) {
                                    obj2.a = nextString11;
                                    break;
                                } else {
                                    throw new NullPointerException("Null generator");
                                }
                            case '\n':
                                obj2.f = jsonReader.nextBoolean();
                                obj2.m = (byte) (obj2.m | 2);
                                break;
                            case 11:
                                obj2.l = jsonReader.nextInt();
                                obj2.m = (byte) (obj2.m | 4);
                                break;
                            default:
                                jsonReader.skipValue();
                                break;
                        }
                    }
                    jsonReader.endObject();
                    obj.j = obj2.a();
                    break;
                default:
                    jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return obj.a();
    }

    public static C1597k6 i(String str) {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                C1597k6 h = h(jsonReader);
                jsonReader.close();
                return h;
            } finally {
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }
}
