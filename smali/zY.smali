.class public final LzY;
.super Landroid/view/animation/Animation;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LFY;


# direct methods
.method public constructor <init>(LFY;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LzY;->c:LFY;

    .line 2
    .line 3
    iput p2, p0, LzY;->a:I

    .line 4
    .line 5
    iput p3, p0, LzY;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget-object p2, p0, LzY;->c:LFY;

    .line 2
    .line 3
    iget-object p2, p2, LFY;->P:Lpc;

    .line 4
    .line 5
    iget v0, p0, LzY;->a:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    iget v2, p0, LzY;->b:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    int-to-float v0, v2

    .line 12
    mul-float/2addr v0, p1

    .line 13
    add-float/2addr v0, v1

    .line 14
    float-to-int p1, v0

    .line 15
    invoke-virtual {p2, p1}, Lpc;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
