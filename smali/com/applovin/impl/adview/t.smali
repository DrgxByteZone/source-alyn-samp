.class public final Lcom/applovin/impl/adview/t;
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

.field private static final aia:Landroid/graphics/Paint;


# instance fields
.field private final aib:[F

.field private aic:Landroid/graphics/Path;


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
    sput-object v0, Lcom/applovin/impl/adview/t;->ahY:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/applovin/impl/adview/t;->aia:Landroid/graphics/Paint;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/j;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xc

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    fill-array-data p1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/adview/t;->aib:[F

    .line 12
    .line 13
    sget-object p1, Lcom/applovin/impl/adview/t;->ahY:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/16 v0, 0x50

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/applovin/impl/adview/t;->aia:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x41f00000    # 30.0f
        0x428c0000    # 70.0f
        0x425c0000    # 55.0f
        0x41f00000    # 30.0f
        0x42960000    # 75.0f
        0x42480000    # 50.0f
        0x425c0000    # 55.0f
        0x428c0000    # 70.0f
    .end array-data
.end method

.method private rV()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/t;->aib:[F

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget v3, v2, v1

    .line 9
    .line 10
    const v4, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v3, v4

    .line 14
    iget v4, p0, Lcom/applovin/impl/adview/j;->ahA:F

    .line 15
    .line 16
    mul-float/2addr v3, v4

    .line 17
    aput v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/applovin/impl/adview/t;->aic:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/adview/t;->aib:[F

    .line 30
    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/adview/t;->aic:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/impl/adview/t;->aib:[F

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aget v2, v1, v2

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget v1, v1, v3

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/adview/t;->aic:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/adview/t;->aib:[F

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    aget v2, v1, v2

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    aget v1, v1, v3

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/impl/adview/t;->aic:Landroid/graphics/Path;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/applovin/impl/adview/t;->aib:[F

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    aget v2, v1, v2

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    aget v1, v1, v3

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/applovin/impl/adview/t;->aic:Landroid/graphics/Path;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/applovin/impl/adview/t;->aib:[F

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    aget v2, v1, v2

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    aget v1, v1, v3

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/applovin/impl/adview/t;->aic:Landroid/graphics/Path;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/applovin/impl/adview/t;->aib:[F

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    aget v2, v1, v2

    .line 100
    .line 101
    const/16 v3, 0xb

    .line 102
    .line 103
    aget v1, v1, v3

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    return-void
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
    invoke-direct {p0}, Lcom/applovin/impl/adview/t;->rV()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

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

.method public getStrokeWidth()F
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

.method public getStyle()Lcom/applovin/impl/adview/j$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/adview/j$a;->ahE:Lcom/applovin/impl/adview/j$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/adview/t;->getCenter()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lcom/applovin/impl/adview/t;->ahY:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/applovin/impl/adview/t;->aia:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/adview/t;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/adview/t;->aic:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
