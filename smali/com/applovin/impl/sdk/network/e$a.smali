.class Lcom/applovin/impl/sdk/network/e$a;
.super Ljava/lang/Thread;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final aHS:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/applovin/impl/sdk/network/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/applovin/impl/sdk/network/e$b;",
            ">;I",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    .line 2
    const-string p2, "AppLovinSdk:network"

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$a;->aHS:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 5
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->aQK:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request queue specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/network/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/network/e$a;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method private Ih()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->aHS:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/sdk/network/e$b;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/network/e$a;->b(Lcom/applovin/impl/sdk/network/e$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/network/e$b;->k(Lcom/applovin/impl/sdk/network/e$b;)LNe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, LNe;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/network/e$b;)V
    .locals 12

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->c(Lcom/applovin/impl/sdk/network/e$b;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 7
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->e(Lcom/applovin/impl/sdk/network/e$b;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v7, v3

    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 11
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    if-lez v2, :cond_1

    .line 13
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-object v8, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v7, v8}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/n;)[B

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    goto :goto_2

    :cond_1
    move-object v7, v3

    move-object v8, v7

    .line 15
    :goto_1
    iget-object v9, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v7, v9}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    .line 16
    iget-object v7, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v3, v7}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    .line 17
    iget-object v7, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v4, v7}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    move-object v10, v3

    move-object v3, v8

    move-wide v8, v5

    move-object v5, v10

    goto :goto_5

    :catchall_2
    move-exception v5

    move-object v4, v3

    move-object v7, v4

    .line 18
    :goto_2
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 19
    iget-object v6, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v6

    const-string v10, "NetworkCommunicationThread"

    const-string v11, "Failed to make HTTP request"

    invoke-virtual {v6, v10, v11, v5}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    .line 20
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 21
    :try_start_5
    iget-object v10, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v6, v10}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/n;)[B

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_4
    move-object v6, v3

    :catchall_5
    move-object v10, v3

    goto :goto_4

    :cond_3
    move-object v6, v3

    move-object v10, v6

    .line 22
    :goto_4
    iget-object v11, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v7, v11}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    .line 23
    iget-object v7, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v6, v7}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    .line 24
    iget-object v6, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v4, v6}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    .line 25
    :goto_5
    invoke-static {}, Lcom/applovin/impl/sdk/network/e$c;->Io()Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Lcom/applovin/impl/sdk/network/e$c$a;->gI(I)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/network/e$c$a;->L([B)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v10}, Lcom/applovin/impl/sdk/network/e$c$a;->M([B)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v2

    sub-long/2addr v8, v0

    .line 29
    invoke-virtual {v2, v8, v9}, Lcom/applovin/impl/sdk/network/e$c$a;->bR(J)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, Lcom/applovin/impl/sdk/network/e$c$a;->o(Ljava/lang/Throwable;)Lcom/applovin/impl/sdk/network/e$c$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e$c$a;->Ip()Lcom/applovin/impl/sdk/network/e$c;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->f(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/network/j;

    invoke-direct {v2, p1, v0}, Lcom/applovin/impl/sdk/network/j;-><init>(Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 33
    :goto_6
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/n;)V

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/n;)V

    .line 36
    throw p1
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/network/e$a;->a(Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/sdk/network/e$b;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->g(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->h(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->i(Lcom/applovin/impl/sdk/network/e$b;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->i(Lcom/applovin/impl/sdk/network/e$b;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->j(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b;->j(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/network/e$a;->Ih()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method
