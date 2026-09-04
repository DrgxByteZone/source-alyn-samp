package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: iZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1470iZ extends AbstractC1977oo implements InterfaceC1933oE {
    public static final GF o;
    public static final HF p;
    public static final IF q;
    public static final JF r;
    public final /* synthetic */ int n;

    static {
        int i = 19;
        o = new GF(i);
        p = new HF(i);
        q = new IF(i);
        r = new JF(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1470iZ(int i, int i2, int i3) {
        super(i, i2);
        this.n = i3;
    }

    @Override // defpackage.AbstractC1977oo
    public boolean a() {
        switch (this.n) {
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return false;
            case 23:
                return false;
            default:
                return super.a();
        }
    }

    @Override // defpackage.InterfaceC1933oE
    public String b() {
        switch (this.n) {
            case 0:
                return "onDidAppear";
            case 1:
                return "onDidDisappear";
            case 2:
                return "onWillAppear";
            default:
                return "onWillDisappear";
        }
    }

    @Override // defpackage.AbstractC1977oo
    public short f() {
        switch (this.n) {
            case 0:
                return (short) 0;
            case 1:
                return (short) 0;
            case 2:
                return (short) 0;
            case 3:
                return (short) 0;
            case 4:
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
            case 10:
            case 11:
            case 21:
            default:
                return super.f();
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return (short) 0;
            case 8:
                return (short) 0;
            case 9:
                return (short) 0;
            case 12:
                return (short) 0;
            case 13:
                return (short) 0;
            case 14:
                return (short) 0;
            case 15:
                return (short) 0;
            case 16:
                return (short) 0;
            case 17:
                return (short) 0;
            case 18:
                return (short) 0;
            case 19:
                return (short) 0;
            case 20:
                return (short) 0;
            case 22:
                return (short) 0;
        }
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        switch (this.n) {
            case 0:
                return "topDidAppear";
            case 1:
                return "topDidDisappear";
            case 2:
                return "topWillAppear";
            case 3:
                return "topWillDisappear";
            case 4:
                return "topDrawerClose";
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return "topDrawerOpen";
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return "topFocus";
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return "topAttached";
            case 8:
                return "topHeaderBackButtonClicked";
            case 9:
                return "topDetached";
            case 10:
                return "topRefresh";
            case 11:
                return "topRequestClose";
            case 12:
                return "topAppear";
            case 13:
                return "topDisappear";
            case 14:
                return "topDismissed";
            case 15:
                return "topWillAppear";
            case 16:
                return "topWillDisappear";
            case 17:
                return "topSearchBlur";
            case 18:
                return "topClose";
            case 19:
                return "topSearchFocus";
            case 20:
                return "topOpen";
            case 21:
                return "topShow";
            case 22:
                return "topFinishTransitioning";
            default:
                return "topClick";
        }
    }

    @Override // defpackage.AbstractC1977oo
    public final WritableMap j() {
        switch (this.n) {
            case 0:
                return Arguments.createMap();
            case 1:
                return Arguments.createMap();
            case 2:
                return Arguments.createMap();
            case 3:
                return Arguments.createMap();
            case 4:
                return Arguments.createMap();
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return Arguments.createMap();
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                WritableMap createMap = Arguments.createMap();
                createMap.putInt("target", this.b);
                return createMap;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return Arguments.createMap();
            case 8:
                return Arguments.createMap();
            case 9:
                return Arguments.createMap();
            case 10:
                return Arguments.createMap();
            case 11:
                return Arguments.createMap();
            case 12:
                return Arguments.createMap();
            case 13:
                return Arguments.createMap();
            case 14:
                WritableMap createMap2 = Arguments.createMap();
                createMap2.putInt("dismissCount", 1);
                return createMap2;
            case 15:
                return Arguments.createMap();
            case 16:
                return Arguments.createMap();
            case 17:
                return Arguments.createMap();
            case 18:
                return Arguments.createMap();
            case 19:
                return Arguments.createMap();
            case 20:
                return Arguments.createMap();
            case 21:
                return Arguments.createMap();
            case 22:
                return Arguments.createMap();
            default:
                return Arguments.createMap();
        }
    }
}
