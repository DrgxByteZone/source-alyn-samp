.class public final LyY;
.super Landroid/view/animation/Animation;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFY;I)V
    .locals 0

    .line 1
    iput p2, p0, LyY;->a:I

    iput-object p1, p0, LyY;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method public constructor <init>(LXS;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LyY;->a:I

    const-string v0, "mFragment"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    iput-object p1, p0, LyY;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget v0, p0, LyY;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "t"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LyY;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LXS;

    .line 17
    .line 18
    iget v0, p2, LLr;->a:I

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    xor-int/2addr v0, v2

    .line 28
    invoke-virtual {p2, p1, v0}, LXS;->Y(FZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p2, p0, LyY;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LFY;

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr v0, p1

    .line 39
    invoke-virtual {p2, v0}, LFY;->setAnimationProgress(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p2, p0, LyY;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LFY;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, LFY;->setAnimationProgress(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
