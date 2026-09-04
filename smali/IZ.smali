.class public final LIZ;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:F

.field public e:Z

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:LYZ;

.field public l:Z

.field public m:Z

.field public n:LUK;

.field public o:LVK;

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:F

.field public w:F

.field public x:F

.field public y:I


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-boolean v0, p0, LIZ;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LIZ;->j:F

    .line 6
    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {v0, v1}, LO9;->v(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, LIZ;->j:F

    .line 15
    .line 16
    invoke-static {v0}, LO9;->t(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, LIZ;->g:I

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1
    const-string v0, "FontSize should be a positive value. Current value: "

    .line 28
    .line 29
    invoke-static {v1, v0}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iput p1, p0, LIZ;->h:F

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, LIZ;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LIZ;->d:F

    .line 15
    .line 16
    invoke-static {p1, v0}, LO9;->v(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    double-to-float p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, LO9;->t(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-double v0, p1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    float-to-int p1, p1

    .line 38
    iput p1, p0, LIZ;->g:I

    .line 39
    .line 40
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iput p1, p0, LIZ;->i:F

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, LIZ;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, v1}, LO9;->v(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, LO9;->t(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    iput v1, p0, LIZ;->a:F

    .line 26
    .line 27
    return-void
.end method
