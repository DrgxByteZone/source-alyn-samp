.class public final LOK;
.super LPK;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, LPK;->b:LB;

    .line 2
    .line 3
    invoke-virtual {v0}, LB;->a()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7fff0000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
