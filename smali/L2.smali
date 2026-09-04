.class public final synthetic LL2;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LL2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LL2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LL2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LL2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LcR;

    .line 9
    .line 10
    iget-object p1, p1, LcR;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lw50;

    .line 13
    .line 14
    iget-object p1, p1, Lw50;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LL2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LR2;

    .line 29
    .line 30
    iget-object v1, p0, LL2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LtC;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, LtC;->n(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LR2;->M:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    instance-of v2, v1, LtC;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v1, LtC;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, LtC;->n(F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, v0, LR2;->G:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object p1, v0, LR2;->H:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {p1}, LBC;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-static {p1}, LBC;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
