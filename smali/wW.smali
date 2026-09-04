.class public final LwW;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public n:F

.field public o:Z

.field public final p:[F

.field public final q:[F

.field public r:[LL4;

.field public s:I

.field public t:I

.field public v:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LwW;->b:I

    .line 6
    .line 7
    iput v0, p0, LwW;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LwW;->d:I

    .line 11
    .line 12
    iput-boolean v0, p0, LwW;->o:Z

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    iput-object v2, p0, LwW;->p:[F

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, LwW;->q:[F

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v1, v1, [LL4;

    .line 27
    .line 28
    iput-object v1, p0, LwW;->r:[LL4;

    .line 29
    .line 30
    iput v0, p0, LwW;->s:I

    .line 31
    .line 32
    iput v0, p0, LwW;->t:I

    .line 33
    .line 34
    iput p1, p0, LwW;->v:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LL4;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LwW;->s:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LwW;->r:[LL4;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, LwW;->r:[LL4;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [LL4;

    .line 29
    .line 30
    iput-object v0, p0, LwW;->r:[LL4;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LwW;->r:[LL4;

    .line 33
    .line 34
    iget v1, p0, LwW;->s:I

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, LwW;->s:I

    .line 41
    .line 42
    return-void
.end method

.method public final b(LL4;)V
    .locals 4

    .line 1
    iget v0, p0, LwW;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LwW;->r:[LL4;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LwW;->r:[LL4;

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    aput-object v3, p1, v1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, LwW;->s:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, LwW;->s:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, LwW;->v:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LwW;->d:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, LwW;->b:I

    .line 9
    .line 10
    iput v1, p0, LwW;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, LwW;->n:F

    .line 14
    .line 15
    iput-boolean v0, p0, LwW;->o:Z

    .line 16
    .line 17
    iget v2, p0, LwW;->s:I

    .line 18
    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, LwW;->r:[LL4;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v4, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v0, p0, LwW;->s:I

    .line 31
    .line 32
    iput v0, p0, LwW;->t:I

    .line 33
    .line 34
    iput-boolean v0, p0, LwW;->a:Z

    .line 35
    .line 36
    iget-object v0, p0, LwW;->q:[F

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LwW;

    .line 2
    .line 3
    iget v0, p0, LwW;->b:I

    .line 4
    .line 5
    iget p1, p1, LwW;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final d(LdA;F)V
    .locals 3

    .line 1
    iput p2, p0, LwW;->n:F

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, LwW;->o:Z

    .line 5
    .line 6
    iget p2, p0, LwW;->s:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LwW;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LwW;->r:[LL4;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1, p0, v0}, LL4;->h(LdA;LwW;Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v0, p0, LwW;->s:I

    .line 26
    .line 27
    return-void
.end method

.method public final e(LdA;LL4;)V
    .locals 4

    .line 1
    iget v0, p0, LwW;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LwW;->r:[LL4;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, v1}, LL4;->i(LdA;LL4;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, LwW;->s:I

    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LwW;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
