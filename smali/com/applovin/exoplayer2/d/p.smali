.class public final Lcom/applovin/exoplayer2/d/p;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/d/r;


# instance fields
.field private final ts:Lcom/applovin/exoplayer2/k/t$b;

.field private final tt:Ljava/lang/String;

.field private final tu:Z

.field private final tv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/applovin/exoplayer2/k/t$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/applovin/exoplayer2/d/p;->ts:Lcom/applovin/exoplayer2/k/t$b;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/p;->tt:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/d/p;->tu:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/p;->tv:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/k/t$e;I)Ljava/lang/String;
    .locals 3

    .line 46
    iget v0, p0, Lcom/applovin/exoplayer2/k/t$e;->aaC:I

    const/16 v1, 0x133

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 47
    iget-object p0, p0, Lcom/applovin/exoplayer2/k/t$e;->aaM:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 48
    const-string p1, "Location"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 49
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 50
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v2
.end method

.method private static a(Lcom/applovin/exoplayer2/k/t$b;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/k/t$b;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/d/s;
        }
    .end annotation

    .line 25
    new-instance v1, Lcom/applovin/exoplayer2/k/z;

    invoke-interface {p0}, Lcom/applovin/exoplayer2/k/t$b;->ox()Lcom/applovin/exoplayer2/k/t;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/k/z;-><init>(Lcom/applovin/exoplayer2/k/i;)V

    .line 26
    new-instance p0, Lcom/applovin/exoplayer2/k/l$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/k/l$a;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/l$a;->aK(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Lcom/applovin/exoplayer2/k/l$a;->d(Ljava/util/Map;)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p0

    const/4 p1, 0x2

    .line 29
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/l$a;->fh(I)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Lcom/applovin/exoplayer2/k/l$a;->G([B)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/k/l$a;->fi(I)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/l$a;->oj()Lcom/applovin/exoplayer2/k/l;

    move-result-object v3

    const/4 p0, 0x0

    move-object p1, v3

    .line 33
    :goto_0
    :try_start_0
    new-instance p2, Lcom/applovin/exoplayer2/k/k;

    invoke-direct {p2, v1, p1}, Lcom/applovin/exoplayer2/k/k;-><init>(Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/k/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/applovin/exoplayer2/k/t$e; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v8, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p3, v0

    .line 36
    :try_start_3
    invoke-static {p3, p0}, Lcom/applovin/exoplayer2/d/p;->a(Lcom/applovin/exoplayer2/k/t$e;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    .line 37
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/l;->oi()Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/k/l$a;->aK(Ljava/lang/String;)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/l$a;->oj()Lcom/applovin/exoplayer2/k/l;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 39
    :cond_0
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :goto_1
    :try_start_6
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/io/Closeable;)V

    .line 41
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 42
    :goto_2
    new-instance v2, Lcom/applovin/exoplayer2/d/s;

    .line 43
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oI()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/net/Uri;

    .line 44
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->kT()Ljava/util/Map;

    move-result-object v5

    .line 45
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oH()J

    move-result-wide v6

    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/d/s;-><init>(Lcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$a;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/d/s;
        }
    .end annotation

    .line 6
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/d/m$a;->hP()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/d/p;->tu:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/p;->tt:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v2, Lcom/applovin/exoplayer2/h;->an:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    const-string v3, "text/xml"

    goto :goto_0

    .line 13
    :cond_2
    sget-object v3, Lcom/applovin/exoplayer2/h;->al:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "application/json"

    goto :goto_0

    :cond_3
    const-string v3, "application/octet-stream"

    .line 14
    :goto_0
    const-string v4, "Content-Type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/p;->tv:Ljava/util/Map;

    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/p;->tv:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/p;->ts:Lcom/applovin/exoplayer2/k/t$b;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/d/m$a;->hO()[B

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/exoplayer2/d/p;->a(Lcom/applovin/exoplayer2/k/t$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 22
    :cond_5
    new-instance v0, Lcom/applovin/exoplayer2/d/s;

    new-instance p1, Lcom/applovin/exoplayer2/k/l$a;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/k/l$a;-><init>()V

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 23
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/k/l$a;->e(Landroid/net/Uri;)Lcom/applovin/exoplayer2/k/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/l$a;->oj()Lcom/applovin/exoplayer2/k/l;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->gi()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v3

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p1, "No license URL"

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/d/s;-><init>(Lcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m$d;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/d/s;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/d/m$d;->hQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/d/m$d;->hO()[B

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/ai;->J([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/p;->ts:Lcom/applovin/exoplayer2/k/t$b;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    invoke-static {p2, p1, v0, v1}, Lcom/applovin/exoplayer2/d/p;->a(Lcom/applovin/exoplayer2/k/t$b;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/p;->tv:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/p;->tv:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
