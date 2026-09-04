.class final Lcom/applovin/exoplayer2/h/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/d/g;
.implements Lcom/applovin/exoplayer2/h/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic La:Lcom/applovin/exoplayer2/h/e;

.field private fX:Lcom/applovin/exoplayer2/h/q$a;

.field private fY:Lcom/applovin/exoplayer2/d/g$a;

.field private final ix:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/h/e;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->La:Lcom/applovin/exoplayer2/h/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/a;->e(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/q$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/applovin/exoplayer2/h/e$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/a;->f(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/e$a;->ix:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/m;)Lcom/applovin/exoplayer2/h/m;
    .locals 14

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->La:Lcom/applovin/exoplayer2/h/e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/e$a;->ix:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/applovin/exoplayer2/h/m;->LJ:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/h/e;->b(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->La:Lcom/applovin/exoplayer2/h/e;

    iget-object v1, p0, Lcom/applovin/exoplayer2/h/e$a;->ix:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/applovin/exoplayer2/h/m;->LK:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/h/e;->b(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 19
    iget-wide v0, p1, Lcom/applovin/exoplayer2/h/m;->LJ:J

    cmp-long v0, v10, v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/applovin/exoplayer2/h/m;->LK:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_0

    return-object p1

    .line 20
    :cond_0
    new-instance v4, Lcom/applovin/exoplayer2/h/m;

    iget v5, p1, Lcom/applovin/exoplayer2/h/m;->gn:I

    iget v6, p1, Lcom/applovin/exoplayer2/h/m;->V:I

    iget-object v7, p1, Lcom/applovin/exoplayer2/h/m;->LG:Lcom/applovin/exoplayer2/v;

    iget v8, p1, Lcom/applovin/exoplayer2/h/m;->LH:I

    iget-object v9, p1, Lcom/applovin/exoplayer2/h/m;->LI:Ljava/lang/Object;

    invoke-direct/range {v4 .. v13}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    return-object v4
.end method

.method private e(ILcom/applovin/exoplayer2/h/p$a;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->La:Lcom/applovin/exoplayer2/h/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/e$a;->ix:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/applovin/exoplayer2/h/e;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->La:Lcom/applovin/exoplayer2/h/e;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/e$a;->ix:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/applovin/exoplayer2/h/e;->c(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 25
    .line 26
    iget v1, v0, Lcom/applovin/exoplayer2/h/q$a;->cN:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/q$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->La:Lcom/applovin/exoplayer2/h/e;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/exoplayer2/h/a;->a(ILcom/applovin/exoplayer2/h/p$a;J)Lcom/applovin/exoplayer2/h/q$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 49
    .line 50
    iget v1, v0, Lcom/applovin/exoplayer2/d/g$a;->cN:I

    .line 51
    .line 52
    if-ne v1, p1, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lcom/applovin/exoplayer2/d/g$a;->jj:Lcom/applovin/exoplayer2/h/p$a;

    .line 55
    .line 56
    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/e$a;->La:Lcom/applovin/exoplayer2/h/e;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/h/a;->i(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/d/g$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 69
    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hG()V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/d/g$a;->bF(I)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 3
    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/h/e$a;->a(Lcom/applovin/exoplayer2/h/m;)Lcom/applovin/exoplayer2/h/m;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 7
    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/h/e$a;->a(Lcom/applovin/exoplayer2/h/m;)Lcom/applovin/exoplayer2/h/m;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    invoke-direct {p0, p3}, Lcom/applovin/exoplayer2/h/e$a;->a(Lcom/applovin/exoplayer2/h/m;)Lcom/applovin/exoplayer2/h/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/exoplayer2/h/p$a;Ljava/lang/Exception;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/d/g$a;->j(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hH()V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 3
    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/h/e$a;->a(Lcom/applovin/exoplayer2/h/m;)Lcom/applovin/exoplayer2/h/m;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hI()V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 3
    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/h/e$a;->a(Lcom/applovin/exoplayer2/h/m;)Lcom/applovin/exoplayer2/h/m;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/e$a;->e(ILcom/applovin/exoplayer2/h/p$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/e$a;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hJ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
