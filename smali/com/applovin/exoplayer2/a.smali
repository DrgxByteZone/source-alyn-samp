.class public abstract Lcom/applovin/exoplayer2/a;
.super Lcom/applovin/exoplayer2/ba;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final B:I

.field private final C:Lcom/applovin/exoplayer2/h/z;

.field private final D:Z


# direct methods
.method public constructor <init>(ZLcom/applovin/exoplayer2/h/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ba;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/a;->D:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/a;->C:Lcom/applovin/exoplayer2/h/z;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/applovin/exoplayer2/h/z;->lG()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/applovin/exoplayer2/a;->B:I

    .line 13
    .line 14
    return-void
.end method

.method private a(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 39
    iget-object p2, p0, Lcom/applovin/exoplayer2/a;->C:Lcom/applovin/exoplayer2/h/z;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/h/z;->dV(I)I

    move-result p1

    return p1

    .line 40
    :cond_0
    iget p2, p0, Lcom/applovin/exoplayer2/a;->B:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p0, Lcom/applovin/exoplayer2/a;->C:Lcom/applovin/exoplayer2/h/z;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/h/z;->dW(I)I

    move-result p1

    return p1

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(IIZ)I
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/a;->D:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->d(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->g(I)I

    move-result v3

    .line 6
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->e(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 7
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/applovin/exoplayer2/ba;->a(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 8
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/applovin/exoplayer2/a;->a(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->e(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/a;->a(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->g(I)I

    move-result p2

    .line 12
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->e(I)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p2, v2, :cond_6

    .line 13
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/a;->d(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;
    .locals 4

    .line 31
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->c(I)I

    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->g(I)I

    move-result v1

    .line 33
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result v2

    .line 34
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->e(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 35
    invoke-virtual {v3, p1, p2, p3}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;

    .line 36
    iget p1, p2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->h(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/applovin/exoplayer2/ba$a;->ch:Ljava/lang/Object;

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 38
    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/applovin/exoplayer2/ba$a;->ch:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;
    .locals 3

    .line 24
    invoke-static {p1}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/applovin/exoplayer2/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(Ljava/lang/Object;)I

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->g(I)I

    move-result v2

    .line 28
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->e(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    .line 29
    iget v0, p2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 30
    iput-object p1, p2, Lcom/applovin/exoplayer2/ba$a;->ch:Ljava/lang/Object;

    return-object p2
.end method

.method public final a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;
    .locals 4

    .line 14
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->d(I)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->g(I)I

    move-result v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->e(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;

    .line 19
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->h(I)Ljava/lang/Object;

    move-result-object p1

    .line 20
    sget-object p3, Lcom/applovin/exoplayer2/ba$c;->iF:Ljava/lang/Object;

    iget-object p4, p2, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p2, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    .line 22
    iget p1, p2, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    .line 23
    iget p1, p2, Lcom/applovin/exoplayer2/ba$c;->iR:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/applovin/exoplayer2/ba$c;->iR:I

    return-object p2
.end method

.method public b(IIZ)I
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/a;->D:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->d(I)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->g(I)I

    move-result v3

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->e(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v4

    sub-int/2addr p1, v3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    .line 6
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/applovin/exoplayer2/ba;->b(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 7
    :cond_3
    invoke-direct {p0, v0, p3}, Lcom/applovin/exoplayer2/a;->b(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->e(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/applovin/exoplayer2/a;->b(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 10
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->g(I)I

    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->e(I)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/ba;->c(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p2, v2, :cond_6

    .line 12
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/a;->c(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 13
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/a;->c(I)I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result v1

    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->e(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/ba;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->h(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(I)I
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3

    .line 8
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/applovin/exoplayer2/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->d(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->e(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/ba;->c(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->f(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public c(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/a;->B:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/a;->D:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a;->C:Lcom/applovin/exoplayer2/h/z;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/z;->lH()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->e(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/a;->b(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->g(I)I

    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/a;->e(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ba;->c(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public abstract d(I)I
.end method

.method public abstract d(Ljava/lang/Object;)I
.end method

.method public d(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/a;->B:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/a;->D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/a;->C:Lcom/applovin/exoplayer2/h/z;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/z;->lI()I

    move-result v2

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/a;->e(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0, v2, p1}, Lcom/applovin/exoplayer2/a;->a(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/a;->g(I)I

    move-result v0

    .line 7
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/a;->e(I)Lcom/applovin/exoplayer2/ba;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/ba;->d(Z)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public abstract e(I)Lcom/applovin/exoplayer2/ba;
.end method

.method public abstract f(I)I
.end method

.method public abstract g(I)I
.end method

.method public abstract h(I)Ljava/lang/Object;
.end method
