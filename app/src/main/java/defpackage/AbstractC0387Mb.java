package defpackage;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Mb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0387Mb {
    public static final Charset a;
    public static volatile Charset b;
    public static volatile Charset c;

    static {
        Charset forName = Charset.forName("UTF-8");
        AbstractC0435Nx.i(forName, "forName(...)");
        a = forName;
        AbstractC0435Nx.i(Charset.forName("UTF-16"), "forName(...)");
        AbstractC0435Nx.i(Charset.forName("UTF-16BE"), "forName(...)");
        AbstractC0435Nx.i(Charset.forName("UTF-16LE"), "forName(...)");
        AbstractC0435Nx.i(Charset.forName("US-ASCII"), "forName(...)");
        AbstractC0435Nx.i(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
