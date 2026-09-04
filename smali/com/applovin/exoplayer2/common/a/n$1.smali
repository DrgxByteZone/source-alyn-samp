.class Lcom/applovin/exoplayer2/common/a/n$1;
.super Lcom/applovin/exoplayer2/common/a/n;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/common/a/n;-><init>(Lcom/applovin/exoplayer2/common/a/n$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/exoplayer2/common/a/n;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/applovin/exoplayer2/common/a/n;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/n$1;->bf(I)Lcom/applovin/exoplayer2/common/a/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bf(I)Lcom/applovin/exoplayer2/common/a/n;
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->fR()Lcom/applovin/exoplayer2/common/a/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-lez p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->fS()Lcom/applovin/exoplayer2/common/a/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/n;->fT()Lcom/applovin/exoplayer2/common/a/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c(ZZ)Lcom/applovin/exoplayer2/common/a/n;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/common/b/a;->e(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/n$1;->bf(I)Lcom/applovin/exoplayer2/common/a/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(ZZ)Lcom/applovin/exoplayer2/common/a/n;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/common/b/a;->e(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/n$1;->bf(I)Lcom/applovin/exoplayer2/common/a/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public fQ()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(JJ)Lcom/applovin/exoplayer2/common/a/n;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/applovin/exoplayer2/common/b/d;->j(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/n$1;->bf(I)Lcom/applovin/exoplayer2/common/a/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(II)Lcom/applovin/exoplayer2/common/a/n;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/common/b/c;->w(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/common/a/n$1;->bf(I)Lcom/applovin/exoplayer2/common/a/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
