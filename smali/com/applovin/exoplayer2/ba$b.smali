.class public final Lcom/applovin/exoplayer2/ba$b;
.super Lcom/applovin/exoplayer2/ba;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final iB:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/ba$c;",
            ">;"
        }
    .end annotation
.end field

.field private final iC:Lcom/applovin/exoplayer2/common/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/ba$a;",
            ">;"
        }
    .end annotation
.end field

.field private final iD:[I

.field private final iE:[I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/common/a/s;Lcom/applovin/exoplayer2/common/a/s;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/ba$c;",
            ">;",
            "Lcom/applovin/exoplayer2/common/a/s<",
            "Lcom/applovin/exoplayer2/ba$a;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ba;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->iB:Lcom/applovin/exoplayer2/common/a/s;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/applovin/exoplayer2/ba$b;->iC:Lcom/applovin/exoplayer2/common/a/s;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/applovin/exoplayer2/ba$b;->iD:[I

    .line 23
    .line 24
    array-length p1, p3

    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->iE:[I

    .line 28
    .line 29
    :goto_1
    array-length p1, p3

    .line 30
    if-ge v2, p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->iE:[I

    .line 33
    .line 34
    aget p2, p3, v2

    .line 35
    .line 36
    aput v2, p1, p2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba$b;->c(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 5
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba$b;->d(Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    iget-object p2, p0, Lcom/applovin/exoplayer2/ba$b;->iD:[I

    iget-object p3, p0, Lcom/applovin/exoplayer2/ba$b;->iE:[I

    aget p1, p3, p1

    add-int/2addr p1, v0

    aget p1, p2, p1

    return p1

    :cond_3
    add-int/2addr p1, v0

    return p1
.end method

.method public a(ILcom/applovin/exoplayer2/ba$a;Z)Lcom/applovin/exoplayer2/ba$a;
    .locals 10

    .line 7
    iget-object p3, p0, Lcom/applovin/exoplayer2/ba$b;->iC:Lcom/applovin/exoplayer2/common/a/s;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/ba$a;

    .line 8
    iget-object v1, p1, Lcom/applovin/exoplayer2/ba$a;->ix:Ljava/lang/Object;

    iget-object v2, p1, Lcom/applovin/exoplayer2/ba$a;->ch:Ljava/lang/Object;

    iget v3, p1, Lcom/applovin/exoplayer2/ba$a;->cN:I

    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$a;->fH:J

    iget-wide v6, p1, Lcom/applovin/exoplayer2/ba$a;->iy:J

    .line 9
    invoke-static {p1}, Lcom/applovin/exoplayer2/ba$a;->a(Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/h/a/a;

    move-result-object v8

    iget-boolean v9, p1, Lcom/applovin/exoplayer2/ba$a;->iz:Z

    move-object v0, p2

    .line 10
    invoke-virtual/range {v0 .. v9}, Lcom/applovin/exoplayer2/ba$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/applovin/exoplayer2/h/a/a;Z)Lcom/applovin/exoplayer2/ba$a;

    return-object v0
.end method

.method public a(ILcom/applovin/exoplayer2/ba$c;J)Lcom/applovin/exoplayer2/ba$c;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/applovin/exoplayer2/ba$b;->iB:Lcom/applovin/exoplayer2/common/a/s;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ba$c;

    .line 2
    iget-object v2, v1, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    move-object v3, v2

    iget-object v2, v1, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    move-object v4, v3

    iget-object v3, v1, Lcom/applovin/exoplayer2/ba$c;->iI:Ljava/lang/Object;

    move-object v6, v4

    iget-wide v4, v1, Lcom/applovin/exoplayer2/ba$c;->iJ:J

    move-object v8, v6

    iget-wide v6, v1, Lcom/applovin/exoplayer2/ba$c;->iK:J

    move-object v10, v8

    iget-wide v8, v1, Lcom/applovin/exoplayer2/ba$c;->iL:J

    move-object v11, v10

    iget-boolean v10, v1, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    move-object v12, v11

    iget-boolean v11, v1, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    move-object v13, v12

    iget-object v12, v1, Lcom/applovin/exoplayer2/ba$c;->eb:Lcom/applovin/exoplayer2/ab$e;

    move-object v15, v13

    iget-wide v13, v1, Lcom/applovin/exoplayer2/ba$c;->iP:J

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lcom/applovin/exoplayer2/ba$c;->fH:J

    iget v0, v1, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    move/from16 v18, v0

    iget v0, v1, Lcom/applovin/exoplayer2/ba$c;->iR:I

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/applovin/exoplayer2/ba$c;->iS:J

    move-object/from16 v21, v1

    move-object v1, v15

    move/from16 v22, v0

    move-object/from16 v0, p2

    move/from16 v23, v18

    move/from16 v18, v22

    move-wide/from16 v24, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v17, v23

    move-wide/from16 v15, v19

    move-wide/from16 v19, v24

    invoke-virtual/range {v0 .. v20}, Lcom/applovin/exoplayer2/ba$c;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ab;Ljava/lang/Object;JJJZZLcom/applovin/exoplayer2/ab$e;JJIIJ)Lcom/applovin/exoplayer2/ba$c;

    move-object/from16 v1, v21

    .line 3
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/ba$c;->iz:Z

    iput-boolean v1, v0, Lcom/applovin/exoplayer2/ba$c;->iz:Z

    return-object v0
.end method

.method public b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba$b;->d(Z)I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/ba$b;->c(Z)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    iget-object p2, p0, Lcom/applovin/exoplayer2/ba$b;->iD:[I

    iget-object p3, p0, Lcom/applovin/exoplayer2/ba$b;->iE:[I

    aget p1, p3, p1

    sub-int/2addr p1, v0

    aget p1, p2, p1

    return p1

    :cond_3
    sub-int/2addr p1, v0

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->iD:[I

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba$b;->cP()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba$b;->cP()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public cP()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$b;->iB:Lcom/applovin/exoplayer2/common/a/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cQ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$b;->iC:Lcom/applovin/exoplayer2/common/a/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/ba$b;->iD:[I

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    return v0
.end method
