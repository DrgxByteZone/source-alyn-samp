.class public final Lcom/applovin/exoplayer2/e/i/m;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/i/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/i/m$a;
    }
.end annotation


# instance fields
.field private Ct:Ljava/lang/String;

.field private final DA:Z

.field private final DB:Z

.field private final DC:Lcom/applovin/exoplayer2/e/i/r;

.field private final DD:Lcom/applovin/exoplayer2/e/i/r;

.field private final DE:Lcom/applovin/exoplayer2/e/i/r;

.field private DF:Lcom/applovin/exoplayer2/e/i/m$a;

.field private DG:Z

.field private final DH:Lcom/applovin/exoplayer2/l/y;

.field private final Df:[Z

.field private Dh:J

.field private Dk:J

.field private final Dz:Lcom/applovin/exoplayer2/e/i/z;

.field private vJ:Z

.field private wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/i/z;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->Dz:Lcom/applovin/exoplayer2/e/i/z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/i/m;->DA:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/e/i/m;->DB:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->Df:[Z

    .line 14
    .line 15
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 24
    .line 25
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    .line 33
    .line 34
    new-instance p1, Lcom/applovin/exoplayer2/e/i/r;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->DE:Lcom/applovin/exoplayer2/e/i/r;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m;->Dk:J

    .line 48
    .line 49
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->DH:Lcom/applovin/exoplayer2/l/y;

    .line 55
    .line 56
    return-void
.end method

.method private a(JIIJ)V
    .locals 7

    .line 11
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->vJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a;->jo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p4}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p4}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    .line 14
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->vJ:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->jq()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->jq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v3, v2, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget v2, v2, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v3, v2, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget v2, v2, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v3, v2, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget v2, v2, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {v3, v1, v2}, Lcom/applovin/exoplayer2/l/v;->n([BII)Lcom/applovin/exoplayer2/l/v$b;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v4, v3, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget v3, v3, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {v4, v1, v3}, Lcom/applovin/exoplayer2/l/v;->o([BII)Lcom/applovin/exoplayer2/l/v$a;

    move-result-object v1

    .line 21
    iget v3, v2, Lcom/applovin/exoplayer2/l/v$b;->acv:I

    iget v4, v2, Lcom/applovin/exoplayer2/l/v$b;->acw:I

    iget v5, v2, Lcom/applovin/exoplayer2/l/v$b;->acx:I

    .line 22
    invoke-static {v3, v4, v5}, Lcom/applovin/exoplayer2/l/e;->i(III)Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/applovin/exoplayer2/e/i/m;->wl:Lcom/applovin/exoplayer2/e/x;

    new-instance v5, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v5}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    iget-object v6, p0, Lcom/applovin/exoplayer2/e/i/m;->Ct:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v5

    const-string v6, "video/avc"

    .line 25
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    iget v5, v2, Lcom/applovin/exoplayer2/l/v$b;->dE:I

    .line 27
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    iget v5, v2, Lcom/applovin/exoplayer2/l/v$b;->height:I

    .line 28
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    iget v5, v2, Lcom/applovin/exoplayer2/l/v$b;->acy:F

    .line 29
    invoke-virtual {v3, v5}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    .line 32
    invoke-interface {v4, v0}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->vJ:Z

    .line 34
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/e/i/m$a;->a(Lcom/applovin/exoplayer2/l/v$b;)V

    .line 35
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/i/m$a;->a(Lcom/applovin/exoplayer2/l/v$a;)V

    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    .line 37
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->jq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget v0, v0, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {v2, v1, v0}, Lcom/applovin/exoplayer2/l/v;->n([BII)Lcom/applovin/exoplayer2/l/v$b;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/e/i/m$a;->a(Lcom/applovin/exoplayer2/l/v$b;)V

    .line 41
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->jq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v2, v0, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget v0, v0, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {v2, v1, v0}, Lcom/applovin/exoplayer2/l/v;->o([BII)Lcom/applovin/exoplayer2/l/v$a;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/e/i/m$a;->a(Lcom/applovin/exoplayer2/l/v$a;)V

    .line 45
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    .line 46
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DE:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p4}, Lcom/applovin/exoplayer2/e/i/r;->cC(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 47
    iget-object p4, p0, Lcom/applovin/exoplayer2/e/i/m;->DE:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v0, p4, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    iget p4, p4, Lcom/applovin/exoplayer2/e/i/r;->EK:I

    invoke-static {v0, p4}, Lcom/applovin/exoplayer2/l/v;->i([BI)I

    move-result p4

    .line 48
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DH:Lcom/applovin/exoplayer2/l/y;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->DE:Lcom/applovin/exoplayer2/e/i/r;

    iget-object v1, v1, Lcom/applovin/exoplayer2/e/i/r;->EJ:[B

    invoke-virtual {v0, v1, p4}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 49
    iget-object p4, p0, Lcom/applovin/exoplayer2/e/i/m;->DH:Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 50
    iget-object p4, p0, Lcom/applovin/exoplayer2/e/i/m;->Dz:Lcom/applovin/exoplayer2/e/i/z;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DH:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p4, p5, p6, v0}, Lcom/applovin/exoplayer2/e/i/z;->a(JLcom/applovin/exoplayer2/l/y;)V

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/e/i/m;->vJ:Z

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/e/i/m;->DG:Z

    move-wide v2, p1

    move v4, p3

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/i/m$a;->a(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m;->DG:Z

    :cond_5
    return-void
.end method

.method private a(JIJ)V
    .locals 7

    .line 6
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->vJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a;->jo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DE:Lcom/applovin/exoplayer2/e/i/r;

    invoke-virtual {v0, p3}, Lcom/applovin/exoplayer2/e/i/r;->cB(I)V

    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/e/i/m$a;->a(JIJ)V

    return-void
.end method

.method private f([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->vJ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a;->jo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DE:Lcom/applovin/exoplayer2/e/i/r;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/r;->g([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i/m$a;->g([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private jm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K(Lcom/applovin/exoplayer2/l/y;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/i/m;->jm()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->il()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/i/m;->Dh:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/i/m;->Dh:J

    .line 25
    .line 26
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/i/m;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pj()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v3, p1, v4}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/m;->Df:[Z

    .line 36
    .line 37
    invoke-static {v2, v0, v1, p1}, Lcom/applovin/exoplayer2/l/v;->a([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/exoplayer2/e/i/m;->f([BII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2, p1}, Lcom/applovin/exoplayer2/l/v;->j([BI)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int v3, p1, v0

    .line 52
    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v2, v0, p1}, Lcom/applovin/exoplayer2/e/i/m;->f([BII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sub-int v10, v1, p1

    .line 59
    .line 60
    iget-wide v4, p0, Lcom/applovin/exoplayer2/e/i/m;->Dh:J

    .line 61
    .line 62
    int-to-long v7, v10

    .line 63
    sub-long/2addr v4, v7

    .line 64
    if-gez v3, :cond_2

    .line 65
    .line 66
    neg-int v0, v3

    .line 67
    :goto_1
    move v11, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    iget-wide v12, p0, Lcom/applovin/exoplayer2/e/i/m;->Dk:J

    .line 72
    .line 73
    move-object v7, p0

    .line 74
    move-wide v8, v4

    .line 75
    invoke-direct/range {v7 .. v13}, Lcom/applovin/exoplayer2/e/i/m;->a(JIIJ)V

    .line 76
    .line 77
    .line 78
    move-object v3, v7

    .line 79
    iget-wide v7, v3, Lcom/applovin/exoplayer2/e/i/m;->Dk:J

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/e/i/m;->a(JIJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, p1, 0x3

    .line 85
    .line 86
    goto :goto_0
.end method

.method public a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jy()V

    .line 2
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->Ct:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/i/ad$d;->jz()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/e/i/m$a;

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/e/i/m;->DA:Z

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/i/m;->DB:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/exoplayer2/e/i/m$a;-><init>(Lcom/applovin/exoplayer2/e/x;ZZ)V

    iput-object v1, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->Dz:Lcom/applovin/exoplayer2/e/i/z;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/i/z;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    return-void
.end method

.method public e(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/i/m;->Dk:J

    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m;->DG:Z

    .line 13
    .line 14
    and-int/lit8 p2, p3, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/m;->DG:Z

    .line 23
    .line 24
    return-void
.end method

.method public jb()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/m;->Dh:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DG:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/i/m;->Dk:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->Df:[Z

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->b([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DC:Lcom/applovin/exoplayer2/e/i/r;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DD:Lcom/applovin/exoplayer2/e/i/r;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DE:Lcom/applovin/exoplayer2/e/i/r;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/r;->Y()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/m;->DF:Lcom/applovin/exoplayer2/e/i/m$a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/i/m$a;->Y()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public jc()V
    .locals 0

    .line 1
    return-void
.end method
