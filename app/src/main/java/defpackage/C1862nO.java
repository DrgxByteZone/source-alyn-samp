package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.events.EventDispatcher;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1862nO implements TextWatcher {
    public final DL a;
    public final EventDispatcher b;
    public final int c;
    public String d;

    public C1862nO(C1102e00 c1102e00, DL dl) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        this.a = dl;
        this.b = AbstractC2375ti.h(c1102e00);
        this.c = AbstractC2375ti.p(c1102e00);
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        AbstractC0435Nx.j(editable, "s");
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        AbstractC0435Nx.j(charSequence, "s");
        this.d = charSequence.toString();
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        AbstractC0435Nx.j(charSequence, "s");
        DL dl = this.a;
        if (!dl.getDisableTextDiffing$ReactAndroid_release()) {
            if (i3 != 0 || i2 != 0) {
                String substring = charSequence.toString().substring(i, i + i3);
                AbstractC0435Nx.i(substring, "substring(...)");
                String str = this.d;
                if (str != null) {
                    String substring2 = str.substring(i, i + i2);
                    AbstractC0435Nx.i(substring2, "substring(...)");
                    if (i3 != i2 || !substring.equals(substring2)) {
                        InterfaceC2761yX stateWrapper = dl.getStateWrapper();
                        if (stateWrapper != null) {
                            WritableNativeMap writableNativeMap = new WritableNativeMap();
                            int i4 = dl.v + 1;
                            dl.v = i4;
                            writableNativeMap.putInt("mostRecentEventCount", i4);
                            writableNativeMap.putInt("opaqueCacheId", dl.getId());
                            stateWrapper.updateState(writableNativeMap);
                        }
                        EventDispatcher eventDispatcher = this.b;
                        if (eventDispatcher != null) {
                            int id = dl.getId();
                            String obj = charSequence.toString();
                            int i5 = dl.v + 1;
                            dl.v = i5;
                            eventDispatcher.d(new C1297gO(obj, this.c, id, i5, dl.getSelectionStart(), dl.getSelectionEnd()));
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
        }
    }
}
