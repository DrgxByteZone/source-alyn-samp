.class public Lcom/applovin/exoplayer2/d/c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/d/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/c$e;,
        Lcom/applovin/exoplayer2/d/c$b;,
        Lcom/applovin/exoplayer2/d/c$g;,
        Lcom/applovin/exoplayer2/d/c$f;,
        Lcom/applovin/exoplayer2/d/c$c;,
        Lcom/applovin/exoplayer2/d/c$d;,
        Lcom/applovin/exoplayer2/d/c$a;
    }
.end annotation


# instance fields
.field private co:Landroid/os/Looper;

.field private final eB:Z

.field private final ey:Ljava/util/UUID;

.field private rm:I

.field private final sF:Lcom/applovin/exoplayer2/d/m$c;

.field private final sG:[I

.field private final sH:Lcom/applovin/exoplayer2/d/c$f;

.field private final sI:Lcom/applovin/exoplayer2/d/c$g;

.field private final sJ:J

.field private final sK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final sL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/exoplayer2/d/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private final sM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/exoplayer2/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private sN:I

.field private sO:Lcom/applovin/exoplayer2/d/m;

.field private sP:Lcom/applovin/exoplayer2/d/b;

.field private sQ:Lcom/applovin/exoplayer2/d/b;

.field private sR:Landroid/os/Handler;

.field volatile sS:Lcom/applovin/exoplayer2/d/c$c;

.field private final si:Z

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

.field private final sm:Lcom/applovin/exoplayer2/k/v;

.field private final sn:Lcom/applovin/exoplayer2/d/r;

.field private sv:[B


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$c;Lcom/applovin/exoplayer2/d/r;Ljava/util/HashMap;Z[IZLcom/applovin/exoplayer2/k/v;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/applovin/exoplayer2/d/m$c;",
            "Lcom/applovin/exoplayer2/d/r;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lcom/applovin/exoplayer2/k/v;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/applovin/exoplayer2/h;->ak:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->ey:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/d/c;->sF:Lcom/applovin/exoplayer2/d/m$c;

    .line 7
    iput-object p3, p0, Lcom/applovin/exoplayer2/d/c;->sn:Lcom/applovin/exoplayer2/d/r;

    .line 8
    iput-object p4, p0, Lcom/applovin/exoplayer2/d/c;->sk:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, Lcom/applovin/exoplayer2/d/c;->eB:Z

    .line 10
    iput-object p6, p0, Lcom/applovin/exoplayer2/d/c;->sG:[I

    .line 11
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/d/c;->si:Z

    .line 12
    iput-object p8, p0, Lcom/applovin/exoplayer2/d/c;->sm:Lcom/applovin/exoplayer2/k/v;

    .line 13
    new-instance p1, Lcom/applovin/exoplayer2/d/c$f;

    invoke-direct {p1, p0}, Lcom/applovin/exoplayer2/d/c$f;-><init>(Lcom/applovin/exoplayer2/d/c;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->sH:Lcom/applovin/exoplayer2/d/c$f;

    .line 14
    new-instance p1, Lcom/applovin/exoplayer2/d/c$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/d/c$g;-><init>(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/c$1;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->sI:Lcom/applovin/exoplayer2/d/c$g;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/applovin/exoplayer2/d/c;->rm:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->sK:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/aq;->gT()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->sL:Ljava/util/Set;

    .line 18
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/aq;->gT()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->sM:Ljava/util/Set;

    .line 19
    iput-wide p9, p0, Lcom/applovin/exoplayer2/d/c;->sJ:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$c;Lcom/applovin/exoplayer2/d/r;Ljava/util/HashMap;Z[IZLcom/applovin/exoplayer2/k/v;JLcom/applovin/exoplayer2/d/c$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/applovin/exoplayer2/d/c;-><init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$c;Lcom/applovin/exoplayer2/d/r;Ljava/util/HashMap;Z[IZLcom/applovin/exoplayer2/k/v;J)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/d/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->sP:Lcom/applovin/exoplayer2/d/b;

    return-object p1
.end method

.method private a(Ljava/util/List;ZLcom/applovin/exoplayer2/d/g$a;)Lcom/applovin/exoplayer2/d/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;Z",
            "Lcom/applovin/exoplayer2/d/g$a;",
            ")",
            "Lcom/applovin/exoplayer2/d/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 56
    iget-object v1, v0, Lcom/applovin/exoplayer2/d/c;->sO:Lcom/applovin/exoplayer2/d/m;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/d/c;->si:Z

    or-int v9, v1, p2

    .line 58
    new-instance v2, Lcom/applovin/exoplayer2/d/b;

    iget-object v3, v0, Lcom/applovin/exoplayer2/d/c;->ey:Ljava/util/UUID;

    iget-object v4, v0, Lcom/applovin/exoplayer2/d/c;->sO:Lcom/applovin/exoplayer2/d/m;

    iget-object v5, v0, Lcom/applovin/exoplayer2/d/c;->sH:Lcom/applovin/exoplayer2/d/c$f;

    iget-object v6, v0, Lcom/applovin/exoplayer2/d/c;->sI:Lcom/applovin/exoplayer2/d/c$g;

    iget v8, v0, Lcom/applovin/exoplayer2/d/c;->rm:I

    iget-object v11, v0, Lcom/applovin/exoplayer2/d/c;->sv:[B

    iget-object v12, v0, Lcom/applovin/exoplayer2/d/c;->sk:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/applovin/exoplayer2/d/c;->sn:Lcom/applovin/exoplayer2/d/r;

    iget-object v1, v0, Lcom/applovin/exoplayer2/d/c;->co:Landroid/os/Looper;

    .line 59
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lcom/applovin/exoplayer2/d/c;->sm:Lcom/applovin/exoplayer2/k/v;

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v15}, Lcom/applovin/exoplayer2/d/b;-><init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m;Lcom/applovin/exoplayer2/d/b$a;Lcom/applovin/exoplayer2/d/b$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/applovin/exoplayer2/d/r;Landroid/os/Looper;Lcom/applovin/exoplayer2/k/v;)V

    move-object/from16 v1, p3

    .line 60
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/g$a;)V

    .line 61
    iget-wide v3, v0, Lcom/applovin/exoplayer2/d/c;->sJ:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_0
    return-object v2
.end method

.method private a(Ljava/util/List;ZLcom/applovin/exoplayer2/d/g$a;Z)Lcom/applovin/exoplayer2/d/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;Z",
            "Lcom/applovin/exoplayer2/d/g$a;",
            "Z)",
            "Lcom/applovin/exoplayer2/d/b;"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/d/c;->a(Ljava/util/List;ZLcom/applovin/exoplayer2/d/g$a;)Lcom/applovin/exoplayer2/d/b;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c;->sM:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/c;->hC()V

    .line 42
    invoke-direct {p0, v0, p3}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/g$a;)V

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/d/c;->a(Ljava/util/List;ZLcom/applovin/exoplayer2/d/g$a;)Lcom/applovin/exoplayer2/d/b;

    move-result-object v0

    .line 44
    :cond_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/applovin/exoplayer2/d/c;->sL:Ljava/util/Set;

    .line 45
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 46
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/c;->hD()V

    .line 47
    iget-object p4, p0, Lcom/applovin/exoplayer2/d/c;->sM:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/c;->hC()V

    .line 49
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/g$a;)V

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/d/c;->a(Ljava/util/List;ZLcom/applovin/exoplayer2/d/g$a;)Lcom/applovin/exoplayer2/d/b;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private a(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;Z)Lcom/applovin/exoplayer2/d/f;
    .locals 4

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/c;->b(Landroid/os/Looper;)V

    .line 13
    iget-object p1, p3, Lcom/applovin/exoplayer2/v;->dC:Lcom/applovin/exoplayer2/d/e;

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p3, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/u;->ba(Ljava/lang/String;)I

    move-result p1

    .line 16
    invoke-direct {p0, p1, p4}, Lcom/applovin/exoplayer2/d/c;->h(IZ)Lcom/applovin/exoplayer2/d/f;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/applovin/exoplayer2/d/c;->sv:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    .line 18
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/d/e;

    iget-object p3, p0, Lcom/applovin/exoplayer2/d/c;->ey:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/e;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 20
    new-instance p1, Lcom/applovin/exoplayer2/d/c$d;

    iget-object p3, p0, Lcom/applovin/exoplayer2/d/c;->ey:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lcom/applovin/exoplayer2/d/c$d;-><init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/c$1;)V

    .line 21
    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/d/g$a;->j(Ljava/lang/Exception;)V

    .line 23
    :cond_1
    new-instance p2, Lcom/applovin/exoplayer2/d/l;

    new-instance p3, Lcom/applovin/exoplayer2/d/f$a;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lcom/applovin/exoplayer2/d/f$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lcom/applovin/exoplayer2/d/l;-><init>(Lcom/applovin/exoplayer2/d/f$a;)V

    return-object p2

    :cond_2
    move-object p1, v1

    .line 24
    :cond_3
    iget-boolean p3, p0, Lcom/applovin/exoplayer2/d/c;->eB:Z

    if-nez p3, :cond_4

    .line 25
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c;->sQ:Lcom/applovin/exoplayer2/d/b;

    goto :goto_0

    .line 26
    :cond_4
    iget-object p3, p0, Lcom/applovin/exoplayer2/d/c;->sK:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/d/b;

    .line 27
    iget-object v3, v2, Lcom/applovin/exoplayer2/d/b;->se:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 28
    invoke-direct {p0, p1, v0, p2, p4}, Lcom/applovin/exoplayer2/d/c;->a(Ljava/util/List;ZLcom/applovin/exoplayer2/d/g$a;Z)Lcom/applovin/exoplayer2/d/b;

    move-result-object p1

    .line 29
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/d/c;->eB:Z

    if-nez p2, :cond_7

    .line 30
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->sQ:Lcom/applovin/exoplayer2/d/b;

    .line 31
    :cond_7
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c;->sK:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 32
    :cond_8
    invoke-virtual {v1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/g$a;)V

    return-object v1
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/d/c;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;Z)Lcom/applovin/exoplayer2/d/f;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/d/c;->a(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;Z)Lcom/applovin/exoplayer2/d/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/d/c;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/exoplayer2/d/c;->sK:Ljava/util/List;

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/d/e;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/d/e;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/applovin/exoplayer2/d/e;->td:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 64
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/d/e;->td:I

    if-ge v1, v2, :cond_3

    .line 65
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/d/e;->bC(I)Lcom/applovin/exoplayer2/d/e$a;

    move-result-object v2

    .line 66
    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/d/e$a;->a(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/applovin/exoplayer2/h;->al:Ljava/util/UUID;

    .line 67
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/applovin/exoplayer2/h;->ak:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/d/e$a;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    :cond_0
    iget-object v3, v2, Lcom/applovin/exoplayer2/d/e$a;->tf:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    .line 69
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private declared-synchronized a(Landroid/os/Looper;)V
    .locals 1

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->co:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 34
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->co:Landroid/os/Looper;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c;->sR:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 37
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c;->sR:Landroid/os/Handler;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 4

    .line 53
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    .line 54
    iget-wide v0, p0, Lcom/applovin/exoplayer2/d/c;->sJ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 55
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/d/f;)Z
    .locals 3

    .line 51
    invoke-interface {p0}, Lcom/applovin/exoplayer2/d/f;->P()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 52
    invoke-interface {p0}, Lcom/applovin/exoplayer2/d/f;->ht()Lcom/applovin/exoplayer2/d/f$a;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/exoplayer2/d/f$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/d/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/d/c;->sJ:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/d/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->sQ:Lcom/applovin/exoplayer2/d/b;

    return-object p1
.end method

.method private b(Landroid/os/Looper;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->sS:Lcom/applovin/exoplayer2/d/c$c;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/applovin/exoplayer2/d/c$c;

    invoke-direct {v0, p0, p1}, Lcom/applovin/exoplayer2/d/c$c;-><init>(Lcom/applovin/exoplayer2/d/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c;->sS:Lcom/applovin/exoplayer2/d/c$c;

    :cond_0
    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/d/e;)Z
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->sv:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->ey:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/applovin/exoplayer2/d/c;->a(Lcom/applovin/exoplayer2/d/e;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget v0, p1, Lcom/applovin/exoplayer2/d/e;->td:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/d/e;->bC(I)Lcom/applovin/exoplayer2/d/e$a;

    move-result-object v0

    sget-object v3, Lcom/applovin/exoplayer2/h;->ak:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/d/e$a;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/exoplayer2/d/c;->ey:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/applovin/exoplayer2/d/e;->tc:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 12
    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    return v1

    :cond_4
    return v2

    .line 15
    :cond_5
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/d/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/d/c;->sM:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/d/c;->sR:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/d/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/d/c;->sN:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/d/c;)Lcom/applovin/exoplayer2/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/d/c;->sP:Lcom/applovin/exoplayer2/d/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/d/c;)Lcom/applovin/exoplayer2/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/d/c;->sQ:Lcom/applovin/exoplayer2/d/b;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/d/c;)Lcom/applovin/exoplayer2/d/c$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/d/c;->sH:Lcom/applovin/exoplayer2/d/c$f;

    return-object p0
.end method

.method private h(IZ)Lcom/applovin/exoplayer2/d/f;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->sO:Lcom/applovin/exoplayer2/d/m;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/d/m;

    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->hN()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-boolean v1, Lcom/applovin/exoplayer2/d/n;->to:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c;->sG:[I

    .line 5
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/ai;->c([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 6
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->hN()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c;->sP:Lcom/applovin/exoplayer2/d/b;

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, v0, v3, p2}, Lcom/applovin/exoplayer2/d/c;->a(Ljava/util/List;ZLcom/applovin/exoplayer2/d/g$a;Z)Lcom/applovin/exoplayer2/d/b;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/c;->sK:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/c;->sP:Lcom/applovin/exoplayer2/d/b;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/g$a;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/c;->sP:Lcom/applovin/exoplayer2/d/b;

    return-object p1

    :cond_3
    :goto_1
    return-object v3
.end method

.method private hC()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->sM:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/w;->e(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/w;->fU()Lcom/applovin/exoplayer2/common/a/ax;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/applovin/exoplayer2/d/f;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private hD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->sL:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/w;->e(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/a/w;->fU()Lcom/applovin/exoplayer2/common/a/ax;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/applovin/exoplayer2/d/c$e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/d/c$e;->release()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private hE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->sO:Lcom/applovin/exoplayer2/d/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/d/c;->sN:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->sK:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->sL:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->sO:Lcom/applovin/exoplayer2/d/m;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/applovin/exoplayer2/d/m;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->release()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c;->sO:Lcom/applovin/exoplayer2/d/m;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/c;->hE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/d/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/d/c;->sL:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/d/c;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/d/c;->co:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/h$a;
    .locals 1

    .line 8
    iget v0, p0, Lcom/applovin/exoplayer2/d/c;->sN:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/c;->a(Landroid/os/Looper;)V

    .line 10
    new-instance p1, Lcom/applovin/exoplayer2/d/c$e;

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/d/c$e;-><init>(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/g$a;)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/d/c$e;->h(Lcom/applovin/exoplayer2/v;)V

    return-object p1
.end method

.method public a(I[B)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->sK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iput p1, p0, Lcom/applovin/exoplayer2/d/c;->rm:I

    .line 7
    iput-object p2, p0, Lcom/applovin/exoplayer2/d/c;->sv:[B

    return-void
.end method

.method public final aD()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/d/c;->sN:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/applovin/exoplayer2/d/c;->sN:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->sO:Lcom/applovin/exoplayer2/d/m;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->sF:Lcom/applovin/exoplayer2/d/m$c;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/c;->ey:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/d/m$c;->acquireExoMediaDrm(Ljava/util/UUID;)Lcom/applovin/exoplayer2/d/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/c;->sO:Lcom/applovin/exoplayer2/d/m;

    .line 24
    .line 25
    new-instance v2, Lcom/applovin/exoplayer2/d/c$b;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lcom/applovin/exoplayer2/d/c$b;-><init>(Lcom/applovin/exoplayer2/d/c;Lcom/applovin/exoplayer2/d/c$1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/applovin/exoplayer2/d/m;->a(Lcom/applovin/exoplayer2/d/m$b;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-wide v2, p0, Lcom/applovin/exoplayer2/d/c;->sJ:J

    .line 35
    .line 36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/c;->sK:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/c;->sK:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/applovin/exoplayer2/d/b;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/d/g$a;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public b(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/f;
    .locals 2

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/d/c;->sN:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/c;->a(Landroid/os/Looper;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/applovin/exoplayer2/d/c;->a(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;Z)Lcom/applovin/exoplayer2/d/f;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/applovin/exoplayer2/v;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/c;->sO:Lcom/applovin/exoplayer2/d/m;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->hN()I

    move-result v0

    .line 3
    iget-object v1, p1, Lcom/applovin/exoplayer2/v;->dC:Lcom/applovin/exoplayer2/d/e;

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/u;->ba(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c;->sG:[I

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/ai;->c([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/d/c;->b(Lcom/applovin/exoplayer2/d/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/d/c;->sN:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/d/c;->sN:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/d/c;->sJ:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/c;->sK:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/applovin/exoplayer2/d/b;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/d/b;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/c;->hD()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/c;->hE()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
