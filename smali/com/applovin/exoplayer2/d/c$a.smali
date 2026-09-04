.class public final Lcom/applovin/exoplayer2/d/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private eB:Z

.field private ey:Ljava/util/UUID;

.field private sF:Lcom/applovin/exoplayer2/d/m$c;

.field private sG:[I

.field private sJ:J

.field private si:Z

.field private final sk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sm:Lcom/applovin/exoplayer2/k/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$a;->sk:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/applovin/exoplayer2/h;->am:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$a;->ey:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v0, Lcom/applovin/exoplayer2/d/o;->tq:Lcom/applovin/exoplayer2/d/m$c;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$a;->sF:Lcom/applovin/exoplayer2/d/m$c;

    .line 18
    .line 19
    new-instance v0, Lcom/applovin/exoplayer2/k/r;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/r;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$a;->sm:Lcom/applovin/exoplayer2/k/v;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c$a;->sG:[I

    .line 30
    .line 31
    const-wide/32 v0, 0x493e0

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/applovin/exoplayer2/d/c$a;->sJ:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public K(Z)Lcom/applovin/exoplayer2/d/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/d/c$a;->eB:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Z)Lcom/applovin/exoplayer2/d/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/d/c$a;->si:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$c;)Lcom/applovin/exoplayer2/d/c$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$a;->ey:Ljava/util/UUID;

    .line 2
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/d/m$c;

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$a;->sF:Lcom/applovin/exoplayer2/d/m$c;

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/d/r;)Lcom/applovin/exoplayer2/d/c;
    .locals 12

    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/d/c;

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c$a;->ey:Ljava/util/UUID;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/c$a;->sF:Lcom/applovin/exoplayer2/d/m$c;

    iget-object v4, p0, Lcom/applovin/exoplayer2/d/c$a;->sk:Ljava/util/HashMap;

    iget-boolean v5, p0, Lcom/applovin/exoplayer2/d/c$a;->eB:Z

    iget-object v6, p0, Lcom/applovin/exoplayer2/d/c$a;->sG:[I

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/d/c$a;->si:Z

    iget-object v8, p0, Lcom/applovin/exoplayer2/d/c$a;->sm:Lcom/applovin/exoplayer2/k/v;

    iget-wide v9, p0, Lcom/applovin/exoplayer2/d/c$a;->sJ:J

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lcom/applovin/exoplayer2/d/c;-><init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$c;Lcom/applovin/exoplayer2/d/r;Ljava/util/HashMap;Z[IZLcom/applovin/exoplayer2/k/v;JLcom/applovin/exoplayer2/d/c$1;)V

    return-object v0
.end method

.method public varargs e([I)Lcom/applovin/exoplayer2/d/c$a;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v3, v4, :cond_1

    .line 11
    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v5, v1

    .line 16
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c$a;->sG:[I

    .line 29
    .line 30
    return-object p0
.end method
