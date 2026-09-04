package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Cc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC0129Cc {
    public static final EnumC0129Cc a;
    public static final /* synthetic */ EnumC0129Cc[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0129Cc EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [Cc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [Cc, java.lang.Enum] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        ?? r1 = new Enum("ANDROID_FIREBASE", 1);
        a = r1;
        b = new EnumC0129Cc[]{r0, r1};
    }

    public static EnumC0129Cc valueOf(String str) {
        return (EnumC0129Cc) Enum.valueOf(EnumC0129Cc.class, str);
    }

    public static EnumC0129Cc[] values() {
        return (EnumC0129Cc[]) b.clone();
    }
}
