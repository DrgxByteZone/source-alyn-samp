.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;
.super Landroid/view/View;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final DEFAULT_PADDING_DP:I = 0x2

.field private static final DEFAULT_STROKE_WIDTH:F = 0.5f

.field private static final DEFAULT_TOTAL_NUMBER_OF_STARS:I = 0x5

.field private static final INTERNAL_ANGLE_OF_PENTAGON_RADIANS:F = 1.8849556f

.field private static final SUM_OF_CENTRAL_ANGLES_IN_CIRCLE_RADIANS:F = 6.2831855f

.field private static final TWELVE_OCLOCK_POSITION_RADIANS:F = 4.712389f

.field private static final emptyStarPaint:Landroid/graphics/Paint;

.field private static final filledStarPaint:Landroid/graphics/Paint;


# instance fields
.field private final interStarsSpacingDp:F

.field private final paddingDp:F

.field private sideLength:F

.field private final starRating:Ljava/lang/Double;


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
    sput-object v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->emptyStarPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->filledStarPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->starRating:Ljava/lang/Double;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->paddingDp:F

    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->interStarsSpacingDp:F

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->setupPaints()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private drawEmptyStars(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->emptyStarPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private drawFilledStars(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->starRating:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->starRating:Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->roundUpToNearestHalfInt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float v0, v0

    .line 25
    const/high16 v1, 0x40a00000    # 5.0f

    .line 26
    .line 27
    div-float v2, v0, v1

    .line 28
    .line 29
    iget v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->paddingDp:F

    .line 30
    .line 31
    float-to-double v3, v3

    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr v0, v5

    .line 35
    float-to-double v5, v0

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->interStarsSpacingDp:F

    .line 41
    .line 42
    float-to-double v7, v0

    .line 43
    mul-double/2addr v5, v7

    .line 44
    add-double/2addr v5, v3

    .line 45
    double-to-float v0, v5

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroid/graphics/RectF;

    .line 50
    .line 51
    mul-float/2addr v2, v1

    .line 52
    iget v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->sideLength:F

    .line 53
    .line 54
    mul-float/2addr v2, v1

    .line 55
    add-float/2addr v2, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p2, v1, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->filledStarPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private getCombinedPathForAllStarsWithSide(F)Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->paddingDp:F

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->paddingDp:F

    .line 12
    .line 13
    add-float/2addr v1, v2

    .line 14
    new-instance v2, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x5

    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    add-float v6, v1, p1

    .line 28
    .line 29
    add-float v7, v5, p1

    .line 30
    .line 31
    invoke-direct {v4, v1, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getStarPath(Landroid/graphics/RectF;)Landroid/graphics/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->interStarsSpacingDp:F

    .line 39
    .line 40
    add-float/2addr v5, p1

    .line 41
    add-float/2addr v1, v5

    .line 42
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v2
.end method

.method private static getDistanceBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    sub-float/2addr p0, p1

    .line 18
    float-to-double p0, p0

    .line 19
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-double/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    double-to-float p0, p0

    .line 29
    return p0
.end method

.method private static getMidpointBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr p1, v1

    .line 11
    new-instance v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    float-to-double v2, v2

    .line 16
    float-to-double v4, v0

    .line 17
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    mul-double/2addr v4, v6

    .line 20
    add-double/2addr v4, v2

    .line 21
    double-to-float v0, v4

    .line 22
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    float-to-double v2, p0

    .line 25
    float-to-double p0, p1

    .line 26
    mul-double/2addr p0, v6

    .line 27
    add-double/2addr p0, v2

    .line 28
    double-to-float p0, p0

    .line 29
    invoke-direct {v1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method private getStarPath(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-double v1, p1

    .line 19
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    mul-double/2addr v1, v3

    .line 22
    double-to-float p1, v1

    .line 23
    const v1, 0x4096cbe4

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getStarPointsOnACircle(Landroid/graphics/PointF;FF)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/graphics/PointF;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getMidpointBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getDistanceBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    float-to-double v4, v4

    .line 53
    const v6, 0x3f71463a

    .line 54
    .line 55
    .line 56
    float-to-double v6, v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    div-double/2addr v4, v6

    .line 62
    double-to-float v4, v4

    .line 63
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getDistanceBetweenPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-float/2addr v3, v4

    .line 68
    const v4, 0x40aae714

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, v3, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getStarPointsOnACircle(Landroid/graphics/PointF;FF)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 v2, 0x5

    .line 88
    if-ge v1, v2, :cond_0

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/graphics/PointF;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/graphics/PointF;

    .line 101
    .line 102
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method

.method private getStarPointsOnACircle(Landroid/graphics/PointF;FF)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "FF)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x40c90fdb

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    int-to-float v2, v1

    .line 6
    div-float/2addr v0, v2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    float-to-double v4, v4

    .line 18
    float-to-double v6, p2

    .line 19
    float-to-double v8, p3

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    mul-double/2addr v10, v6

    .line 25
    add-double/2addr v10, v4

    .line 26
    double-to-float v4, v10

    .line 27
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    float-to-double v10, v5

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    mul-double/2addr v8, v6

    .line 35
    add-double/2addr v8, v10

    .line 36
    double-to-float v5, v8

    .line 37
    new-instance v6, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {v6, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-float/2addr p3, v0

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v2
.end method

.method private getTotalHorizontalSpacing()D
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->paddingDp:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    const/high16 v0, 0x40800000    # 4.0f

    .line 7
    .line 8
    iget v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->interStarsSpacingDp:F

    .line 9
    .line 10
    mul-float/2addr v2, v0

    .line 11
    add-float/2addr v2, v1

    .line 12
    float-to-double v0, v2

    .line 13
    return-wide v0
.end method

.method private roundUpToNearestHalfInt(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    div-double/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private setupPaints()V
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->emptyStarPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_starColor:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->filledStarPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_starColor:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->starRating:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v2, v0

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getTotalHorizontalSpacing()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-double/2addr v2, v4

    .line 20
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    div-double/2addr v2, v4

    .line 23
    int-to-float v0, v1

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    iget v4, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->paddingDp:F

    .line 27
    .line 28
    mul-float/2addr v4, v1

    .line 29
    sub-float/2addr v0, v4

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    iput v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->sideLength:F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    cmpg-float v1, v0, v1

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->getCombinedPathForAllStarsWithSide(F)Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->drawEmptyStars(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinStarRatingView;->drawFilledStars(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
