package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Cj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0136Cj extends AbstractC0810ag0 {
    public final boolean c;
    public boolean d;
    public Ce0 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0136Cj(GW gw, boolean z) {
        super(gw);
        AbstractC0435Nx.j(gw, "operation");
        this.c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Ce0 y(Context context) {
        boolean z;
        int i;
        int i2;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        Animator y;
        Animation loadAnimation;
        Ce0 ce0;
        int i3;
        if (this.d) {
            return this.n;
        }
        GW gw = (GW) this.b;
        Lr lr = gw.c;
        if (gw.a == 2) {
            z = true;
        } else {
            z = false;
        }
        C0352Kr c0352Kr = lr.a0;
        if (c0352Kr == null) {
            i = 0;
        } else {
            i = c0352Kr.f;
        }
        if (this.c) {
            if (z) {
                if (c0352Kr != null) {
                    i2 = c0352Kr.d;
                    lr.S(0, 0, 0, 0);
                    viewGroup = lr.W;
                    Ce0 ce02 = null;
                    if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
                        lr.W.setTag(R.id.visible_removing_fragment_view_tag, null);
                    }
                    viewGroup2 = lr.W;
                    if (viewGroup2 != null || viewGroup2.getLayoutTransition() == null) {
                        y = lr.y(z);
                        if (y == null) {
                            ce02 = new Ce0(y);
                        } else {
                            if (i2 == 0 && i != 0) {
                                if (i != 4097) {
                                    if (i != 8194) {
                                        if (i != 8197) {
                                            if (i != 4099) {
                                                if (i != 4100) {
                                                    i3 = -1;
                                                } else if (z) {
                                                    i3 = AbstractC2446ud.E(android.R.attr.activityOpenEnterAnimation, context);
                                                } else {
                                                    i3 = AbstractC2446ud.E(android.R.attr.activityOpenExitAnimation, context);
                                                }
                                            } else if (z) {
                                                i3 = R.animator.fragment_fade_enter;
                                            } else {
                                                i3 = R.animator.fragment_fade_exit;
                                            }
                                        } else if (z) {
                                            i3 = AbstractC2446ud.E(android.R.attr.activityCloseEnterAnimation, context);
                                        } else {
                                            i3 = AbstractC2446ud.E(android.R.attr.activityCloseExitAnimation, context);
                                        }
                                    } else if (z) {
                                        i3 = R.animator.fragment_close_enter;
                                    } else {
                                        i3 = R.animator.fragment_close_exit;
                                    }
                                } else if (z) {
                                    i3 = R.animator.fragment_open_enter;
                                } else {
                                    i3 = R.animator.fragment_open_exit;
                                }
                                i2 = i3;
                            }
                            if (i2 != 0) {
                                boolean equals = "anim".equals(context.getResources().getResourceTypeName(i2));
                                try {
                                    if (equals) {
                                        try {
                                            loadAnimation = AnimationUtils.loadAnimation(context, i2);
                                        } catch (Resources.NotFoundException e) {
                                            throw e;
                                        } catch (RuntimeException unused) {
                                        }
                                        if (loadAnimation != null) {
                                            ce0 = new Ce0(loadAnimation);
                                            ce02 = ce0;
                                        }
                                    }
                                    Animator loadAnimator = AnimatorInflater.loadAnimator(context, i2);
                                    if (loadAnimator != null) {
                                        ce0 = new Ce0(loadAnimator);
                                        ce02 = ce0;
                                    }
                                } catch (RuntimeException e2) {
                                    if (!equals) {
                                        Animation loadAnimation2 = AnimationUtils.loadAnimation(context, i2);
                                        if (loadAnimation2 != null) {
                                            ce02 = new Ce0(loadAnimation2);
                                        }
                                    } else {
                                        throw e2;
                                    }
                                }
                            }
                        }
                    }
                    this.n = ce02;
                    this.d = true;
                    return ce02;
                }
                i2 = 0;
                lr.S(0, 0, 0, 0);
                viewGroup = lr.W;
                Ce0 ce022 = null;
                if (viewGroup != null) {
                    lr.W.setTag(R.id.visible_removing_fragment_view_tag, null);
                }
                viewGroup2 = lr.W;
                if (viewGroup2 != null) {
                }
                y = lr.y(z);
                if (y == null) {
                }
                this.n = ce022;
                this.d = true;
                return ce022;
            }
            if (c0352Kr != null) {
                i2 = c0352Kr.e;
                lr.S(0, 0, 0, 0);
                viewGroup = lr.W;
                Ce0 ce0222 = null;
                if (viewGroup != null) {
                }
                viewGroup2 = lr.W;
                if (viewGroup2 != null) {
                }
                y = lr.y(z);
                if (y == null) {
                }
                this.n = ce0222;
                this.d = true;
                return ce0222;
            }
            i2 = 0;
            lr.S(0, 0, 0, 0);
            viewGroup = lr.W;
            Ce0 ce02222 = null;
            if (viewGroup != null) {
            }
            viewGroup2 = lr.W;
            if (viewGroup2 != null) {
            }
            y = lr.y(z);
            if (y == null) {
            }
            this.n = ce02222;
            this.d = true;
            return ce02222;
        }
        if (z) {
            if (c0352Kr != null) {
                i2 = c0352Kr.b;
                lr.S(0, 0, 0, 0);
                viewGroup = lr.W;
                Ce0 ce022222 = null;
                if (viewGroup != null) {
                }
                viewGroup2 = lr.W;
                if (viewGroup2 != null) {
                }
                y = lr.y(z);
                if (y == null) {
                }
                this.n = ce022222;
                this.d = true;
                return ce022222;
            }
            i2 = 0;
            lr.S(0, 0, 0, 0);
            viewGroup = lr.W;
            Ce0 ce0222222 = null;
            if (viewGroup != null) {
            }
            viewGroup2 = lr.W;
            if (viewGroup2 != null) {
            }
            y = lr.y(z);
            if (y == null) {
            }
            this.n = ce0222222;
            this.d = true;
            return ce0222222;
        }
        if (c0352Kr != null) {
            i2 = c0352Kr.c;
            lr.S(0, 0, 0, 0);
            viewGroup = lr.W;
            Ce0 ce02222222 = null;
            if (viewGroup != null) {
            }
            viewGroup2 = lr.W;
            if (viewGroup2 != null) {
            }
            y = lr.y(z);
            if (y == null) {
            }
            this.n = ce02222222;
            this.d = true;
            return ce02222222;
        }
        i2 = 0;
        lr.S(0, 0, 0, 0);
        viewGroup = lr.W;
        Ce0 ce022222222 = null;
        if (viewGroup != null) {
        }
        viewGroup2 = lr.W;
        if (viewGroup2 != null) {
        }
        y = lr.y(z);
        if (y == null) {
        }
        this.n = ce022222222;
        this.d = true;
        return ce022222222;
    }
}
