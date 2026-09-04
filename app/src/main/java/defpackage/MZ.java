package defpackage;

import android.content.Context;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class MZ {
    public float c;
    public float d;
    public final WeakReference f;
    public HZ g;
    public final TextPaint a = new TextPaint(1);
    public final C0621Vb b = new C0621Vb(this, 1);
    public boolean e = true;

    public MZ(LZ lz) {
        this.f = new WeakReference(null);
        this.f = new WeakReference(lz);
    }

    public final void a(String str) {
        float measureText;
        TextPaint textPaint = this.a;
        float f = 0.0f;
        if (str == null) {
            measureText = 0.0f;
        } else {
            measureText = textPaint.measureText((CharSequence) str, 0, str.length());
        }
        this.c = measureText;
        if (str != null) {
            f = Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.d = f;
        this.e = false;
    }

    public final void b(HZ hz, Context context) {
        if (this.g != hz) {
            this.g = hz;
            if (hz != null) {
                TextPaint textPaint = this.a;
                C0621Vb c0621Vb = this.b;
                hz.e(context, textPaint, c0621Vb);
                LZ lz = (LZ) this.f.get();
                if (lz != null) {
                    textPaint.drawableState = lz.getState();
                }
                hz.d(context, textPaint, c0621Vb);
                this.e = true;
            }
            LZ lz2 = (LZ) this.f.get();
            if (lz2 != null) {
                lz2.a();
                lz2.onStateChange(lz2.getState());
            }
        }
    }
}
