.class public final Lx9;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final synthetic z:[LSy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LBW;

.field public c:Lz9;

.field public d:Lrf;

.field public final e:LTW;

.field public f:[Ljava/lang/Integer;

.field public g:Lnd;

.field public h:Lce;

.field public i:I

.field public final j:F

.field public k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Paint;

.field public m:Z

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/Path;

.field public p:Landroid/graphics/Path;

.field public q:Landroid/graphics/Path;

.field public r:Landroid/graphics/Path;

.field public s:Landroid/graphics/PointF;

.field public t:Landroid/graphics/PointF;

.field public u:Landroid/graphics/PointF;

.field public v:Landroid/graphics/PointF;

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LiE;

    .line 2
    .line 3
    const-string v1, "borderStyle"

    .line 4
    .line 5
    const-string v2, "getBorderStyle()Lcom/facebook/react/uimanager/style/BorderStyle;"

    .line 6
    .line 7
    const-class v3, Lx9;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LKP;->a:LLP;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LSy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lx9;->z:[LSy;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBW;Lz9;Lrf;)V
    .locals 1

    .line 1
    sget-object v0, LA9;->a:LHF;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx9;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lx9;->b:LBW;

    .line 9
    .line 10
    iput-object p3, p0, Lx9;->c:Lz9;

    .line 11
    .line 12
    iput-object p4, p0, Lx9;->d:Lrf;

    .line 13
    .line 14
    new-instance p1, LTW;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LTW;-><init>(Lx9;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx9;->e:LTW;

    .line 20
    .line 21
    new-instance p1, Lnd;

    .line 22
    .line 23
    const/high16 p2, -0x1000000

    .line 24
    .line 25
    invoke-direct {p1, p2, p2, p2, p2}, Lnd;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx9;->g:Lnd;

    .line 29
    .line 30
    const/16 p1, 0xff

    .line 31
    .line 32
    iput p1, p0, Lx9;->i:I

    .line 33
    .line 34
    const p1, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lx9;->j:F

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx9;->l:Landroid/graphics/Paint;

    .line 46
    .line 47
    iput-boolean p2, p0, Lx9;->m:Z

    .line 48
    .line 49
    return-void
.end method

.method public static d(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    add-double v1, p0, p4

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    int-to-double v3, v3

    .line 7
    div-double/2addr v1, v3

    .line 8
    add-double v5, p2, p6

    .line 9
    .line 10
    div-double/2addr v5, v3

    .line 11
    sub-double v7, p8, v1

    .line 12
    .line 13
    sub-double v9, p10, v5

    .line 14
    .line 15
    sub-double v11, p12, v1

    .line 16
    .line 17
    sub-double v13, p14, v5

    .line 18
    .line 19
    sub-double v15, p4, p0

    .line 20
    .line 21
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v15

    .line 25
    div-double/2addr v15, v3

    .line 26
    sub-double v17, p6, p2

    .line 27
    .line 28
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v17

    .line 32
    div-double v17, v17, v3

    .line 33
    .line 34
    sub-double/2addr v13, v9

    .line 35
    sub-double/2addr v11, v7

    .line 36
    div-double/2addr v13, v11

    .line 37
    mul-double/2addr v7, v13

    .line 38
    sub-double/2addr v9, v7

    .line 39
    mul-double v17, v17, v17

    .line 40
    .line 41
    mul-double v7, v15, v15

    .line 42
    .line 43
    mul-double v11, v7, v13

    .line 44
    .line 45
    mul-double/2addr v11, v13

    .line 46
    add-double v11, v11, v17

    .line 47
    .line 48
    mul-double v19, v3, v15

    .line 49
    .line 50
    mul-double v19, v19, v15

    .line 51
    .line 52
    mul-double v19, v19, v9

    .line 53
    .line 54
    move-wide v15, v1

    .line 55
    mul-double v1, v19, v13

    .line 56
    .line 57
    mul-double v19, v9, v9

    .line 58
    .line 59
    sub-double v19, v19, v17

    .line 60
    .line 61
    mul-double v7, v7, v19

    .line 62
    .line 63
    neg-double v7, v7

    .line 64
    div-double/2addr v7, v11

    .line 65
    mul-double/2addr v3, v11

    .line 66
    div-double v11, v1, v3

    .line 67
    .line 68
    move-wide/from16 p0, v3

    .line 69
    .line 70
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    add-double/2addr v3, v7

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    neg-double v1, v1

    .line 82
    div-double v1, v1, p0

    .line 83
    .line 84
    sub-double/2addr v1, v3

    .line 85
    mul-double/2addr v13, v1

    .line 86
    add-double/2addr v13, v9

    .line 87
    add-double/2addr v1, v15

    .line 88
    add-double/2addr v13, v5

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    double-to-float v1, v1

    .line 102
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    double-to-float v1, v13

    .line 105
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public static e(FF)F
    .locals 1

    .line 1
    sub-float/2addr p0, p1

    .line 2
    const/4 p1, 0x0

    .line 3
    cmpg-float v0, p0, p1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    return p0
.end method

.method public static f(LA9;F)Landroid/graphics/DashPathEffect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq p0, v4, :cond_1

    .line 14
    .line 15
    if-ne p0, v3, :cond_0

    .line 16
    .line 17
    new-instance p0, Landroid/graphics/DashPathEffect;

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    aput p1, v1, v0

    .line 22
    .line 23
    aput p1, v1, v4

    .line 24
    .line 25
    aput p1, v1, v3

    .line 26
    .line 27
    aput p1, v1, v2

    .line 28
    .line 29
    invoke-direct {p0, v1, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ll8;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Landroid/graphics/DashPathEffect;

    .line 40
    .line 41
    int-to-float v6, v2

    .line 42
    mul-float/2addr p1, v6

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    aput p1, v1, v0

    .line 46
    .line 47
    aput p1, v1, v4

    .line 48
    .line 49
    aput p1, v1, v3

    .line 50
    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    invoke-direct {p0, v1, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static g(II)I
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_1
    shr-int/lit8 v1, p1, 0x7

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    ushr-int/lit8 v1, p0, 0x18

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    mul-int/2addr v1, p1

    .line 21
    shr-int/lit8 p1, v1, 0x8

    .line 22
    .line 23
    shl-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    or-int/2addr p0, p1

    .line 27
    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget-object v0, p0, Lx9;->d:Lrf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lx9;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lrf;->A(ILandroid/content/Context;)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    invoke-static {v3}, LO9;->t(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    invoke-static {v4}, LO9;->t(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    move v5, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    invoke-static {v5}, LO9;->t(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :goto_2
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    invoke-static {v0}, LO9;->t(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_3
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final b(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx9;->k:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx9;->k:Landroid/graphics/Path;

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lx9;->i:I

    .line 16
    .line 17
    invoke-static {p2, v0}, Lx9;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lx9;->l:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lx9;->k:Landroid/graphics/Path;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lx9;->k:Landroid/graphics/Path;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object p2, p0, Lx9;->k:Landroid/graphics/Path;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object p2, p0, Lx9;->k:Landroid/graphics/Path;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object p2, p0, Lx9;->k:Landroid/graphics/Path;

    .line 55
    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    :cond_6
    iget-object p2, p0, Lx9;->k:Landroid/graphics/Path;

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    :cond_7
    iget-object p2, p0, Lx9;->k:Landroid/graphics/Path;

    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_8
    :goto_0
    return-void
.end method

.method public final c()LA9;
    .locals 2

    .line 1
    sget-object v0, Lx9;->z:[LSy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lx9;->e:LTW;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LA9;

    .line 13
    .line 14
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lx9;->c()LA9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, v0, Lx9;->b:LBW;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    iget-object v12, v0, Lx9;->l:Landroid/graphics/Paint;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lx9;->c()LA9;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v7, v4, LBW;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, [F

    .line 34
    .line 35
    aget v7, v7, v5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v7, v11

    .line 48
    :goto_1
    invoke-static {v2, v7}, Lx9;->f(LA9;F)Landroid/graphics/DashPathEffect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_2
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v2, v0, Lx9;->f:[Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v14, 0x6

    .line 60
    iget-object v15, v0, Lx9;->a:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v13, 0x1

    .line 65
    const/16 v19, 0x7

    .line 66
    .line 67
    if-eqz v2, :cond_3d

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v20, 0x3

    .line 74
    .line 75
    const-string v8, "context"

    .line 76
    .line 77
    invoke-static {v15, v8}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v21, 0x9

    .line 81
    .line 82
    const/16 v22, 0xb

    .line 83
    .line 84
    if-eqz v7, :cond_2a

    .line 85
    .line 86
    if-ne v7, v13, :cond_29

    .line 87
    .line 88
    const-string v7, "com.facebook.react.modules.i18nmanager.I18nUtil"

    .line 89
    .line 90
    invoke-virtual {v15, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v23, 0xa

    .line 95
    .line 96
    const-string v8, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 97
    .line 98
    invoke-interface {v7, v8, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_16

    .line 103
    .line 104
    new-instance v7, Lnd;

    .line 105
    .line 106
    sget-object v8, LrB;->a:Lnn;

    .line 107
    .line 108
    aget-object v8, v2, v14

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    aget-object v8, v2, v6

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    aget-object v8, v2, v19

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    aget-object v8, v2, v3

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/high16 v8, -0x1000000

    .line 133
    .line 134
    :goto_4
    aget-object v21, v2, v21

    .line 135
    .line 136
    if-eqz v21, :cond_8

    .line 137
    .line 138
    :goto_5
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v21

    .line 142
    move/from16 v9, v21

    .line 143
    .line 144
    :goto_6
    const/16 v24, 0x5

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    aget-object v21, v2, v20

    .line 148
    .line 149
    if-eqz v21, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    aget-object v21, v2, v22

    .line 153
    .line 154
    if-eqz v21, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    aget-object v21, v2, v5

    .line 158
    .line 159
    if-eqz v21, :cond_b

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    aget-object v21, v2, v3

    .line 163
    .line 164
    if-eqz v21, :cond_c

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    const/high16 v9, -0x1000000

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_7
    aget-object v21, v2, v24

    .line 171
    .line 172
    if-eqz v21, :cond_d

    .line 173
    .line 174
    :goto_8
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    move/from16 v10, v21

    .line 179
    .line 180
    :goto_9
    const/16 v25, 0x4

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_d
    aget-object v21, v2, v13

    .line 184
    .line 185
    if-eqz v21, :cond_e

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    aget-object v21, v2, v19

    .line 189
    .line 190
    if-eqz v21, :cond_f

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_f
    aget-object v21, v2, v3

    .line 194
    .line 195
    if-eqz v21, :cond_10

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_10
    const/high16 v10, -0x1000000

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :goto_a
    aget-object v21, v2, v23

    .line 202
    .line 203
    if-eqz v21, :cond_11

    .line 204
    .line 205
    :goto_b
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_c

    .line 210
    :cond_11
    aget-object v21, v2, v25

    .line 211
    .line 212
    if-eqz v21, :cond_12

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_12
    aget-object v21, v2, v22

    .line 216
    .line 217
    if-eqz v21, :cond_13

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_13
    aget-object v21, v2, v5

    .line 221
    .line 222
    if-eqz v21, :cond_14

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_14
    aget-object v2, v2, v3

    .line 226
    .line 227
    if-eqz v2, :cond_15

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto :goto_c

    .line 234
    :cond_15
    const/high16 v2, -0x1000000

    .line 235
    .line 236
    :goto_c
    invoke-direct {v7, v8, v9, v10, v2}, Lnd;-><init>(IIII)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1d

    .line 240
    .line 241
    :cond_16
    const/16 v24, 0x5

    .line 242
    .line 243
    const/16 v25, 0x4

    .line 244
    .line 245
    new-instance v7, Lnd;

    .line 246
    .line 247
    sget-object v8, LrB;->a:Lnn;

    .line 248
    .line 249
    aget-object v8, v2, v14

    .line 250
    .line 251
    if-eqz v8, :cond_17

    .line 252
    .line 253
    :goto_d
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    goto :goto_e

    .line 258
    :cond_17
    aget-object v8, v2, v13

    .line 259
    .line 260
    if-eqz v8, :cond_18

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_18
    aget-object v8, v2, v19

    .line 264
    .line 265
    if-eqz v8, :cond_19

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_19
    aget-object v8, v2, v3

    .line 269
    .line 270
    if-eqz v8, :cond_1a

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_1a
    const/high16 v8, -0x1000000

    .line 274
    .line 275
    :goto_e
    aget-object v9, v2, v21

    .line 276
    .line 277
    if-eqz v9, :cond_1b

    .line 278
    .line 279
    :goto_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    goto :goto_10

    .line 284
    :cond_1b
    aget-object v9, v2, v20

    .line 285
    .line 286
    if-eqz v9, :cond_1c

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_1c
    aget-object v9, v2, v22

    .line 290
    .line 291
    if-eqz v9, :cond_1d

    .line 292
    .line 293
    goto :goto_f

    .line 294
    :cond_1d
    aget-object v9, v2, v5

    .line 295
    .line 296
    if-eqz v9, :cond_1e

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_1e
    aget-object v9, v2, v3

    .line 300
    .line 301
    if-eqz v9, :cond_1f

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_1f
    const/high16 v9, -0x1000000

    .line 305
    .line 306
    :goto_10
    aget-object v10, v2, v24

    .line 307
    .line 308
    if-eqz v10, :cond_20

    .line 309
    .line 310
    :goto_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    goto :goto_12

    .line 315
    :cond_20
    aget-object v10, v2, v6

    .line 316
    .line 317
    if-eqz v10, :cond_21

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_21
    aget-object v10, v2, v19

    .line 321
    .line 322
    if-eqz v10, :cond_22

    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_22
    aget-object v10, v2, v3

    .line 326
    .line 327
    if-eqz v10, :cond_23

    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_23
    const/high16 v10, -0x1000000

    .line 331
    .line 332
    :goto_12
    aget-object v21, v2, v23

    .line 333
    .line 334
    if-eqz v21, :cond_24

    .line 335
    .line 336
    :goto_13
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    goto :goto_14

    .line 341
    :cond_24
    aget-object v21, v2, v25

    .line 342
    .line 343
    if-eqz v21, :cond_25

    .line 344
    .line 345
    goto :goto_13

    .line 346
    :cond_25
    aget-object v21, v2, v22

    .line 347
    .line 348
    if-eqz v21, :cond_26

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_26
    aget-object v21, v2, v5

    .line 352
    .line 353
    if-eqz v21, :cond_27

    .line 354
    .line 355
    goto :goto_13

    .line 356
    :cond_27
    aget-object v2, v2, v3

    .line 357
    .line 358
    if-eqz v2, :cond_28

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    goto :goto_14

    .line 365
    :cond_28
    const/high16 v2, -0x1000000

    .line 366
    .line 367
    :goto_14
    invoke-direct {v7, v8, v9, v10, v2}, Lnd;-><init>(IIII)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1d

    .line 371
    .line 372
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v2, "Expected resolved layout direction"

    .line 375
    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_2a
    const/16 v23, 0xa

    .line 381
    .line 382
    const/16 v24, 0x5

    .line 383
    .line 384
    const/16 v25, 0x4

    .line 385
    .line 386
    new-instance v7, Lnd;

    .line 387
    .line 388
    sget-object v8, LrB;->a:Lnn;

    .line 389
    .line 390
    aget-object v8, v2, v24

    .line 391
    .line 392
    if-eqz v8, :cond_2b

    .line 393
    .line 394
    :goto_15
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    goto :goto_16

    .line 399
    :cond_2b
    aget-object v8, v2, v13

    .line 400
    .line 401
    if-eqz v8, :cond_2c

    .line 402
    .line 403
    goto :goto_15

    .line 404
    :cond_2c
    aget-object v8, v2, v19

    .line 405
    .line 406
    if-eqz v8, :cond_2d

    .line 407
    .line 408
    goto :goto_15

    .line 409
    :cond_2d
    aget-object v8, v2, v3

    .line 410
    .line 411
    if-eqz v8, :cond_2e

    .line 412
    .line 413
    goto :goto_15

    .line 414
    :cond_2e
    const/high16 v8, -0x1000000

    .line 415
    .line 416
    :goto_16
    aget-object v9, v2, v21

    .line 417
    .line 418
    if-eqz v9, :cond_2f

    .line 419
    .line 420
    :goto_17
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    goto :goto_18

    .line 425
    :cond_2f
    aget-object v9, v2, v20

    .line 426
    .line 427
    if-eqz v9, :cond_30

    .line 428
    .line 429
    goto :goto_17

    .line 430
    :cond_30
    aget-object v9, v2, v22

    .line 431
    .line 432
    if-eqz v9, :cond_31

    .line 433
    .line 434
    goto :goto_17

    .line 435
    :cond_31
    aget-object v9, v2, v5

    .line 436
    .line 437
    if-eqz v9, :cond_32

    .line 438
    .line 439
    goto :goto_17

    .line 440
    :cond_32
    aget-object v9, v2, v3

    .line 441
    .line 442
    if-eqz v9, :cond_33

    .line 443
    .line 444
    goto :goto_17

    .line 445
    :cond_33
    const/high16 v9, -0x1000000

    .line 446
    .line 447
    :goto_18
    aget-object v10, v2, v14

    .line 448
    .line 449
    if-eqz v10, :cond_34

    .line 450
    .line 451
    :goto_19
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    goto :goto_1a

    .line 456
    :cond_34
    aget-object v10, v2, v6

    .line 457
    .line 458
    if-eqz v10, :cond_35

    .line 459
    .line 460
    goto :goto_19

    .line 461
    :cond_35
    aget-object v10, v2, v19

    .line 462
    .line 463
    if-eqz v10, :cond_36

    .line 464
    .line 465
    goto :goto_19

    .line 466
    :cond_36
    aget-object v10, v2, v3

    .line 467
    .line 468
    if-eqz v10, :cond_37

    .line 469
    .line 470
    goto :goto_19

    .line 471
    :cond_37
    const/high16 v10, -0x1000000

    .line 472
    .line 473
    :goto_1a
    aget-object v21, v2, v23

    .line 474
    .line 475
    if-eqz v21, :cond_38

    .line 476
    .line 477
    :goto_1b
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    goto :goto_1c

    .line 482
    :cond_38
    aget-object v21, v2, v25

    .line 483
    .line 484
    if-eqz v21, :cond_39

    .line 485
    .line 486
    goto :goto_1b

    .line 487
    :cond_39
    aget-object v21, v2, v22

    .line 488
    .line 489
    if-eqz v21, :cond_3a

    .line 490
    .line 491
    goto :goto_1b

    .line 492
    :cond_3a
    aget-object v21, v2, v5

    .line 493
    .line 494
    if-eqz v21, :cond_3b

    .line 495
    .line 496
    goto :goto_1b

    .line 497
    :cond_3b
    aget-object v2, v2, v3

    .line 498
    .line 499
    if-eqz v2, :cond_3c

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    goto :goto_1c

    .line 506
    :cond_3c
    const/high16 v2, -0x1000000

    .line 507
    .line 508
    :goto_1c
    invoke-direct {v7, v8, v9, v10, v2}, Lnd;-><init>(IIII)V

    .line 509
    .line 510
    .line 511
    goto :goto_1d

    .line 512
    :cond_3d
    const/16 v20, 0x3

    .line 513
    .line 514
    const/16 v24, 0x5

    .line 515
    .line 516
    const/16 v25, 0x4

    .line 517
    .line 518
    iget-object v7, v0, Lx9;->g:Lnd;

    .line 519
    .line 520
    :goto_1d
    iput-object v7, v0, Lx9;->g:Lnd;

    .line 521
    .line 522
    iget-object v2, v0, Lx9;->c:Lz9;

    .line 523
    .line 524
    if-eqz v2, :cond_81

    .line 525
    .line 526
    invoke-virtual {v2}, Lz9;->b()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-ne v2, v13, :cond_81

    .line 531
    .line 532
    iget-boolean v2, v0, Lx9;->m:Z

    .line 533
    .line 534
    const/high16 v7, 0x3f000000    # 0.5f

    .line 535
    .line 536
    if-nez v2, :cond_3e

    .line 537
    .line 538
    move/from16 v22, v3

    .line 539
    .line 540
    move/from16 v21, v7

    .line 541
    .line 542
    move/from16 v28, v11

    .line 543
    .line 544
    move-object/from16 v29, v12

    .line 545
    .line 546
    goto/16 :goto_2d

    .line 547
    .line 548
    :cond_3e
    iput-boolean v3, v0, Lx9;->m:Z

    .line 549
    .line 550
    iget-object v2, v0, Lx9;->r:Landroid/graphics/Path;

    .line 551
    .line 552
    if-nez v2, :cond_3f

    .line 553
    .line 554
    new-instance v2, Landroid/graphics/Path;

    .line 555
    .line 556
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 557
    .line 558
    .line 559
    :cond_3f
    iput-object v2, v0, Lx9;->r:Landroid/graphics/Path;

    .line 560
    .line 561
    iget-object v2, v0, Lx9;->q:Landroid/graphics/Path;

    .line 562
    .line 563
    if-nez v2, :cond_40

    .line 564
    .line 565
    new-instance v2, Landroid/graphics/Path;

    .line 566
    .line 567
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 568
    .line 569
    .line 570
    :cond_40
    iput-object v2, v0, Lx9;->q:Landroid/graphics/Path;

    .line 571
    .line 572
    new-instance v2, Landroid/graphics/Path;

    .line 573
    .line 574
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v2, v0, Lx9;->o:Landroid/graphics/Path;

    .line 578
    .line 579
    iget-object v2, v0, Lx9;->w:Landroid/graphics/RectF;

    .line 580
    .line 581
    if-nez v2, :cond_41

    .line 582
    .line 583
    new-instance v2, Landroid/graphics/RectF;

    .line 584
    .line 585
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 586
    .line 587
    .line 588
    :cond_41
    iput-object v2, v0, Lx9;->w:Landroid/graphics/RectF;

    .line 589
    .line 590
    iget-object v2, v0, Lx9;->x:Landroid/graphics/RectF;

    .line 591
    .line 592
    if-nez v2, :cond_42

    .line 593
    .line 594
    new-instance v2, Landroid/graphics/RectF;

    .line 595
    .line 596
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 597
    .line 598
    .line 599
    :cond_42
    iput-object v2, v0, Lx9;->x:Landroid/graphics/RectF;

    .line 600
    .line 601
    iget-object v2, v0, Lx9;->y:Landroid/graphics/RectF;

    .line 602
    .line 603
    if-nez v2, :cond_43

    .line 604
    .line 605
    new-instance v2, Landroid/graphics/RectF;

    .line 606
    .line 607
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 608
    .line 609
    .line 610
    :cond_43
    iput-object v2, v0, Lx9;->y:Landroid/graphics/RectF;

    .line 611
    .line 612
    iget-object v2, v0, Lx9;->r:Landroid/graphics/Path;

    .line 613
    .line 614
    if-eqz v2, :cond_44

    .line 615
    .line 616
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 617
    .line 618
    .line 619
    :cond_44
    iget-object v2, v0, Lx9;->q:Landroid/graphics/Path;

    .line 620
    .line 621
    if-eqz v2, :cond_45

    .line 622
    .line 623
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 624
    .line 625
    .line 626
    :cond_45
    iget-object v2, v0, Lx9;->w:Landroid/graphics/RectF;

    .line 627
    .line 628
    if-eqz v2, :cond_46

    .line 629
    .line 630
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 635
    .line 636
    .line 637
    :cond_46
    iget-object v2, v0, Lx9;->x:Landroid/graphics/RectF;

    .line 638
    .line 639
    if-eqz v2, :cond_47

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 646
    .line 647
    .line 648
    :cond_47
    iget-object v2, v0, Lx9;->y:Landroid/graphics/RectF;

    .line 649
    .line 650
    if-eqz v2, :cond_48

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v2, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 657
    .line 658
    .line 659
    :cond_48
    invoke-virtual {v0}, Lx9;->a()Landroid/graphics/RectF;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v8, v0, Lx9;->g:Lnd;

    .line 664
    .line 665
    iget v8, v8, Lnd;->a:I

    .line 666
    .line 667
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-nez v8, :cond_49

    .line 672
    .line 673
    iget-object v8, v0, Lx9;->g:Lnd;

    .line 674
    .line 675
    iget v8, v8, Lnd;->b:I

    .line 676
    .line 677
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-nez v8, :cond_49

    .line 682
    .line 683
    iget-object v8, v0, Lx9;->g:Lnd;

    .line 684
    .line 685
    iget v8, v8, Lnd;->c:I

    .line 686
    .line 687
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-nez v8, :cond_49

    .line 692
    .line 693
    iget-object v8, v0, Lx9;->g:Lnd;

    .line 694
    .line 695
    iget v8, v8, Lnd;->d:I

    .line 696
    .line 697
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    if-eqz v8, :cond_4d

    .line 702
    .line 703
    :cond_49
    iget-object v8, v0, Lx9;->w:Landroid/graphics/RectF;

    .line 704
    .line 705
    if-eqz v8, :cond_4a

    .line 706
    .line 707
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 708
    .line 709
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 710
    .line 711
    add-float/2addr v9, v10

    .line 712
    iput v9, v8, Landroid/graphics/RectF;->top:F

    .line 713
    .line 714
    :cond_4a
    if-eqz v8, :cond_4b

    .line 715
    .line 716
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 717
    .line 718
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 719
    .line 720
    sub-float/2addr v9, v10

    .line 721
    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 722
    .line 723
    :cond_4b
    if-eqz v8, :cond_4c

    .line 724
    .line 725
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 726
    .line 727
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 728
    .line 729
    add-float/2addr v9, v10

    .line 730
    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 731
    .line 732
    :cond_4c
    if-eqz v8, :cond_4d

    .line 733
    .line 734
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 735
    .line 736
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 737
    .line 738
    sub-float/2addr v9, v10

    .line 739
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 740
    .line 741
    :cond_4d
    iget-object v8, v0, Lx9;->y:Landroid/graphics/RectF;

    .line 742
    .line 743
    if-eqz v8, :cond_4e

    .line 744
    .line 745
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 746
    .line 747
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 748
    .line 749
    mul-float/2addr v10, v7

    .line 750
    add-float/2addr v10, v9

    .line 751
    iput v10, v8, Landroid/graphics/RectF;->top:F

    .line 752
    .line 753
    :cond_4e
    if-eqz v8, :cond_4f

    .line 754
    .line 755
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 756
    .line 757
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 758
    .line 759
    mul-float/2addr v10, v7

    .line 760
    sub-float/2addr v9, v10

    .line 761
    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 762
    .line 763
    :cond_4f
    if-eqz v8, :cond_50

    .line 764
    .line 765
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 766
    .line 767
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 768
    .line 769
    mul-float/2addr v10, v7

    .line 770
    add-float/2addr v10, v9

    .line 771
    iput v10, v8, Landroid/graphics/RectF;->left:F

    .line 772
    .line 773
    :cond_50
    if-eqz v8, :cond_51

    .line 774
    .line 775
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 776
    .line 777
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 778
    .line 779
    mul-float/2addr v10, v7

    .line 780
    sub-float/2addr v9, v10

    .line 781
    iput v9, v8, Landroid/graphics/RectF;->right:F

    .line 782
    .line 783
    :cond_51
    iget-object v8, v0, Lx9;->c:Lz9;

    .line 784
    .line 785
    if-eqz v8, :cond_54

    .line 786
    .line 787
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    iget-object v10, v0, Lx9;->x:Landroid/graphics/RectF;

    .line 792
    .line 793
    if-eqz v10, :cond_52

    .line 794
    .line 795
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    invoke-static {v10}, LO9;->s(F)F

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    :goto_1e
    move/from16 v21, v7

    .line 804
    .line 805
    goto :goto_1f

    .line 806
    :cond_52
    move v10, v11

    .line 807
    goto :goto_1e

    .line 808
    :goto_1f
    iget-object v7, v0, Lx9;->x:Landroid/graphics/RectF;

    .line 809
    .line 810
    if-eqz v7, :cond_53

    .line 811
    .line 812
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    invoke-static {v7}, LO9;->s(F)F

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    goto :goto_20

    .line 821
    :cond_53
    move v7, v11

    .line 822
    :goto_20
    invoke-virtual {v8, v9, v15, v10, v7}, Lz9;->c(ILandroid/content/Context;FF)Lce;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    goto :goto_21

    .line 827
    :cond_54
    move/from16 v21, v7

    .line 828
    .line 829
    const/4 v7, 0x0

    .line 830
    :goto_21
    iput-object v7, v0, Lx9;->h:Lce;

    .line 831
    .line 832
    if-eqz v7, :cond_55

    .line 833
    .line 834
    iget-object v7, v7, Lce;->a:Luf;

    .line 835
    .line 836
    invoke-virtual {v7}, Luf;->a()Luf;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    goto :goto_22

    .line 841
    :cond_55
    new-instance v7, Luf;

    .line 842
    .line 843
    invoke-direct {v7, v11, v11}, Luf;-><init>(FF)V

    .line 844
    .line 845
    .line 846
    :goto_22
    iget v8, v7, Luf;->b:F

    .line 847
    .line 848
    iget v9, v7, Luf;->a:F

    .line 849
    .line 850
    iget-object v10, v0, Lx9;->h:Lce;

    .line 851
    .line 852
    if-eqz v10, :cond_56

    .line 853
    .line 854
    iget-object v10, v10, Lce;->b:Luf;

    .line 855
    .line 856
    invoke-virtual {v10}, Luf;->a()Luf;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    goto :goto_23

    .line 861
    :cond_56
    new-instance v10, Luf;

    .line 862
    .line 863
    invoke-direct {v10, v11, v11}, Luf;-><init>(FF)V

    .line 864
    .line 865
    .line 866
    :goto_23
    iget v15, v10, Luf;->b:F

    .line 867
    .line 868
    move/from16 v17, v14

    .line 869
    .line 870
    iget v14, v10, Luf;->a:F

    .line 871
    .line 872
    move/from16 v22, v3

    .line 873
    .line 874
    iget-object v3, v0, Lx9;->h:Lce;

    .line 875
    .line 876
    if-eqz v3, :cond_57

    .line 877
    .line 878
    iget-object v3, v3, Lce;->c:Luf;

    .line 879
    .line 880
    invoke-virtual {v3}, Luf;->a()Luf;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    :goto_24
    move/from16 v23, v6

    .line 885
    .line 886
    goto :goto_25

    .line 887
    :cond_57
    new-instance v3, Luf;

    .line 888
    .line 889
    invoke-direct {v3, v11, v11}, Luf;-><init>(FF)V

    .line 890
    .line 891
    .line 892
    goto :goto_24

    .line 893
    :goto_25
    iget v6, v3, Luf;->b:F

    .line 894
    .line 895
    move/from16 v26, v13

    .line 896
    .line 897
    iget v13, v3, Luf;->a:F

    .line 898
    .line 899
    iget-object v5, v0, Lx9;->h:Lce;

    .line 900
    .line 901
    if-eqz v5, :cond_58

    .line 902
    .line 903
    iget-object v5, v5, Lce;->d:Luf;

    .line 904
    .line 905
    invoke-virtual {v5}, Luf;->a()Luf;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    :goto_26
    move/from16 v28, v11

    .line 910
    .line 911
    goto :goto_27

    .line 912
    :cond_58
    new-instance v5, Luf;

    .line 913
    .line 914
    invoke-direct {v5, v11, v11}, Luf;-><init>(FF)V

    .line 915
    .line 916
    .line 917
    goto :goto_26

    .line 918
    :goto_27
    iget v11, v5, Luf;->b:F

    .line 919
    .line 920
    move-object/from16 v29, v12

    .line 921
    .line 922
    iget v12, v5, Luf;->a:F

    .line 923
    .line 924
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 925
    .line 926
    invoke-static {v9, v1}, Lx9;->e(FF)F

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    move/from16 v30, v1

    .line 931
    .line 932
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 933
    .line 934
    invoke-static {v8, v1}, Lx9;->e(FF)F

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    move/from16 v31, v1

    .line 939
    .line 940
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 941
    .line 942
    invoke-static {v14, v1}, Lx9;->e(FF)F

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    move/from16 v32, v1

    .line 947
    .line 948
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 949
    .line 950
    invoke-static {v15, v1}, Lx9;->e(FF)F

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    move/from16 v33, v1

    .line 955
    .line 956
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 957
    .line 958
    invoke-static {v12, v1}, Lx9;->e(FF)F

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    move/from16 v34, v1

    .line 963
    .line 964
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 965
    .line 966
    invoke-static {v11, v1}, Lx9;->e(FF)F

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    move/from16 v35, v1

    .line 971
    .line 972
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 973
    .line 974
    invoke-static {v13, v1}, Lx9;->e(FF)F

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    move/from16 v36, v1

    .line 979
    .line 980
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 981
    .line 982
    invoke-static {v6, v1}, Lx9;->e(FF)F

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    move/from16 v37, v1

    .line 987
    .line 988
    iget-object v1, v0, Lx9;->w:Landroid/graphics/RectF;

    .line 989
    .line 990
    move/from16 v38, v6

    .line 991
    .line 992
    if-eqz v1, :cond_59

    .line 993
    .line 994
    iget-object v6, v0, Lx9;->r:Landroid/graphics/Path;

    .line 995
    .line 996
    move/from16 v39, v8

    .line 997
    .line 998
    move/from16 v40, v9

    .line 999
    .line 1000
    if-eqz v6, :cond_5a

    .line 1001
    .line 1002
    const/16 v8, 0x8

    .line 1003
    .line 1004
    new-array v9, v8, [F

    .line 1005
    .line 1006
    aput v30, v9, v22

    .line 1007
    .line 1008
    aput v31, v9, v26

    .line 1009
    .line 1010
    aput v32, v9, v23

    .line 1011
    .line 1012
    aput v33, v9, v20

    .line 1013
    .line 1014
    aput v34, v9, v25

    .line 1015
    .line 1016
    aput v35, v9, v24

    .line 1017
    .line 1018
    aput v36, v9, v17

    .line 1019
    .line 1020
    aput v37, v9, v19

    .line 1021
    .line 1022
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1023
    .line 1024
    invoke-virtual {v6, v1, v9, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_28

    .line 1028
    :cond_59
    move/from16 v39, v8

    .line 1029
    .line 1030
    move/from16 v40, v9

    .line 1031
    .line 1032
    :cond_5a
    :goto_28
    iget-object v1, v0, Lx9;->x:Landroid/graphics/RectF;

    .line 1033
    .line 1034
    if-eqz v1, :cond_5b

    .line 1035
    .line 1036
    iget-object v6, v0, Lx9;->q:Landroid/graphics/Path;

    .line 1037
    .line 1038
    if-eqz v6, :cond_5b

    .line 1039
    .line 1040
    iget v8, v7, Luf;->a:F

    .line 1041
    .line 1042
    iget v7, v7, Luf;->b:F

    .line 1043
    .line 1044
    iget v9, v10, Luf;->a:F

    .line 1045
    .line 1046
    iget v10, v10, Luf;->b:F

    .line 1047
    .line 1048
    move/from16 v41, v7

    .line 1049
    .line 1050
    iget v7, v5, Luf;->a:F

    .line 1051
    .line 1052
    iget v5, v5, Luf;->b:F

    .line 1053
    .line 1054
    move/from16 v42, v5

    .line 1055
    .line 1056
    iget v5, v3, Luf;->a:F

    .line 1057
    .line 1058
    iget v3, v3, Luf;->b:F

    .line 1059
    .line 1060
    move/from16 v43, v3

    .line 1061
    .line 1062
    move/from16 v44, v5

    .line 1063
    .line 1064
    const/16 v3, 0x8

    .line 1065
    .line 1066
    new-array v5, v3, [F

    .line 1067
    .line 1068
    aput v8, v5, v22

    .line 1069
    .line 1070
    aput v41, v5, v26

    .line 1071
    .line 1072
    aput v9, v5, v23

    .line 1073
    .line 1074
    aput v10, v5, v20

    .line 1075
    .line 1076
    aput v7, v5, v25

    .line 1077
    .line 1078
    aput v42, v5, v24

    .line 1079
    .line 1080
    aput v44, v5, v17

    .line 1081
    .line 1082
    aput v43, v5, v19

    .line 1083
    .line 1084
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1085
    .line 1086
    invoke-virtual {v6, v1, v5, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_5b
    if-eqz v4, :cond_60

    .line 1090
    .line 1091
    iget-object v1, v4, LBW;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, [F

    .line 1094
    .line 1095
    iget v3, v4, LBW;->b:I

    .line 1096
    .line 1097
    if-nez v3, :cond_5c

    .line 1098
    .line 1099
    goto :goto_29

    .line 1100
    :cond_5c
    sget-object v5, LBW;->d:[I

    .line 1101
    .line 1102
    const/16 v27, 0x8

    .line 1103
    .line 1104
    aget v6, v5, v27

    .line 1105
    .line 1106
    and-int/2addr v6, v3

    .line 1107
    if-eqz v6, :cond_5d

    .line 1108
    .line 1109
    aget v1, v1, v27

    .line 1110
    .line 1111
    goto :goto_2a

    .line 1112
    :cond_5d
    iget-boolean v7, v4, LBW;->a:Z

    .line 1113
    .line 1114
    if-eqz v7, :cond_5f

    .line 1115
    .line 1116
    aget v5, v5, v17

    .line 1117
    .line 1118
    and-int/2addr v3, v5

    .line 1119
    if-eqz v3, :cond_5e

    .line 1120
    .line 1121
    aget v1, v1, v17

    .line 1122
    .line 1123
    goto :goto_2a

    .line 1124
    :cond_5e
    if-eqz v6, :cond_5f

    .line 1125
    .line 1126
    aget v1, v1, v27

    .line 1127
    .line 1128
    goto :goto_2a

    .line 1129
    :cond_5f
    :goto_29
    move/from16 v1, v28

    .line 1130
    .line 1131
    :goto_2a
    const/high16 v3, 0x40000000    # 2.0f

    .line 1132
    .line 1133
    div-float/2addr v1, v3

    .line 1134
    goto :goto_2b

    .line 1135
    :cond_60
    move/from16 v1, v28

    .line 1136
    .line 1137
    :goto_2b
    iget-object v3, v0, Lx9;->o:Landroid/graphics/Path;

    .line 1138
    .line 1139
    if-eqz v3, :cond_61

    .line 1140
    .line 1141
    new-instance v5, Landroid/graphics/RectF;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1148
    .line 1149
    .line 1150
    add-float v9, v40, v1

    .line 1151
    .line 1152
    add-float v8, v39, v1

    .line 1153
    .line 1154
    add-float v6, v14, v1

    .line 1155
    .line 1156
    add-float v7, v15, v1

    .line 1157
    .line 1158
    add-float v10, v12, v1

    .line 1159
    .line 1160
    add-float v41, v11, v1

    .line 1161
    .line 1162
    add-float v42, v13, v1

    .line 1163
    .line 1164
    add-float v1, v38, v1

    .line 1165
    .line 1166
    move/from16 v43, v1

    .line 1167
    .line 1168
    move/from16 v44, v6

    .line 1169
    .line 1170
    const/16 v1, 0x8

    .line 1171
    .line 1172
    new-array v6, v1, [F

    .line 1173
    .line 1174
    aput v9, v6, v22

    .line 1175
    .line 1176
    aput v8, v6, v26

    .line 1177
    .line 1178
    aput v44, v6, v23

    .line 1179
    .line 1180
    aput v7, v6, v20

    .line 1181
    .line 1182
    aput v10, v6, v25

    .line 1183
    .line 1184
    aput v41, v6, v24

    .line 1185
    .line 1186
    aput v42, v6, v17

    .line 1187
    .line 1188
    aput v43, v6, v19

    .line 1189
    .line 1190
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1191
    .line 1192
    invoke-virtual {v3, v5, v6, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_61
    iget-object v1, v0, Lx9;->h:Lce;

    .line 1196
    .line 1197
    if-eqz v1, :cond_62

    .line 1198
    .line 1199
    invoke-virtual {v1}, Lce;->b()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    move/from16 v3, v26

    .line 1204
    .line 1205
    if-ne v1, v3, :cond_62

    .line 1206
    .line 1207
    goto :goto_2c

    .line 1208
    :cond_62
    iget-object v1, v0, Lx9;->p:Landroid/graphics/Path;

    .line 1209
    .line 1210
    if-nez v1, :cond_63

    .line 1211
    .line 1212
    new-instance v1, Landroid/graphics/Path;

    .line 1213
    .line 1214
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    :cond_63
    iput-object v1, v0, Lx9;->p:Landroid/graphics/Path;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v0, Lx9;->y:Landroid/graphics/RectF;

    .line 1223
    .line 1224
    if-eqz v1, :cond_64

    .line 1225
    .line 1226
    iget-object v3, v0, Lx9;->p:Landroid/graphics/Path;

    .line 1227
    .line 1228
    if-eqz v3, :cond_64

    .line 1229
    .line 1230
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 1231
    .line 1232
    mul-float v5, v5, v21

    .line 1233
    .line 1234
    sub-float v9, v40, v5

    .line 1235
    .line 1236
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 1237
    .line 1238
    mul-float v6, v6, v21

    .line 1239
    .line 1240
    sub-float v8, v39, v6

    .line 1241
    .line 1242
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 1243
    .line 1244
    mul-float v7, v7, v21

    .line 1245
    .line 1246
    sub-float/2addr v14, v7

    .line 1247
    sub-float/2addr v15, v6

    .line 1248
    sub-float/2addr v12, v7

    .line 1249
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1250
    .line 1251
    mul-float v2, v2, v21

    .line 1252
    .line 1253
    sub-float/2addr v11, v2

    .line 1254
    sub-float/2addr v13, v5

    .line 1255
    sub-float v6, v38, v2

    .line 1256
    .line 1257
    const/16 v2, 0x8

    .line 1258
    .line 1259
    new-array v5, v2, [F

    .line 1260
    .line 1261
    aput v9, v5, v22

    .line 1262
    .line 1263
    const/16 v26, 0x1

    .line 1264
    .line 1265
    aput v8, v5, v26

    .line 1266
    .line 1267
    aput v14, v5, v23

    .line 1268
    .line 1269
    aput v15, v5, v20

    .line 1270
    .line 1271
    aput v12, v5, v25

    .line 1272
    .line 1273
    aput v11, v5, v24

    .line 1274
    .line 1275
    aput v13, v5, v17

    .line 1276
    .line 1277
    aput v6, v5, v19

    .line 1278
    .line 1279
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1280
    .line 1281
    invoke-virtual {v3, v1, v5, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_64
    :goto_2c
    iget-object v1, v0, Lx9;->w:Landroid/graphics/RectF;

    .line 1285
    .line 1286
    iget-object v2, v0, Lx9;->x:Landroid/graphics/RectF;

    .line 1287
    .line 1288
    if-eqz v1, :cond_69

    .line 1289
    .line 1290
    if-eqz v2, :cond_69

    .line 1291
    .line 1292
    iget-object v3, v0, Lx9;->u:Landroid/graphics/PointF;

    .line 1293
    .line 1294
    if-nez v3, :cond_65

    .line 1295
    .line 1296
    new-instance v3, Landroid/graphics/PointF;

    .line 1297
    .line 1298
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    :cond_65
    iput-object v3, v0, Lx9;->u:Landroid/graphics/PointF;

    .line 1302
    .line 1303
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 1304
    .line 1305
    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 1306
    .line 1307
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 1308
    .line 1309
    iput v6, v3, Landroid/graphics/PointF;->y:F

    .line 1310
    .line 1311
    float-to-double v7, v5

    .line 1312
    float-to-double v9, v6

    .line 1313
    move/from16 v11, v23

    .line 1314
    .line 1315
    int-to-float v11, v11

    .line 1316
    mul-float v12, v11, v30

    .line 1317
    .line 1318
    add-float/2addr v12, v5

    .line 1319
    float-to-double v12, v12

    .line 1320
    mul-float v5, v11, v31

    .line 1321
    .line 1322
    add-float/2addr v5, v6

    .line 1323
    float-to-double v5, v5

    .line 1324
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 1325
    .line 1326
    float-to-double v14, v14

    .line 1327
    move-object/from16 v54, v3

    .line 1328
    .line 1329
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 1330
    .line 1331
    move-wide/from16 v44, v5

    .line 1332
    .line 1333
    float-to-double v5, v3

    .line 1334
    move-wide/from16 v50, v7

    .line 1335
    .line 1336
    move-wide/from16 v52, v9

    .line 1337
    .line 1338
    move-wide/from16 v48, v5

    .line 1339
    .line 1340
    move-wide/from16 v38, v7

    .line 1341
    .line 1342
    move-wide/from16 v40, v9

    .line 1343
    .line 1344
    move-wide/from16 v42, v12

    .line 1345
    .line 1346
    move-wide/from16 v46, v14

    .line 1347
    .line 1348
    invoke-static/range {v38 .. v54}, Lx9;->d(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v3, v0, Lx9;->s:Landroid/graphics/PointF;

    .line 1352
    .line 1353
    if-nez v3, :cond_66

    .line 1354
    .line 1355
    new-instance v3, Landroid/graphics/PointF;

    .line 1356
    .line 1357
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    :cond_66
    iput-object v3, v0, Lx9;->s:Landroid/graphics/PointF;

    .line 1361
    .line 1362
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 1363
    .line 1364
    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 1365
    .line 1366
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 1367
    .line 1368
    iput v6, v3, Landroid/graphics/PointF;->y:F

    .line 1369
    .line 1370
    float-to-double v7, v5

    .line 1371
    mul-float v9, v11, v37

    .line 1372
    .line 1373
    sub-float v9, v6, v9

    .line 1374
    .line 1375
    float-to-double v9, v9

    .line 1376
    mul-float v12, v11, v36

    .line 1377
    .line 1378
    add-float/2addr v12, v5

    .line 1379
    float-to-double v12, v12

    .line 1380
    float-to-double v5, v6

    .line 1381
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 1382
    .line 1383
    float-to-double v14, v14

    .line 1384
    move-object/from16 v54, v3

    .line 1385
    .line 1386
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1387
    .line 1388
    move-wide/from16 v44, v5

    .line 1389
    .line 1390
    float-to-double v5, v3

    .line 1391
    move-wide/from16 v50, v7

    .line 1392
    .line 1393
    move-wide/from16 v52, v44

    .line 1394
    .line 1395
    move-wide/from16 v48, v5

    .line 1396
    .line 1397
    move-wide/from16 v38, v7

    .line 1398
    .line 1399
    move-wide/from16 v40, v9

    .line 1400
    .line 1401
    move-wide/from16 v42, v12

    .line 1402
    .line 1403
    move-wide/from16 v46, v14

    .line 1404
    .line 1405
    invoke-static/range {v38 .. v54}, Lx9;->d(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v3, v0, Lx9;->v:Landroid/graphics/PointF;

    .line 1409
    .line 1410
    if-nez v3, :cond_67

    .line 1411
    .line 1412
    new-instance v3, Landroid/graphics/PointF;

    .line 1413
    .line 1414
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    :cond_67
    iput-object v3, v0, Lx9;->v:Landroid/graphics/PointF;

    .line 1418
    .line 1419
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 1420
    .line 1421
    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 1422
    .line 1423
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 1424
    .line 1425
    iput v6, v3, Landroid/graphics/PointF;->y:F

    .line 1426
    .line 1427
    mul-float v7, v11, v32

    .line 1428
    .line 1429
    sub-float v7, v5, v7

    .line 1430
    .line 1431
    float-to-double v7, v7

    .line 1432
    float-to-double v9, v6

    .line 1433
    float-to-double v12, v5

    .line 1434
    mul-float v5, v11, v33

    .line 1435
    .line 1436
    add-float/2addr v5, v6

    .line 1437
    float-to-double v5, v5

    .line 1438
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 1439
    .line 1440
    float-to-double v14, v14

    .line 1441
    move-object/from16 v52, v3

    .line 1442
    .line 1443
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 1444
    .line 1445
    move-wide/from16 v42, v5

    .line 1446
    .line 1447
    float-to-double v5, v3

    .line 1448
    move-wide/from16 v48, v12

    .line 1449
    .line 1450
    move-wide/from16 v50, v9

    .line 1451
    .line 1452
    move-wide/from16 v46, v5

    .line 1453
    .line 1454
    move-wide/from16 v36, v7

    .line 1455
    .line 1456
    move-wide/from16 v38, v9

    .line 1457
    .line 1458
    move-wide/from16 v40, v12

    .line 1459
    .line 1460
    move-wide/from16 v44, v14

    .line 1461
    .line 1462
    invoke-static/range {v36 .. v52}, Lx9;->d(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v3, v0, Lx9;->t:Landroid/graphics/PointF;

    .line 1466
    .line 1467
    if-nez v3, :cond_68

    .line 1468
    .line 1469
    new-instance v3, Landroid/graphics/PointF;

    .line 1470
    .line 1471
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    :cond_68
    iput-object v3, v0, Lx9;->t:Landroid/graphics/PointF;

    .line 1475
    .line 1476
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 1477
    .line 1478
    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 1479
    .line 1480
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1481
    .line 1482
    iput v1, v3, Landroid/graphics/PointF;->y:F

    .line 1483
    .line 1484
    mul-float v6, v11, v34

    .line 1485
    .line 1486
    sub-float v6, v5, v6

    .line 1487
    .line 1488
    float-to-double v6, v6

    .line 1489
    mul-float v11, v11, v35

    .line 1490
    .line 1491
    sub-float v8, v1, v11

    .line 1492
    .line 1493
    float-to-double v8, v8

    .line 1494
    float-to-double v10, v5

    .line 1495
    float-to-double v12, v1

    .line 1496
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 1497
    .line 1498
    float-to-double v14, v1

    .line 1499
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 1500
    .line 1501
    float-to-double v1, v1

    .line 1502
    move-wide/from16 v48, v10

    .line 1503
    .line 1504
    move-wide/from16 v50, v12

    .line 1505
    .line 1506
    move-wide/from16 v46, v1

    .line 1507
    .line 1508
    move-object/from16 v52, v3

    .line 1509
    .line 1510
    move-wide/from16 v36, v6

    .line 1511
    .line 1512
    move-wide/from16 v38, v8

    .line 1513
    .line 1514
    move-wide/from16 v40, v10

    .line 1515
    .line 1516
    move-wide/from16 v42, v12

    .line 1517
    .line 1518
    move-wide/from16 v44, v14

    .line 1519
    .line 1520
    invoke-static/range {v36 .. v52}, Lx9;->d(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_69
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1524
    .line 1525
    .line 1526
    iget-object v1, v0, Lx9;->q:Landroid/graphics/Path;

    .line 1527
    .line 1528
    const-string v2, "Required value was null."

    .line 1529
    .line 1530
    if-eqz v1, :cond_80

    .line 1531
    .line 1532
    move-object/from16 v3, p1

    .line 1533
    .line 1534
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v0}, Lx9;->a()Landroid/graphics/RectF;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v11

    .line 1541
    iget v1, v11, Landroid/graphics/RectF;->top:F

    .line 1542
    .line 1543
    cmpl-float v1, v1, v28

    .line 1544
    .line 1545
    if-gtz v1, :cond_6b

    .line 1546
    .line 1547
    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    .line 1548
    .line 1549
    cmpl-float v1, v1, v28

    .line 1550
    .line 1551
    if-gtz v1, :cond_6b

    .line 1552
    .line 1553
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 1554
    .line 1555
    cmpl-float v1, v1, v28

    .line 1556
    .line 1557
    if-gtz v1, :cond_6b

    .line 1558
    .line 1559
    iget v1, v11, Landroid/graphics/RectF;->right:F

    .line 1560
    .line 1561
    cmpl-float v1, v1, v28

    .line 1562
    .line 1563
    if-lez v1, :cond_6a

    .line 1564
    .line 1565
    goto :goto_2f

    .line 1566
    :cond_6a
    :goto_2e
    move-object v1, v3

    .line 1567
    goto/16 :goto_39

    .line 1568
    .line 1569
    :cond_6b
    :goto_2f
    if-eqz v4, :cond_6c

    .line 1570
    .line 1571
    iget-object v1, v4, LBW;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, [F

    .line 1574
    .line 1575
    const/16 v27, 0x8

    .line 1576
    .line 1577
    aget v1, v1, v27

    .line 1578
    .line 1579
    move/from16 v16, v1

    .line 1580
    .line 1581
    goto :goto_30

    .line 1582
    :cond_6c
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 1583
    .line 1584
    :goto_30
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-nez v1, :cond_6d

    .line 1589
    .line 1590
    move/from16 v1, v16

    .line 1591
    .line 1592
    goto :goto_31

    .line 1593
    :cond_6d
    move/from16 v1, v28

    .line 1594
    .line 1595
    :goto_31
    sget-object v4, LrB;->a:Lnn;

    .line 1596
    .line 1597
    iget-object v4, v0, Lx9;->f:[Ljava/lang/Integer;

    .line 1598
    .line 1599
    if-eqz v4, :cond_6e

    .line 1600
    .line 1601
    aget-object v4, v4, v22

    .line 1602
    .line 1603
    if-eqz v4, :cond_6e

    .line 1604
    .line 1605
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1606
    .line 1607
    .line 1608
    move-result v13

    .line 1609
    goto :goto_32

    .line 1610
    :cond_6e
    const/high16 v13, -0x1000000

    .line 1611
    .line 1612
    :goto_32
    iget v4, v11, Landroid/graphics/RectF;->top:F

    .line 1613
    .line 1614
    cmpg-float v4, v4, v1

    .line 1615
    .line 1616
    if-nez v4, :cond_73

    .line 1617
    .line 1618
    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    .line 1619
    .line 1620
    cmpg-float v4, v4, v1

    .line 1621
    .line 1622
    if-nez v4, :cond_73

    .line 1623
    .line 1624
    iget v4, v11, Landroid/graphics/RectF;->left:F

    .line 1625
    .line 1626
    cmpg-float v4, v4, v1

    .line 1627
    .line 1628
    if-nez v4, :cond_73

    .line 1629
    .line 1630
    iget v4, v11, Landroid/graphics/RectF;->right:F

    .line 1631
    .line 1632
    cmpg-float v4, v4, v1

    .line 1633
    .line 1634
    if-nez v4, :cond_73

    .line 1635
    .line 1636
    iget-object v4, v0, Lx9;->g:Lnd;

    .line 1637
    .line 1638
    iget v5, v4, Lnd;->a:I

    .line 1639
    .line 1640
    if-ne v5, v13, :cond_73

    .line 1641
    .line 1642
    iget v5, v4, Lnd;->b:I

    .line 1643
    .line 1644
    if-ne v5, v13, :cond_73

    .line 1645
    .line 1646
    iget v5, v4, Lnd;->c:I

    .line 1647
    .line 1648
    if-ne v5, v13, :cond_73

    .line 1649
    .line 1650
    iget v4, v4, Lnd;->d:I

    .line 1651
    .line 1652
    if-ne v4, v13, :cond_73

    .line 1653
    .line 1654
    cmpl-float v4, v1, v28

    .line 1655
    .line 1656
    if-lez v4, :cond_6a

    .line 1657
    .line 1658
    iget v4, v0, Lx9;->i:I

    .line 1659
    .line 1660
    invoke-static {v13, v4}, Lx9;->g(II)I

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    move-object/from16 v12, v29

    .line 1665
    .line 1666
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1670
    .line 1671
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v1, v0, Lx9;->h:Lce;

    .line 1678
    .line 1679
    if-eqz v1, :cond_71

    .line 1680
    .line 1681
    invoke-virtual {v1}, Lce;->b()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    const/4 v4, 0x1

    .line 1686
    if-ne v1, v4, :cond_71

    .line 1687
    .line 1688
    iget-object v1, v0, Lx9;->y:Landroid/graphics/RectF;

    .line 1689
    .line 1690
    if-eqz v1, :cond_6a

    .line 1691
    .line 1692
    iget-object v2, v0, Lx9;->h:Lce;

    .line 1693
    .line 1694
    if-eqz v2, :cond_6f

    .line 1695
    .line 1696
    iget-object v2, v2, Lce;->a:Luf;

    .line 1697
    .line 1698
    invoke-virtual {v2}, Luf;->a()Luf;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    iget v2, v2, Luf;->a:F

    .line 1703
    .line 1704
    goto :goto_33

    .line 1705
    :cond_6f
    move/from16 v2, v28

    .line 1706
    .line 1707
    :goto_33
    iget v4, v11, Landroid/graphics/RectF;->left:F

    .line 1708
    .line 1709
    mul-float v4, v4, v21

    .line 1710
    .line 1711
    sub-float/2addr v2, v4

    .line 1712
    iget-object v4, v0, Lx9;->h:Lce;

    .line 1713
    .line 1714
    if-eqz v4, :cond_70

    .line 1715
    .line 1716
    iget-object v4, v4, Lce;->a:Luf;

    .line 1717
    .line 1718
    invoke-virtual {v4}, Luf;->a()Luf;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    iget v4, v4, Luf;->b:F

    .line 1723
    .line 1724
    goto :goto_34

    .line 1725
    :cond_70
    move/from16 v4, v28

    .line 1726
    .line 1727
    :goto_34
    iget v5, v11, Landroid/graphics/RectF;->top:F

    .line 1728
    .line 1729
    mul-float v5, v5, v21

    .line 1730
    .line 1731
    sub-float/2addr v4, v5

    .line 1732
    invoke-virtual {v3, v1, v2, v4, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_2e

    .line 1736
    .line 1737
    :cond_71
    iget-object v1, v0, Lx9;->p:Landroid/graphics/Path;

    .line 1738
    .line 1739
    if-eqz v1, :cond_72

    .line 1740
    .line 1741
    invoke-virtual {v3, v1, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1742
    .line 1743
    .line 1744
    goto/16 :goto_2e

    .line 1745
    .line 1746
    :cond_72
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1747
    .line 1748
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    throw v1

    .line 1752
    :cond_73
    move-object/from16 v12, v29

    .line 1753
    .line 1754
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1755
    .line 1756
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1757
    .line 1758
    .line 1759
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1760
    .line 1761
    const/16 v4, 0x1a

    .line 1762
    .line 1763
    if-lt v1, v4, :cond_75

    .line 1764
    .line 1765
    iget-object v1, v0, Lx9;->r:Landroid/graphics/Path;

    .line 1766
    .line 1767
    if-eqz v1, :cond_74

    .line 1768
    .line 1769
    invoke-static {v3, v1}, LY;->u(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_35

    .line 1773
    :cond_74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1774
    .line 1775
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    throw v1

    .line 1779
    :cond_75
    iget-object v1, v0, Lx9;->r:Landroid/graphics/Path;

    .line 1780
    .line 1781
    if-eqz v1, :cond_7f

    .line 1782
    .line 1783
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 1784
    .line 1785
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 1786
    .line 1787
    .line 1788
    :goto_35
    iget-object v1, v0, Lx9;->x:Landroid/graphics/RectF;

    .line 1789
    .line 1790
    if-eqz v1, :cond_7e

    .line 1791
    .line 1792
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 1793
    .line 1794
    iget v12, v1, Landroid/graphics/RectF;->right:F

    .line 1795
    .line 1796
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 1797
    .line 1798
    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    .line 1799
    .line 1800
    iget-object v15, v0, Lx9;->u:Landroid/graphics/PointF;

    .line 1801
    .line 1802
    if-eqz v15, :cond_7d

    .line 1803
    .line 1804
    iget-object v1, v0, Lx9;->v:Landroid/graphics/PointF;

    .line 1805
    .line 1806
    if-eqz v1, :cond_7c

    .line 1807
    .line 1808
    iget-object v4, v0, Lx9;->s:Landroid/graphics/PointF;

    .line 1809
    .line 1810
    if-eqz v4, :cond_7b

    .line 1811
    .line 1812
    iget-object v5, v0, Lx9;->t:Landroid/graphics/PointF;

    .line 1813
    .line 1814
    if-eqz v5, :cond_7a

    .line 1815
    .line 1816
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 1817
    .line 1818
    cmpl-float v2, v2, v28

    .line 1819
    .line 1820
    iget v6, v0, Lx9;->j:F

    .line 1821
    .line 1822
    if-lez v2, :cond_76

    .line 1823
    .line 1824
    sub-float v2, v13, v6

    .line 1825
    .line 1826
    move-object v7, v5

    .line 1827
    iget v5, v15, Landroid/graphics/PointF;->x:F

    .line 1828
    .line 1829
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 1830
    .line 1831
    sub-float/2addr v8, v6

    .line 1832
    move-object v9, v7

    .line 1833
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 1834
    .line 1835
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 1836
    .line 1837
    add-float/2addr v10, v6

    .line 1838
    move/from16 v16, v6

    .line 1839
    .line 1840
    move v6, v8

    .line 1841
    move v8, v10

    .line 1842
    add-float v10, v14, v16

    .line 1843
    .line 1844
    move-object/from16 v17, v1

    .line 1845
    .line 1846
    iget-object v1, v0, Lx9;->g:Lnd;

    .line 1847
    .line 1848
    iget v1, v1, Lnd;->a:I

    .line 1849
    .line 1850
    move-object/from16 v18, v9

    .line 1851
    .line 1852
    move v9, v3

    .line 1853
    move/from16 v19, v12

    .line 1854
    .line 1855
    move-object/from16 v12, v17

    .line 1856
    .line 1857
    move/from16 v17, v14

    .line 1858
    .line 1859
    move-object/from16 v14, v18

    .line 1860
    .line 1861
    move/from16 v18, v16

    .line 1862
    .line 1863
    move/from16 v16, v13

    .line 1864
    .line 1865
    move-object v13, v4

    .line 1866
    move v4, v2

    .line 1867
    move v2, v1

    .line 1868
    move-object/from16 v1, p1

    .line 1869
    .line 1870
    invoke-virtual/range {v0 .. v10}, Lx9;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1871
    .line 1872
    .line 1873
    :goto_36
    move/from16 v20, v3

    .line 1874
    .line 1875
    goto :goto_37

    .line 1876
    :cond_76
    move/from16 v18, v6

    .line 1877
    .line 1878
    move/from16 v19, v12

    .line 1879
    .line 1880
    move/from16 v16, v13

    .line 1881
    .line 1882
    move/from16 v17, v14

    .line 1883
    .line 1884
    move-object v12, v1

    .line 1885
    move-object v13, v4

    .line 1886
    move-object v14, v5

    .line 1887
    goto :goto_36

    .line 1888
    :goto_37
    iget v1, v11, Landroid/graphics/RectF;->top:F

    .line 1889
    .line 1890
    cmpl-float v1, v1, v28

    .line 1891
    .line 1892
    if-lez v1, :cond_77

    .line 1893
    .line 1894
    sub-float v3, v20, v18

    .line 1895
    .line 1896
    iget v1, v15, Landroid/graphics/PointF;->x:F

    .line 1897
    .line 1898
    sub-float v5, v1, v18

    .line 1899
    .line 1900
    iget v6, v15, Landroid/graphics/PointF;->y:F

    .line 1901
    .line 1902
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 1903
    .line 1904
    add-float v7, v1, v18

    .line 1905
    .line 1906
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 1907
    .line 1908
    add-float v9, v19, v18

    .line 1909
    .line 1910
    iget-object v1, v0, Lx9;->g:Lnd;

    .line 1911
    .line 1912
    iget v2, v1, Lnd;->b:I

    .line 1913
    .line 1914
    move/from16 v10, v16

    .line 1915
    .line 1916
    move-object/from16 v1, p1

    .line 1917
    .line 1918
    move/from16 v4, v16

    .line 1919
    .line 1920
    invoke-virtual/range {v0 .. v10}, Lx9;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1921
    .line 1922
    .line 1923
    :cond_77
    iget v1, v11, Landroid/graphics/RectF;->right:F

    .line 1924
    .line 1925
    cmpl-float v1, v1, v28

    .line 1926
    .line 1927
    if-lez v1, :cond_78

    .line 1928
    .line 1929
    sub-float v4, v16, v18

    .line 1930
    .line 1931
    iget v5, v12, Landroid/graphics/PointF;->x:F

    .line 1932
    .line 1933
    iget v1, v12, Landroid/graphics/PointF;->y:F

    .line 1934
    .line 1935
    sub-float v6, v1, v18

    .line 1936
    .line 1937
    iget v7, v14, Landroid/graphics/PointF;->x:F

    .line 1938
    .line 1939
    iget v1, v14, Landroid/graphics/PointF;->y:F

    .line 1940
    .line 1941
    add-float v8, v1, v18

    .line 1942
    .line 1943
    add-float v10, v17, v18

    .line 1944
    .line 1945
    iget-object v1, v0, Lx9;->g:Lnd;

    .line 1946
    .line 1947
    iget v2, v1, Lnd;->c:I

    .line 1948
    .line 1949
    move/from16 v9, v19

    .line 1950
    .line 1951
    move-object/from16 v1, p1

    .line 1952
    .line 1953
    move/from16 v3, v19

    .line 1954
    .line 1955
    invoke-virtual/range {v0 .. v10}, Lx9;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_38

    .line 1959
    :cond_78
    move/from16 v3, v19

    .line 1960
    .line 1961
    :goto_38
    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    .line 1962
    .line 1963
    cmpl-float v1, v1, v28

    .line 1964
    .line 1965
    if-lez v1, :cond_79

    .line 1966
    .line 1967
    sub-float v1, v20, v18

    .line 1968
    .line 1969
    iget v2, v13, Landroid/graphics/PointF;->x:F

    .line 1970
    .line 1971
    sub-float v5, v2, v18

    .line 1972
    .line 1973
    iget v6, v13, Landroid/graphics/PointF;->y:F

    .line 1974
    .line 1975
    iget v2, v14, Landroid/graphics/PointF;->x:F

    .line 1976
    .line 1977
    add-float v7, v2, v18

    .line 1978
    .line 1979
    iget v8, v14, Landroid/graphics/PointF;->y:F

    .line 1980
    .line 1981
    add-float v9, v3, v18

    .line 1982
    .line 1983
    iget-object v2, v0, Lx9;->g:Lnd;

    .line 1984
    .line 1985
    iget v2, v2, Lnd;->d:I

    .line 1986
    .line 1987
    move/from16 v10, v17

    .line 1988
    .line 1989
    move v3, v1

    .line 1990
    move/from16 v4, v17

    .line 1991
    .line 1992
    move-object/from16 v1, p1

    .line 1993
    .line 1994
    invoke-virtual/range {v0 .. v10}, Lx9;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_39

    .line 1998
    :cond_79
    move-object/from16 v1, p1

    .line 1999
    .line 2000
    :goto_39
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2001
    .line 2002
    .line 2003
    return-void

    .line 2004
    :cond_7a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2005
    .line 2006
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    throw v1

    .line 2010
    :cond_7b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2011
    .line 2012
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    throw v1

    .line 2016
    :cond_7c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2017
    .line 2018
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    throw v1

    .line 2022
    :cond_7d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2023
    .line 2024
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    throw v1

    .line 2028
    :cond_7e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2029
    .line 2030
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    throw v1

    .line 2034
    :cond_7f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2035
    .line 2036
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    throw v1

    .line 2040
    :cond_80
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2041
    .line 2042
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    throw v1

    .line 2046
    :cond_81
    move/from16 v22, v3

    .line 2047
    .line 2048
    invoke-virtual {v0}, Lx9;->a()Landroid/graphics/RectF;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 2053
    .line 2054
    invoke-static {v3}, Lud;->x(F)I

    .line 2055
    .line 2056
    .line 2057
    move-result v11

    .line 2058
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 2059
    .line 2060
    invoke-static {v3}, Lud;->x(F)I

    .line 2061
    .line 2062
    .line 2063
    move-result v13

    .line 2064
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 2065
    .line 2066
    invoke-static {v3}, Lud;->x(F)I

    .line 2067
    .line 2068
    .line 2069
    move-result v14

    .line 2070
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 2071
    .line 2072
    invoke-static {v3}, Lud;->x(F)I

    .line 2073
    .line 2074
    .line 2075
    move-result v15

    .line 2076
    if-gtz v11, :cond_82

    .line 2077
    .line 2078
    if-gtz v14, :cond_82

    .line 2079
    .line 2080
    if-gtz v13, :cond_82

    .line 2081
    .line 2082
    if-lez v15, :cond_9b

    .line 2083
    .line 2084
    :cond_82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    const-string v4, "getBounds(...)"

    .line 2089
    .line 2090
    invoke-static {v3, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 2094
    .line 2095
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 2096
    .line 2097
    iget-object v6, v0, Lx9;->g:Lnd;

    .line 2098
    .line 2099
    iget v7, v6, Lnd;->a:I

    .line 2100
    .line 2101
    iget v8, v6, Lnd;->b:I

    .line 2102
    .line 2103
    iget v9, v6, Lnd;->c:I

    .line 2104
    .line 2105
    iget v6, v6, Lnd;->d:I

    .line 2106
    .line 2107
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 2108
    .line 2109
    .line 2110
    move-result v10

    .line 2111
    move/from16 v16, v6

    .line 2112
    .line 2113
    const/16 v6, 0xff

    .line 2114
    .line 2115
    if-lt v10, v6, :cond_8c

    .line 2116
    .line 2117
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 2118
    .line 2119
    .line 2120
    move-result v10

    .line 2121
    if-lt v10, v6, :cond_8c

    .line 2122
    .line 2123
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 2124
    .line 2125
    .line 2126
    move-result v10

    .line 2127
    if-lt v10, v6, :cond_8c

    .line 2128
    .line 2129
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    .line 2130
    .line 2131
    .line 2132
    move-result v10

    .line 2133
    if-ge v10, v6, :cond_83

    .line 2134
    .line 2135
    goto :goto_41

    .line 2136
    :cond_83
    const/4 v6, -0x1

    .line 2137
    if-lez v11, :cond_84

    .line 2138
    .line 2139
    move v10, v7

    .line 2140
    goto :goto_3a

    .line 2141
    :cond_84
    move v10, v6

    .line 2142
    :goto_3a
    if-lez v13, :cond_85

    .line 2143
    .line 2144
    move/from16 v17, v8

    .line 2145
    .line 2146
    goto :goto_3b

    .line 2147
    :cond_85
    move/from16 v17, v6

    .line 2148
    .line 2149
    :goto_3b
    and-int v10, v10, v17

    .line 2150
    .line 2151
    if-lez v14, :cond_86

    .line 2152
    .line 2153
    move/from16 v17, v9

    .line 2154
    .line 2155
    goto :goto_3c

    .line 2156
    :cond_86
    move/from16 v17, v6

    .line 2157
    .line 2158
    :goto_3c
    and-int v10, v10, v17

    .line 2159
    .line 2160
    if-lez v15, :cond_87

    .line 2161
    .line 2162
    move/from16 v6, v16

    .line 2163
    .line 2164
    :cond_87
    and-int/2addr v6, v10

    .line 2165
    if-lez v11, :cond_88

    .line 2166
    .line 2167
    goto :goto_3d

    .line 2168
    :cond_88
    move/from16 v7, v22

    .line 2169
    .line 2170
    :goto_3d
    if-lez v13, :cond_89

    .line 2171
    .line 2172
    goto :goto_3e

    .line 2173
    :cond_89
    move/from16 v8, v22

    .line 2174
    .line 2175
    :goto_3e
    or-int/2addr v7, v8

    .line 2176
    if-lez v14, :cond_8a

    .line 2177
    .line 2178
    goto :goto_3f

    .line 2179
    :cond_8a
    move/from16 v9, v22

    .line 2180
    .line 2181
    :goto_3f
    or-int/2addr v7, v9

    .line 2182
    if-lez v15, :cond_8b

    .line 2183
    .line 2184
    goto :goto_40

    .line 2185
    :cond_8b
    move/from16 v16, v22

    .line 2186
    .line 2187
    :goto_40
    or-int v7, v7, v16

    .line 2188
    .line 2189
    if-ne v6, v7, :cond_8c

    .line 2190
    .line 2191
    goto :goto_42

    .line 2192
    :cond_8c
    :goto_41
    move/from16 v6, v22

    .line 2193
    .line 2194
    :goto_42
    if-eqz v6, :cond_9c

    .line 2195
    .line 2196
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 2197
    .line 2198
    .line 2199
    move-result v7

    .line 2200
    if-eqz v7, :cond_9b

    .line 2201
    .line 2202
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 2203
    .line 2204
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 2205
    .line 2206
    iget v8, v0, Lx9;->i:I

    .line 2207
    .line 2208
    invoke-static {v6, v8}, Lx9;->g(II)I

    .line 2209
    .line 2210
    .line 2211
    move-result v6

    .line 2212
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2213
    .line 2214
    .line 2215
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 2216
    .line 2217
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2218
    .line 2219
    .line 2220
    new-instance v6, Landroid/graphics/Path;

    .line 2221
    .line 2222
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 2223
    .line 2224
    .line 2225
    iput-object v6, v0, Lx9;->n:Landroid/graphics/Path;

    .line 2226
    .line 2227
    if-lez v11, :cond_8f

    .line 2228
    .line 2229
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 2230
    .line 2231
    .line 2232
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 2233
    .line 2234
    invoke-static {v6}, Lud;->x(F)I

    .line 2235
    .line 2236
    .line 2237
    move-result v6

    .line 2238
    invoke-virtual {v0, v6}, Lx9;->h(I)V

    .line 2239
    .line 2240
    .line 2241
    int-to-float v8, v6

    .line 2242
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2243
    .line 2244
    .line 2245
    iget-object v8, v0, Lx9;->n:Landroid/graphics/Path;

    .line 2246
    .line 2247
    if-eqz v8, :cond_8d

    .line 2248
    .line 2249
    div-int/lit8 v9, v6, 0x2

    .line 2250
    .line 2251
    add-int/2addr v9, v4

    .line 2252
    int-to-float v9, v9

    .line 2253
    int-to-float v10, v5

    .line 2254
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2255
    .line 2256
    .line 2257
    :cond_8d
    iget-object v8, v0, Lx9;->n:Landroid/graphics/Path;

    .line 2258
    .line 2259
    if-eqz v8, :cond_8e

    .line 2260
    .line 2261
    const/16 v23, 0x2

    .line 2262
    .line 2263
    div-int/lit8 v6, v6, 0x2

    .line 2264
    .line 2265
    add-int/2addr v6, v4

    .line 2266
    int-to-float v6, v6

    .line 2267
    int-to-float v9, v3

    .line 2268
    invoke-virtual {v8, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2269
    .line 2270
    .line 2271
    :cond_8e
    iget-object v6, v0, Lx9;->n:Landroid/graphics/Path;

    .line 2272
    .line 2273
    if-eqz v6, :cond_8f

    .line 2274
    .line 2275
    invoke-virtual {v1, v6, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2276
    .line 2277
    .line 2278
    :cond_8f
    if-lez v13, :cond_93

    .line 2279
    .line 2280
    iget-object v6, v0, Lx9;->n:Landroid/graphics/Path;

    .line 2281
    .line 2282
    if-eqz v6, :cond_90

    .line 2283
    .line 2284
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 2285
    .line 2286
    .line 2287
    :cond_90
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 2288
    .line 2289
    invoke-static {v6}, Lud;->x(F)I

    .line 2290
    .line 2291
    .line 2292
    move-result v6

    .line 2293
    invoke-virtual {v0, v6}, Lx9;->h(I)V

    .line 2294
    .line 2295
    .line 2296
    int-to-float v8, v6

    .line 2297
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2298
    .line 2299
    .line 2300
    iget-object v8, v0, Lx9;->n:Landroid/graphics/Path;

    .line 2301
    .line 2302
    if-eqz v8, :cond_91

    .line 2303
    .line 2304
    int-to-float v9, v4

    .line 2305
    div-int/lit8 v10, v6, 0x2

    .line 2306
    .line 2307
    add-int/2addr v10, v5

    .line 2308
    int-to-float v10, v10

    .line 2309
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2310
    .line 2311
    .line 2312
    :cond_91
    iget-object v8, v0, Lx9;->n:Landroid/graphics/Path;

    .line 2313
    .line 2314
    if-eqz v8, :cond_92

    .line 2315
    .line 2316
    int-to-float v9, v7

    .line 2317
    const/16 v23, 0x2

    .line 2318
    .line 2319
    div-int/lit8 v6, v6, 0x2

    .line 2320
    .line 2321
    add-int/2addr v6, v5

    .line 2322
    int-to-float v6, v6

    .line 2323
    invoke-virtual {v8, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2324
    .line 2325
    .line 2326
    :cond_92
    iget-object v6, v0, Lx9;->n:Landroid/graphics/Path;

    .line 2327
    .line 2328
    if-eqz v6, :cond_93

    .line 2329
    .line 2330
    invoke-virtual {v1, v6, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2331
    .line 2332
    .line 2333
    :cond_93
    if-lez v14, :cond_97

    .line 2334
    .line 2335
    iget-object v6, v0, Lx9;->n:Landroid/graphics/Path;

    .line 2336
    .line 2337
    if-eqz v6, :cond_94

    .line 2338
    .line 2339
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 2340
    .line 2341
    .line 2342
    :cond_94
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 2343
    .line 2344
    invoke-static {v6}, Lud;->x(F)I

    .line 2345
    .line 2346
    .line 2347
    move-result v6

    .line 2348
    invoke-virtual {v0, v6}, Lx9;->h(I)V

    .line 2349
    .line 2350
    .line 2351
    int-to-float v8, v6

    .line 2352
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2353
    .line 2354
    .line 2355
    iget-object v8, v0, Lx9;->n:Landroid/graphics/Path;

    .line 2356
    .line 2357
    if-eqz v8, :cond_95

    .line 2358
    .line 2359
    div-int/lit8 v9, v6, 0x2

    .line 2360
    .line 2361
    sub-int v9, v7, v9

    .line 2362
    .line 2363
    int-to-float v9, v9

    .line 2364
    int-to-float v5, v5

    .line 2365
    invoke-virtual {v8, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2366
    .line 2367
    .line 2368
    :cond_95
    iget-object v5, v0, Lx9;->n:Landroid/graphics/Path;

    .line 2369
    .line 2370
    if-eqz v5, :cond_96

    .line 2371
    .line 2372
    const/16 v23, 0x2

    .line 2373
    .line 2374
    div-int/lit8 v6, v6, 0x2

    .line 2375
    .line 2376
    sub-int v6, v7, v6

    .line 2377
    .line 2378
    int-to-float v6, v6

    .line 2379
    int-to-float v8, v3

    .line 2380
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2381
    .line 2382
    .line 2383
    :cond_96
    iget-object v5, v0, Lx9;->n:Landroid/graphics/Path;

    .line 2384
    .line 2385
    if-eqz v5, :cond_97

    .line 2386
    .line 2387
    invoke-virtual {v1, v5, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2388
    .line 2389
    .line 2390
    :cond_97
    if-lez v15, :cond_9b

    .line 2391
    .line 2392
    iget-object v5, v0, Lx9;->n:Landroid/graphics/Path;

    .line 2393
    .line 2394
    if-eqz v5, :cond_98

    .line 2395
    .line 2396
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 2397
    .line 2398
    .line 2399
    :cond_98
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 2400
    .line 2401
    invoke-static {v2}, Lud;->x(F)I

    .line 2402
    .line 2403
    .line 2404
    move-result v2

    .line 2405
    invoke-virtual {v0, v2}, Lx9;->h(I)V

    .line 2406
    .line 2407
    .line 2408
    int-to-float v5, v2

    .line 2409
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2410
    .line 2411
    .line 2412
    iget-object v5, v0, Lx9;->n:Landroid/graphics/Path;

    .line 2413
    .line 2414
    if-eqz v5, :cond_99

    .line 2415
    .line 2416
    int-to-float v4, v4

    .line 2417
    div-int/lit8 v6, v2, 0x2

    .line 2418
    .line 2419
    sub-int v6, v3, v6

    .line 2420
    .line 2421
    int-to-float v6, v6

    .line 2422
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2423
    .line 2424
    .line 2425
    :cond_99
    iget-object v4, v0, Lx9;->n:Landroid/graphics/Path;

    .line 2426
    .line 2427
    if-eqz v4, :cond_9a

    .line 2428
    .line 2429
    int-to-float v5, v7

    .line 2430
    const/16 v23, 0x2

    .line 2431
    .line 2432
    div-int/lit8 v2, v2, 0x2

    .line 2433
    .line 2434
    sub-int/2addr v3, v2

    .line 2435
    int-to-float v2, v3

    .line 2436
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2437
    .line 2438
    .line 2439
    :cond_9a
    iget-object v2, v0, Lx9;->n:Landroid/graphics/Path;

    .line 2440
    .line 2441
    if-eqz v2, :cond_9b

    .line 2442
    .line 2443
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2444
    .line 2445
    .line 2446
    :cond_9b
    return-void

    .line 2447
    :cond_9c
    move/from16 v2, v22

    .line 2448
    .line 2449
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 2453
    .line 2454
    .line 2455
    move-result v16

    .line 2456
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 2457
    .line 2458
    .line 2459
    move-result v17

    .line 2460
    if-lez v11, :cond_9d

    .line 2461
    .line 2462
    int-to-float v3, v4

    .line 2463
    move v2, v4

    .line 2464
    int-to-float v4, v5

    .line 2465
    add-int v6, v2, v11

    .line 2466
    .line 2467
    int-to-float v6, v6

    .line 2468
    add-int v7, v5, v13

    .line 2469
    .line 2470
    int-to-float v7, v7

    .line 2471
    add-int v8, v5, v17

    .line 2472
    .line 2473
    sub-int v9, v8, v15

    .line 2474
    .line 2475
    int-to-float v9, v9

    .line 2476
    int-to-float v10, v8

    .line 2477
    iget-object v8, v0, Lx9;->g:Lnd;

    .line 2478
    .line 2479
    iget v8, v8, Lnd;->a:I

    .line 2480
    .line 2481
    move/from16 v18, v5

    .line 2482
    .line 2483
    move v5, v6

    .line 2484
    move v6, v7

    .line 2485
    move v7, v5

    .line 2486
    move/from16 v19, v2

    .line 2487
    .line 2488
    move v2, v8

    .line 2489
    move v8, v9

    .line 2490
    move v9, v3

    .line 2491
    move/from16 v20, v18

    .line 2492
    .line 2493
    move/from16 v18, v13

    .line 2494
    .line 2495
    move/from16 v13, v20

    .line 2496
    .line 2497
    move/from16 v20, v11

    .line 2498
    .line 2499
    move/from16 v11, v19

    .line 2500
    .line 2501
    invoke-virtual/range {v0 .. v10}, Lx9;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 2502
    .line 2503
    .line 2504
    goto :goto_43

    .line 2505
    :cond_9d
    move/from16 v20, v11

    .line 2506
    .line 2507
    move/from16 v18, v13

    .line 2508
    .line 2509
    move v11, v4

    .line 2510
    move v13, v5

    .line 2511
    :goto_43
    if-lez v18, :cond_9e

    .line 2512
    .line 2513
    int-to-float v3, v11

    .line 2514
    int-to-float v4, v13

    .line 2515
    add-int v1, v11, v20

    .line 2516
    .line 2517
    int-to-float v5, v1

    .line 2518
    add-int v1, v13, v18

    .line 2519
    .line 2520
    int-to-float v6, v1

    .line 2521
    add-int v1, v11, v16

    .line 2522
    .line 2523
    sub-int v2, v1, v14

    .line 2524
    .line 2525
    int-to-float v7, v2

    .line 2526
    int-to-float v9, v1

    .line 2527
    iget-object v1, v0, Lx9;->g:Lnd;

    .line 2528
    .line 2529
    iget v2, v1, Lnd;->b:I

    .line 2530
    .line 2531
    move v8, v6

    .line 2532
    move v10, v4

    .line 2533
    move-object/from16 v1, p1

    .line 2534
    .line 2535
    invoke-virtual/range {v0 .. v10}, Lx9;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 2536
    .line 2537
    .line 2538
    :cond_9e
    if-lez v14, :cond_9f

    .line 2539
    .line 2540
    add-int v4, v11, v16

    .line 2541
    .line 2542
    int-to-float v3, v4

    .line 2543
    move v1, v4

    .line 2544
    int-to-float v4, v13

    .line 2545
    add-int v5, v13, v17

    .line 2546
    .line 2547
    int-to-float v6, v5

    .line 2548
    sub-int/2addr v1, v14

    .line 2549
    int-to-float v7, v1

    .line 2550
    sub-int/2addr v5, v15

    .line 2551
    int-to-float v8, v5

    .line 2552
    add-int v5, v13, v18

    .line 2553
    .line 2554
    int-to-float v10, v5

    .line 2555
    iget-object v1, v0, Lx9;->g:Lnd;

    .line 2556
    .line 2557
    iget v2, v1, Lnd;->c:I

    .line 2558
    .line 2559
    move v5, v3

    .line 2560
    move v9, v7

    .line 2561
    move-object/from16 v1, p1

    .line 2562
    .line 2563
    invoke-virtual/range {v0 .. v10}, Lx9;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 2564
    .line 2565
    .line 2566
    :cond_9f
    if-lez v15, :cond_a0

    .line 2567
    .line 2568
    int-to-float v3, v11

    .line 2569
    add-int v5, v13, v17

    .line 2570
    .line 2571
    int-to-float v4, v5

    .line 2572
    add-int v1, v11, v16

    .line 2573
    .line 2574
    move v2, v5

    .line 2575
    int-to-float v5, v1

    .line 2576
    sub-int/2addr v1, v14

    .line 2577
    int-to-float v7, v1

    .line 2578
    sub-int v1, v2, v15

    .line 2579
    .line 2580
    int-to-float v8, v1

    .line 2581
    add-int v1, v11, v20

    .line 2582
    .line 2583
    int-to-float v9, v1

    .line 2584
    iget-object v1, v0, Lx9;->g:Lnd;

    .line 2585
    .line 2586
    iget v2, v1, Lnd;->d:I

    .line 2587
    .line 2588
    move v6, v4

    .line 2589
    move v10, v8

    .line 2590
    move-object/from16 v1, p1

    .line 2591
    .line 2592
    invoke-virtual/range {v0 .. v10}, Lx9;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 2593
    .line 2594
    .line 2595
    :cond_a0
    const/4 v3, 0x1

    .line 2596
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2597
    .line 2598
    .line 2599
    return-void
.end method

.method public final getOpacity()I
    .locals 7

    .line 1
    iget-object v0, p0, Lx9;->g:Lnd;

    .line 2
    .line 3
    iget v0, v0, Lnd;->a:I

    .line 4
    .line 5
    iget v1, p0, Lx9;->i:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx9;->g(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lx9;->g:Lnd;

    .line 16
    .line 17
    iget v1, v1, Lnd;->b:I

    .line 18
    .line 19
    iget v2, p0, Lx9;->i:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Lx9;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lx9;->g:Lnd;

    .line 30
    .line 31
    iget v2, v2, Lnd;->c:I

    .line 32
    .line 33
    iget v3, p0, Lx9;->i:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Lx9;->g(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lx9;->g:Lnd;

    .line 44
    .line 45
    iget v3, v3, Lnd;->d:I

    .line 46
    .line 47
    iget v4, p0, Lx9;->i:I

    .line 48
    .line 49
    invoke-static {v3, v4}, Lx9;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    filled-new-array {v1, v2, v3}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    move v3, v2

    .line 63
    :goto_0
    const/4 v4, 0x3

    .line 64
    if-ge v3, v4, :cond_0

    .line 65
    .line 66
    aget v4, v1, v3

    .line 67
    .line 68
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/4 v0, -0x2

    .line 78
    return v0

    .line 79
    :cond_1
    iget-object v0, p0, Lx9;->g:Lnd;

    .line 80
    .line 81
    iget v0, v0, Lnd;->a:I

    .line 82
    .line 83
    iget v1, p0, Lx9;->i:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lx9;->g(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lx9;->g:Lnd;

    .line 94
    .line 95
    iget v1, v1, Lnd;->b:I

    .line 96
    .line 97
    iget v3, p0, Lx9;->i:I

    .line 98
    .line 99
    invoke-static {v1, v3}, Lx9;->g(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Lx9;->g:Lnd;

    .line 108
    .line 109
    iget v3, v3, Lnd;->c:I

    .line 110
    .line 111
    iget v5, p0, Lx9;->i:I

    .line 112
    .line 113
    invoke-static {v3, v5}, Lx9;->g(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v5, p0, Lx9;->g:Lnd;

    .line 122
    .line 123
    iget v5, v5, Lnd;->d:I

    .line 124
    .line 125
    iget v6, p0, Lx9;->i:I

    .line 126
    .line 127
    invoke-static {v5, v6}, Lx9;->g(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    filled-new-array {v1, v3, v5}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_1
    if-ge v2, v4, :cond_2

    .line 140
    .line 141
    aget v3, v1, v2

    .line 142
    .line 143
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/16 v1, 0xff

    .line 151
    .line 152
    if-ne v0, v1, :cond_3

    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    return v0

    .line 156
    :cond_3
    const/4 v0, -0x3

    .line 157
    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx9;->c()LA9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lx9;->c()LA9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {v0, p1}, Lx9;->f(LA9;F)Landroid/graphics/DashPathEffect;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lx9;->l:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx9;->m:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lx9;->m:Z

    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx9;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lx9;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
