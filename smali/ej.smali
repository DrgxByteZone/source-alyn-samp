.class public final Lej;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/net/URLConnection;


# virtual methods
.method public final a(LXl;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p1, LXl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lej;->a:Ljava/net/URLConnection;

    .line 13
    .line 14
    iget v1, p1, LXl;->h:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lej;->a:Ljava/net/URLConnection;

    .line 20
    .line 21
    iget v1, p1, LXl;->i:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    iget-wide v0, p1, LXl;->f:J

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "bytes="

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "-"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lej;->a:Ljava/net/URLConnection;

    .line 50
    .line 51
    const-string v2, "Range"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lej;->a:Ljava/net/URLConnection;

    .line 57
    .line 58
    const-string v1, "User-Agent"

    .line 59
    .line 60
    iget-object v2, p1, LXl;->j:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, LQe;->p:LQe;

    .line 65
    .line 66
    iget-object v3, v2, LQe;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const-class v3, LQe;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    iget-object v4, v2, LQe;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    const-string v4, "PRDownloader"

    .line 82
    .line 83
    iput-object v4, v2, LQe;->b:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    monitor-exit v3

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_1
    :goto_2
    iget-object v2, v2, LQe;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, p1, LXl;->j:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    iget-object p1, p1, LXl;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lej;->a:Ljava/net/URLConnection;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lej;->a:Ljava/net/URLConnection;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lej;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
