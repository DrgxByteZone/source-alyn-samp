package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class A3 extends ImageButton {
    public final C1992p1 a;
    public final B3 b;
    public boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A3(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC2395u00.a(context);
        this.c = false;
        AbstractC1022d00.a(this, getContext());
        C1992p1 c1992p1 = new C1992p1(this);
        this.a = c1992p1;
        c1992p1.l(attributeSet, i);
        B3 b3 = new B3(this);
        this.b = b3;
        b3.h(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C1992p1 c1992p1 = this.a;
        if (c1992p1 != null) {
            c1992p1.a();
        }
        B3 b3 = this.b;
        if (b3 != null) {
            b3.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C1992p1 c1992p1 = this.a;
        if (c1992p1 != null) {
            return c1992p1.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C1992p1 c1992p1 = this.a;
        if (c1992p1 != null) {
            return c1992p1.i();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        C1552jb c1552jb;
        B3 b3 = this.b;
        if (b3 == null || (c1552jb = (C1552jb) b3.d) == null) {
            return null;
        }
        return (ColorStateList) c1552jb.c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C1552jb c1552jb;
        B3 b3 = this.b;
        if (b3 == null || (c1552jb = (C1552jb) b3.d) == null) {
            return null;
        }
        return (PorterDuff.Mode) c1552jb.d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        if (!(((ImageView) this.b.c).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C1992p1 c1992p1 = this.a;
        if (c1992p1 != null) {
            c1992p1.n();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C1992p1 c1992p1 = this.a;
        if (c1992p1 != null) {
            c1992p1.o(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        B3 b3 = this.b;
        if (b3 != null) {
            b3.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        B3 b3 = this.b;
        if (b3 != null && drawable != null && !this.c) {
            b3.b = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (b3 != null) {
            b3.a();
            if (!this.c) {
                ImageView imageView = (ImageView) b3.c;
                if (imageView.getDrawable() != null) {
                    imageView.getDrawable().setLevel(b3.b);
                }
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        B3 b3 = this.b;
        ImageView imageView = (ImageView) b3.c;
        if (i != 0) {
            Drawable f = IE.f(i, imageView.getContext());
            if (f != null) {
                AbstractC1894nm.a(f);
            }
            imageView.setImageDrawable(f);
        } else {
            imageView.setImageDrawable(null);
        }
        b3.a();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        B3 b3 = this.b;
        if (b3 != null) {
            b3.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C1992p1 c1992p1 = this.a;
        if (c1992p1 != null) {
            c1992p1.t(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C1992p1 c1992p1 = this.a;
        if (c1992p1 != null) {
            c1992p1.u(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        B3 b3 = this.b;
        if (b3 != null) {
            if (((C1552jb) b3.d) == null) {
                b3.d = new Object();
            }
            C1552jb c1552jb = (C1552jb) b3.d;
            c1552jb.c = colorStateList;
            c1552jb.b = true;
            b3.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        B3 b3 = this.b;
        if (b3 != null) {
            if (((C1552jb) b3.d) == null) {
                b3.d = new Object();
            }
            C1552jb c1552jb = (C1552jb) b3.d;
            c1552jb.d = mode;
            c1552jb.a = true;
            b3.a();
        }
    }
}
