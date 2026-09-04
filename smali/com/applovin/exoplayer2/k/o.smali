.class public final Lcom/applovin/exoplayer2/k/o;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/k/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/k/o$a;
    }
.end annotation


# instance fields
.field private final E:Landroid/content/Context;

.field private LR:Lcom/applovin/exoplayer2/k/i;

.field private final aaj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/k/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final aak:Lcom/applovin/exoplayer2/k/i;

.field private aal:Lcom/applovin/exoplayer2/k/i;

.field private aam:Lcom/applovin/exoplayer2/k/i;

.field private aan:Lcom/applovin/exoplayer2/k/i;

.field private aao:Lcom/applovin/exoplayer2/k/i;

.field private aap:Lcom/applovin/exoplayer2/k/i;

.field private aaq:Lcom/applovin/exoplayer2/k/i;

.field private aar:Lcom/applovin/exoplayer2/k/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/k/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/o;->E:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/applovin/exoplayer2/k/i;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/o;->aak:Lcom/applovin/exoplayer2/k/i;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/o;->aaj:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/k/i;)V
    .locals 2

    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o;->aaj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o;->aaj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/k/aa;

    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/k/i;->c(Lcom/applovin/exoplayer2/k/aa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/k/i;->c(Lcom/applovin/exoplayer2/k/aa;)V

    :cond_0
    return-void
.end method

.method private on()Lcom/applovin/exoplayer2/k/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aap:Lcom/applovin/exoplayer2/k/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/k/ab;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/ab;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aap:Lcom/applovin/exoplayer2/k/i;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aap:Lcom/applovin/exoplayer2/k/i;

    .line 16
    .line 17
    return-object v0
.end method

.method private oo()Lcom/applovin/exoplayer2/k/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aal:Lcom/applovin/exoplayer2/k/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/k/s;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/s;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aal:Lcom/applovin/exoplayer2/k/i;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aal:Lcom/applovin/exoplayer2/k/i;

    .line 16
    .line 17
    return-object v0
.end method

.method private op()Lcom/applovin/exoplayer2/k/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aam:Lcom/applovin/exoplayer2/k/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/k/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o;->E:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/k/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aam:Lcom/applovin/exoplayer2/k/i;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aam:Lcom/applovin/exoplayer2/k/i;

    .line 18
    .line 19
    return-object v0
.end method

.method private oq()Lcom/applovin/exoplayer2/k/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aan:Lcom/applovin/exoplayer2/k/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/k/f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o;->E:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/k/f;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aan:Lcom/applovin/exoplayer2/k/i;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aan:Lcom/applovin/exoplayer2/k/i;

    .line 18
    .line 19
    return-object v0
.end method

.method private or()Lcom/applovin/exoplayer2/k/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aao:Lcom/applovin/exoplayer2/k/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "com.applovin.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/applovin/exoplayer2/k/i;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aao:Lcom/applovin/exoplayer2/k/i;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v2, "Error instantiating RTMP extension"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 38
    .line 39
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aao:Lcom/applovin/exoplayer2/k/i;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aak:Lcom/applovin/exoplayer2/k/i;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aao:Lcom/applovin/exoplayer2/k/i;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aao:Lcom/applovin/exoplayer2/k/i;

    .line 53
    .line 54
    return-object v0
.end method

.method private os()Lcom/applovin/exoplayer2/k/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aaq:Lcom/applovin/exoplayer2/k/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/k/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/h;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aaq:Lcom/applovin/exoplayer2/k/i;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aaq:Lcom/applovin/exoplayer2/k/i;

    .line 16
    .line 17
    return-object v0
.end method

.method private ot()Lcom/applovin/exoplayer2/k/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aar:Lcom/applovin/exoplayer2/k/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/applovin/exoplayer2/k/x;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/o;->E:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/k/x;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aar:Lcom/applovin/exoplayer2/k/i;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aar:Lcom/applovin/exoplayer2/k/i;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/l;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->LR:Lcom/applovin/exoplayer2/k/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p1, Lcom/applovin/exoplayer2/k/l;->ef:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->op()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->LR:Lcom/applovin/exoplayer2/k/i;

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->oo()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->LR:Lcom/applovin/exoplayer2/k/i;

    goto :goto_2

    .line 8
    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->op()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->LR:Lcom/applovin/exoplayer2/k/i;

    goto :goto_2

    .line 10
    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->oq()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->LR:Lcom/applovin/exoplayer2/k/i;

    goto :goto_2

    .line 12
    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->or()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->LR:Lcom/applovin/exoplayer2/k/i;

    goto :goto_2

    .line 14
    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->on()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->LR:Lcom/applovin/exoplayer2/k/i;

    goto :goto_2

    .line 16
    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->os()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->LR:Lcom/applovin/exoplayer2/k/i;

    goto :goto_2

    .line 18
    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aak:Lcom/applovin/exoplayer2/k/i;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->LR:Lcom/applovin/exoplayer2/k/i;

    goto :goto_2

    .line 20
    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/o;->ot()Lcom/applovin/exoplayer2/k/i;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/o;->LR:Lcom/applovin/exoplayer2/k/i;

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->LR:Lcom/applovin/exoplayer2/k/i;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/k/i;->a(Lcom/applovin/exoplayer2/k/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aak:Lcom/applovin/exoplayer2/k/i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/k/i;->c(Lcom/applovin/exoplayer2/k/aa;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aaj:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aal:Lcom/applovin/exoplayer2/k/i;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aam:Lcom/applovin/exoplayer2/k/i;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aan:Lcom/applovin/exoplayer2/k/i;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aao:Lcom/applovin/exoplayer2/k/i;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aap:Lcom/applovin/exoplayer2/k/i;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aaq:Lcom/applovin/exoplayer2/k/i;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->aar:Lcom/applovin/exoplayer2/k/i;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/k/o;->a(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/aa;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->LR:Lcom/applovin/exoplayer2/k/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/o;->LR:Lcom/applovin/exoplayer2/k/i;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/applovin/exoplayer2/k/o;->LR:Lcom/applovin/exoplayer2/k/i;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->LR:Lcom/applovin/exoplayer2/k/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public kT()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->LR:Lcom/applovin/exoplayer2/k/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/applovin/exoplayer2/k/i;->kT()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/o;->LR:Lcom/applovin/exoplayer2/k/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/k/i;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/exoplayer2/k/g;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
