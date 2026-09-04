.class public final LAY;
.super Landroid/view/animation/Animation;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaO;


# direct methods
.method public synthetic constructor <init>(LaO;I)V
    .locals 0

    .line 1
    iput p2, p0, LAY;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LAY;->b:LaO;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, LAY;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LAY;->b:LaO;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LFY;->k(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p2, p0, LAY;->b:LaO;

    .line 13
    .line 14
    iget-boolean v0, p2, LFY;->W:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p2, LFY;->N:I

    .line 19
    .line 20
    iget v1, p2, LFY;->M:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p2, LFY;->N:I

    .line 29
    .line 30
    :goto_0
    iget v1, p2, LFY;->L:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v0, p1

    .line 35
    float-to-int v0, v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    iget-object v0, p2, LFY;->J:Llc;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-virtual {p2, v1}, LFY;->setTargetOffsetTopAndBottom(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, LFY;->P:Lpc;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    iget-object p1, p2, Lpc;->a:Loc;

    .line 53
    .line 54
    iget v1, p1, Loc;->p:F

    .line 55
    .line 56
    cmpl-float v1, v0, v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iput v0, p1, Loc;->p:F

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
