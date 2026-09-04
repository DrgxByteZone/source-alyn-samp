.class public final Lcom/applovin/impl/adview/z;
.super Lcom/applovin/impl/adview/j;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final ahY:Landroid/graphics/Paint;

.field private static final ahZ:Landroid/graphics/Paint;

.field private static final ahc:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/adview/z;->ahY:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/applovin/impl/adview/z;->ahc:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/applovin/impl/adview/z;->ahZ:Landroid/graphics/Paint;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/j;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/applovin/impl/adview/z;->ahY:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/applovin/impl/adview/z;->ahc:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/applovin/impl/adview/z;->ahZ:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getCenter()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/j;->getSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public getCrossOffset()F
    .locals 2

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/adview/j;->ahA:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    return v1
.end method

.method public getInnerCircleOffset()F
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/adview/j;->ahA:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    return v1
.end method

.method public getInnerCircleRadius()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getCenter()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getInnerCircleOffset()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public getStrokeWidth()F
    .locals 2

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/adview/j;->ahA:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    return v1
.end method

.method public getStyle()Lcom/applovin/impl/adview/j$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/adview/j$a;->ahB:Lcom/applovin/impl/adview/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getCenter()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/applovin/impl/adview/z;->ahY:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getInnerCircleRadius()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Lcom/applovin/impl/adview/z;->ahc:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getCrossOffset()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/adview/j;->getSize()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float v5, v0, v4

    .line 31
    .line 32
    sget-object v8, Lcom/applovin/impl/adview/z;->ahZ:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/adview/z;->getStrokeWidth()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    move v6, v5

    .line 42
    move v5, v4

    .line 43
    move v7, v6

    .line 44
    move-object v3, p1

    .line 45
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    move p1, v6

    .line 49
    move v7, v4

    .line 50
    move v5, v6

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
