package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2096qF {
    public static final SparseArray a;
    public static final /* synthetic */ EnumC2096qF[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2096qF EF1;

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Enum, qF] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, qF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, qF, java.lang.Object] */
    static {
        ?? r1 = new Enum("UNKNOWN_MOBILE_SUBTYPE", 0);
        ?? r2 = new Enum("GPRS", 1);
        ?? r3 = new Enum("EDGE", 2);
        ?? r4 = new Enum("UMTS", 3);
        ?? r5 = new Enum("CDMA", 4);
        ?? r6 = new Enum("EVDO_0", 5);
        ?? r7 = new Enum("EVDO_A", 6);
        ?? r8 = new Enum("RTT", 7);
        ?? r9 = new Enum("HSDPA", 8);
        ?? r10 = new Enum("HSUPA", 9);
        ?? r11 = new Enum("HSPA", 10);
        ?? r12 = new Enum("IDEN", 11);
        ?? r13 = new Enum("EVDO_B", 12);
        ?? r14 = new Enum("LTE", 13);
        ?? r15 = new Enum("EHRPD", 14);
        ?? r0 = new Enum("HSPAP", 15);
        ?? r16 = new Enum("GSM", 16);
        ?? r22 = new Enum("TD_SCDMA", 17);
        ?? r02 = new Enum("IWLAN", 18);
        ?? r17 = new Enum("LTE_CA", 19);
        b = new EnumC2096qF[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r16, r22, r02, r17, new Enum("COMBINED", 20)};
        SparseArray sparseArray = new SparseArray();
        a = sparseArray;
        sparseArray.put(0, r1);
        sparseArray.put(1, r2);
        sparseArray.put(2, r3);
        sparseArray.put(3, r4);
        sparseArray.put(4, r5);
        sparseArray.put(5, r6);
        sparseArray.put(6, r7);
        sparseArray.put(7, r8);
        sparseArray.put(8, r9);
        sparseArray.put(9, r10);
        sparseArray.put(10, r11);
        sparseArray.put(11, r12);
        sparseArray.put(12, r13);
        sparseArray.put(13, r14);
        sparseArray.put(14, r15);
        sparseArray.put(15, r0);
        sparseArray.put(16, r16);
        sparseArray.put(17, r22);
        sparseArray.put(18, r02);
        sparseArray.put(19, r17);
    }

    public static EnumC2096qF valueOf(String str) {
        return (EnumC2096qF) Enum.valueOf(EnumC2096qF.class, str);
    }

    public static EnumC2096qF[] values() {
        return (EnumC2096qF[]) b.clone();
    }
}
