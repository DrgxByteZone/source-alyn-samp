.class public final LmR;
.super Lti;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# virtual methods
.method public final f(LuV;FF)V
    .locals 5

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p2, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 v0, 0x42b40000    # 90.0f

    .line 5
    .line 6
    invoke-virtual {p1, p3, p2, v0}, LuV;->d(FFF)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float/2addr p3, v1

    .line 12
    new-instance v2, LqV;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, p3, p3}, LqV;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput p2, v2, LqV;->f:F

    .line 19
    .line 20
    iput v0, v2, LqV;->g:F

    .line 21
    .line 22
    iget-object v0, p1, LuV;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, LoV;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LoV;-><init>(LqV;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, LuV;->a(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LuV;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/high16 p2, 0x43870000    # 270.0f

    .line 41
    .line 42
    iput p2, p1, LuV;->d:F

    .line 43
    .line 44
    add-float v0, v3, p3

    .line 45
    .line 46
    const/high16 v2, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr v0, v2

    .line 49
    sub-float/2addr p3, v3

    .line 50
    div-float/2addr p3, v1

    .line 51
    float-to-double v1, p2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    double-to-float p2, v3

    .line 61
    mul-float/2addr p2, p3

    .line 62
    add-float/2addr p2, v0

    .line 63
    iput p2, p1, LuV;->b:F

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-float p2, v1

    .line 74
    mul-float/2addr p3, p2

    .line 75
    add-float/2addr p3, v0

    .line 76
    iput p3, p1, LuV;->c:F

    .line 77
    .line 78
    return-void
.end method
