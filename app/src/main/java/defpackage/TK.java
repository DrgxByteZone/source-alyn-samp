package defpackage;

import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.events.RCTModernEventEmitter;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class TK extends AbstractC1977oo {
    public final /* synthetic */ int n;
    public final WritableMap o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TK(int i, WritableMap writableMap, int i2, boolean z) {
        super(i);
        this.n = i2;
        this.o = writableMap;
    }

    @Override // defpackage.AbstractC1977oo
    public boolean a() {
        switch (this.n) {
            case 1:
                return false;
            case 2:
                return false;
            case 3:
                return false;
            case 4:
                return false;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return false;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return false;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return false;
            case 8:
                return false;
            case 9:
                return false;
            case 10:
                return false;
            case 11:
                return false;
            default:
                return super.a();
        }
    }

    @Override // defpackage.AbstractC1977oo
    public void c(RCTModernEventEmitter rCTModernEventEmitter) {
        switch (this.n) {
            case 1:
                rCTModernEventEmitter.receiveEvent(this.b, "topLoadingSubResourceError", this.o);
                return;
            case 2:
                rCTModernEventEmitter.receiveEvent(this.b, "topCustomMenuSelection", this.o);
                return;
            case 3:
                rCTModernEventEmitter.receiveEvent(this.b, "topHttpError", this.o);
                return;
            case 4:
                rCTModernEventEmitter.receiveEvent(this.b, "topLoadingError", this.o);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                rCTModernEventEmitter.receiveEvent(this.b, "topLoadingFinish", this.o);
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                rCTModernEventEmitter.receiveEvent(this.b, "topLoadingProgress", this.o);
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                rCTModernEventEmitter.receiveEvent(this.b, "topLoadingStart", this.o);
                return;
            case 8:
                rCTModernEventEmitter.receiveEvent(this.b, "topMessage", this.o);
                return;
            case 9:
                rCTModernEventEmitter.receiveEvent(this.b, "topOpenWindow", this.o);
                return;
            case 10:
                rCTModernEventEmitter.receiveEvent(this.b, "topRenderProcessGone", this.o);
                return;
            case 11:
                rCTModernEventEmitter.receiveEvent(this.b, "topShouldStartLoadWithRequest", this.o);
                return;
            default:
                super.c(rCTModernEventEmitter);
                return;
        }
    }

    @Override // defpackage.AbstractC1977oo
    public short f() {
        switch (this.n) {
            case 1:
                return (short) 0;
            case 2:
                return (short) 0;
            case 3:
                return (short) 0;
            case 4:
                return (short) 0;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return (short) 0;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return (short) 0;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return (short) 0;
            case 8:
                return (short) 0;
            case 9:
                return (short) 0;
            case 10:
                return (short) 0;
            case 11:
                return (short) 0;
            default:
                return super.f();
        }
    }

    @Override // defpackage.AbstractC1977oo
    public final String i() {
        switch (this.n) {
            case 0:
                return "topAccessibilityAction";
            case 1:
                return "topLoadingSubResourceError";
            case 2:
                return "topCustomMenuSelection";
            case 3:
                return "topHttpError";
            case 4:
                return "topLoadingError";
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return "topLoadingFinish";
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return "topLoadingProgress";
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return "topLoadingStart";
            case 8:
                return "topMessage";
            case 9:
                return "topOpenWindow";
            case 10:
                return "topRenderProcessGone";
            default:
                return "topShouldStartLoadWithRequest";
        }
    }

    @Override // defpackage.AbstractC1977oo
    public WritableMap j() {
        switch (this.n) {
            case 0:
                return this.o;
            default:
                return super.j();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TK(int i, WritableMap writableMap, int i2) {
        super(i);
        this.n = i2;
        switch (i2) {
            case 11:
                super(i);
                this.o = writableMap;
                writableMap.putString("navigationType", "other");
                writableMap.putBoolean("isTopFrame", true);
                return;
            default:
                AbstractC0435Nx.j(writableMap, "mEventData");
                this.o = writableMap;
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TK(WritableMap writableMap, int i, int i2) {
        super(i, i2);
        this.n = 0;
        this.o = writableMap;
    }
}
