.class public final Lcom/applovin/exoplayer2/b/y;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method public static p(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const v0, 0xfffe

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    if-ne p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->fI(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
