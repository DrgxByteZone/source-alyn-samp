package defpackage;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.facebook.react.bridge.ReactContext;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1616kL extends ClickableSpan implements VN {
    public final int a;
    public boolean b;
    public int c;

    public C1616kL(int i) {
        this.a = i;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        AbstractC0435Nx.j(view, "view");
        Context context = view.getContext();
        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ReactContext reactContext = (ReactContext) context;
        AbstractC2375ti.h(reactContext).d(new C1470iZ(AbstractC2375ti.p(reactContext), this.a, 23));
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        AbstractC0435Nx.j(textPaint, "ds");
        if (this.b) {
            textPaint.bgColor = this.c;
        }
    }
}
