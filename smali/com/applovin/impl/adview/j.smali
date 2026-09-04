.class public abstract Lcom/applovin/impl/adview/j;
.super Landroid/view/View;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/j$a;
    }
.end annotation


# instance fields
.field protected final E:Landroid/content/Context;

.field protected ahA:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/impl/adview/j;->ahA:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/impl/adview/j;->E:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/applovin/impl/adview/j$a;Landroid/content/Context;)Lcom/applovin/impl/adview/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/adview/j$a;->ahD:Lcom/applovin/impl/adview/j$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/applovin/impl/adview/r;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/r;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/applovin/impl/adview/j$a;->ahC:Lcom/applovin/impl/adview/j$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/applovin/impl/adview/s;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/s;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lcom/applovin/impl/adview/j$a;->ahE:Lcom/applovin/impl/adview/j$a;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lcom/applovin/impl/adview/t;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/t;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Lcom/applovin/impl/adview/z;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/z;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public fZ(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x41f00000    # 30.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/j;->setViewScale(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/adview/j;->getSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/adview/j;->getSize()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public getSize()F
    .locals 2

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/adview/j;->ahA:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    return v1
.end method

.method public abstract getStyle()Lcom/applovin/impl/adview/j$a;
.end method

.method public setViewScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/adview/j;->ahA:F

    .line 2
    .line 3
    return-void
.end method
