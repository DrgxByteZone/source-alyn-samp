package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: td, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2365td {
    public static final EnumC2365td a;
    public static final HashMap b;
    public static final /* synthetic */ EnumC2365td[] c;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2365td EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [td, java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [td, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [td, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [td, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [td, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [td, java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [td, java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [td, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [td, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [td, java.lang.Enum, java.lang.Object] */
    static {
        ?? r0 = new Enum("X86_32", 0);
        ?? r1 = new Enum("X86_64", 1);
        ?? r2 = new Enum("ARM_UNKNOWN", 2);
        ?? r3 = new Enum("PPC", 3);
        ?? r4 = new Enum("PPC64", 4);
        ?? r5 = new Enum("ARMV6", 5);
        ?? r6 = new Enum("ARMV7", 6);
        ?? r7 = new Enum("UNKNOWN", 7);
        a = r7;
        ?? r8 = new Enum("ARMV7S", 8);
        ?? r9 = new Enum("ARM64", 9);
        c = new EnumC2365td[]{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9};
        HashMap hashMap = new HashMap(4);
        b = hashMap;
        hashMap.put("armeabi-v7a", r6);
        hashMap.put("armeabi", r5);
        hashMap.put("arm64-v8a", r9);
        hashMap.put("x86", r0);
    }

    public static EnumC2365td valueOf(String str) {
        return (EnumC2365td) Enum.valueOf(EnumC2365td.class, str);
    }

    public static EnumC2365td[] values() {
        return (EnumC2365td[]) c.clone();
    }
}
