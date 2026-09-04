.class public final LFo;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LVO;

.field public final b:Lu1;

.field public final c:LRO;

.field public d:LaR;

.field public e:Lp1;

.field public f:I

.field public g:I

.field public h:I

.field public i:LrR;


# direct methods
.method public constructor <init>(LVO;Lu1;LRO;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFo;->a:LVO;

    .line 10
    .line 11
    iput-object p2, p0, LFo;->b:Lu1;

    .line 12
    .line 13
    iput-object p3, p0, LFo;->c:LRO;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)LUO;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LFo;->c:LRO;

    .line 2
    iget-boolean v0, v0, LRO;->D:Z

    if-nez v0, :cond_25

    .line 3
    iget-object v0, p0, LFo;->c:LRO;

    .line 4
    iget-object v1, v0, LRO;->r:LUO;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v3, v1, LUO;->j:Z

    if-nez v3, :cond_2

    .line 7
    iget-object v3, v1, LUO;->b:LrR;

    .line 8
    iget-object v3, v3, LrR;->a:Lu1;

    .line 9
    iget-object v3, v3, Lu1;->i:Ljv;

    .line 10
    invoke-virtual {p0, v3}, LFo;->b(Ljv;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 11
    :cond_2
    :goto_1
    iget-object v3, p0, LFo;->c:LRO;

    invoke-virtual {v3}, LRO;->j()Ljava/net/Socket;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_2
    monitor-exit v1

    .line 13
    iget-object v4, p0, LFo;->c:LRO;

    .line 14
    iget-object v4, v4, LRO;->r:LUO;

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    :goto_3
    move/from16 v2, p5

    goto/16 :goto_11

    .line 15
    :cond_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz v3, :cond_5

    .line 16
    invoke-static {v3}, LM20;->e(Ljava/net/Socket;)V

    goto :goto_5

    .line 17
    :goto_4
    monitor-exit v1

    throw p1

    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 18
    iput v1, p0, LFo;->f:I

    .line 19
    iput v1, p0, LFo;->g:I

    .line 20
    iput v1, p0, LFo;->h:I

    .line 21
    iget-object v3, p0, LFo;->a:LVO;

    iget-object v4, p0, LFo;->b:Lu1;

    iget-object v5, p0, LFo;->c:LRO;

    invoke-virtual {v3, v4, v5, v2, v1}, LVO;->a(Lu1;LRO;Ljava/util/ArrayList;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    iget-object v1, p0, LFo;->c:LRO;

    .line 23
    iget-object v1, v1, LRO;->r:LUO;

    .line 24
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object v3, p0, LFo;->i:LrR;

    if-eqz v3, :cond_7

    .line 26
    iput-object v2, p0, LFo;->i:LrR;

    :goto_6
    move-object v4, v2

    goto/16 :goto_10

    .line 27
    :cond_7
    iget-object v3, p0, LFo;->d:LaR;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LaR;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 28
    iget-object v1, p0, LFo;->d:LaR;

    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, LaR;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    iget-object v3, v1, LaR;->a:Ljava/util/ArrayList;

    iget v4, v1, LaR;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, LaR;->b:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LrR;

    goto :goto_6

    .line 31
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 32
    :cond_9
    iget-object v3, p0, LFo;->e:Lp1;

    if-nez v3, :cond_a

    .line 33
    new-instance v3, Lp1;

    iget-object v4, p0, LFo;->b:Lu1;

    iget-object v5, p0, LFo;->c:LRO;

    .line 34
    iget-object v6, v5, LRO;->a:LfG;

    .line 35
    iget-object v6, v6, LfG;->S:LcR;

    .line 36
    invoke-direct {v3, v4, v6, v5}, Lp1;-><init>(Lu1;LcR;LRO;)V

    .line 37
    iput-object v3, p0, LFo;->e:Lp1;

    .line 38
    :cond_a
    invoke-virtual {v3}, Lp1;->j()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_b
    iget v5, v3, Lp1;->a:I

    iget-object v6, v3, Lp1;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1a

    .line 41
    iget-object v5, v3, Lp1;->b:Ljava/lang/Object;

    check-cast v5, Lu1;

    const-string v6, "No route to "

    .line 42
    iget v7, v3, Lp1;->a:I

    iget-object v8, v3, Lp1;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_19

    .line 43
    iget-object v7, v3, Lp1;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget v8, v3, Lp1;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lp1;->a:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    .line 44
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v8, v3, Lp1;->f:Ljava/lang/Object;

    .line 46
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_f

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_c

    goto :goto_8

    .line 47
    :cond_c
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    .line 48
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_e

    .line 49
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 50
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hostName"

    invoke-static {v10, v11}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 51
    :cond_d
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "address.hostAddress"

    invoke-static {v10, v11}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :goto_7
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_9

    .line 53
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 55
    :cond_f
    :goto_8
    iget-object v9, v5, Lu1;->i:Ljv;

    .line 56
    iget-object v10, v9, Ljv;->d:Ljava/lang/String;

    .line 57
    iget v9, v9, Ljv;->e:I

    :goto_9
    if-gt v0, v9, :cond_18

    const/high16 v11, 0x10000

    if-ge v9, v11, :cond_18

    .line 58
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v6, v11, :cond_10

    .line 59
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 60
    :cond_10
    sget-object v6, LM20;->a:[B

    .line 61
    const-string v6, "<this>"

    invoke-static {v10, v6}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v6, LM20;->f:LMP;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v6, v6, LMP;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 64
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v5}, LLd0;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_b

    .line 65
    :cond_11
    iget-object v6, v5, Lu1;->a:LIF;

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :try_start_1
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    const-string v11, "getAllByName(hostname)"

    invoke-static {v6, v11}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    array-length v11, v6

    if-eqz v11, :cond_13

    if-eq v11, v0, :cond_12

    .line 69
    invoke-static {v6}, LN4;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_a

    .line 70
    :cond_12
    aget-object v6, v6, v1

    invoke-static {v6}, LLd0;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_a

    .line 71
    :cond_13
    sget-object v6, LRn;->a:LRn;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    move-object v5, v6

    .line 73
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    .line 74
    new-instance v10, Ljava/net/InetSocketAddress;

    invoke-direct {v10, v6, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 75
    :cond_14
    :goto_d
    iget-object v5, v3, Lp1;->f:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetSocketAddress;

    .line 76
    new-instance v8, LrR;

    iget-object v9, v3, Lp1;->b:Ljava/lang/Object;

    check-cast v9, Lu1;

    invoke-direct {v8, v9, v7, v6}, LrR;-><init>(Lu1;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 77
    iget-object v6, v3, Lp1;->d:Ljava/lang/Object;

    check-cast v6, LcR;

    .line 78
    monitor-enter v6

    .line 79
    :try_start_2
    iget-object v9, v6, LcR;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    if-eqz v9, :cond_15

    .line 80
    iget-object v6, v3, Lp1;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 81
    :cond_15
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 82
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 83
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_f

    .line 84
    :cond_17
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object p3, v5, Lu1;->a:LIF;

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " returned no addresses for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 87
    new-instance p2, Ljava/net/UnknownHostException;

    const-string p3, "Broken system behaviour for dns lookup of "

    invoke-virtual {p3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 89
    throw p2

    .line 90
    :cond_18
    new-instance p1, Ljava/net/SocketException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3a

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; port is out of range"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_19
    new-instance p1, Ljava/net/SocketException;

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object p3, v5, Lu1;->i:Ljv;

    .line 94
    iget-object p3, p3, Ljv;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; exhausted proxy configurations: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Lp1;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_1a
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 98
    iget-object v5, v3, Lp1;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkd;->O(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 99
    iget-object v3, v3, Lp1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100
    :cond_1b
    new-instance v3, LaR;

    invoke-direct {v3, v4}, LaR;-><init>(Ljava/util/ArrayList;)V

    .line 101
    iput-object v3, p0, LFo;->d:LaR;

    .line 102
    iget-object v5, p0, LFo;->c:LRO;

    .line 103
    iget-boolean v5, v5, LRO;->D:Z

    if-nez v5, :cond_23

    .line 104
    iget-object v5, p0, LFo;->a:LVO;

    iget-object v6, p0, LFo;->b:Lu1;

    iget-object v7, p0, LFo;->c:LRO;

    invoke-virtual {v5, v6, v7, v4, v1}, LVO;->a(Lu1;LRO;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 105
    iget-object v1, p0, LFo;->c:LRO;

    .line 106
    iget-object v1, v1, LRO;->r:LUO;

    .line 107
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 108
    :cond_1c
    invoke-virtual {v3}, LaR;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 109
    iget v1, v3, LaR;->b:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v3, LaR;->b:I

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LrR;

    .line 110
    :goto_10
    new-instance v5, LUO;

    iget-object v1, p0, LFo;->a:LVO;

    invoke-direct {v5, v1, v3}, LUO;-><init>(LVO;LrR;)V

    .line 111
    iget-object v1, p0, LFo;->c:LRO;

    .line 112
    iput-object v5, v1, LRO;->G:LUO;

    .line 113
    :try_start_4
    iget-object v10, p0, LFo;->c:LRO;

    move v6, p1

    move v7, p2

    move v8, p3

    move/from16 v9, p4

    .line 114
    invoke-virtual/range {v5 .. v10}, LUO;->c(IIIZLRO;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 115
    iget-object v1, p0, LFo;->c:LRO;

    .line 116
    iput-object v2, v1, LRO;->G:LUO;

    .line 117
    iget-object v1, p0, LFo;->c:LRO;

    .line 118
    iget-object v1, v1, LRO;->a:LfG;

    .line 119
    iget-object v1, v1, LfG;->S:LcR;

    .line 120
    monitor-enter v1

    .line 121
    :try_start_5
    iget-object v2, v1, LcR;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    monitor-exit v1

    .line 123
    iget-object v1, p0, LFo;->a:LVO;

    iget-object v2, p0, LFo;->b:Lu1;

    iget-object v6, p0, LFo;->c:LRO;

    invoke-virtual {v1, v2, v6, v4, v0}, LVO;->a(Lu1;LRO;Ljava/util/ArrayList;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 124
    iget-object v1, p0, LFo;->c:LRO;

    .line 125
    iget-object v1, v1, LRO;->r:LUO;

    .line 126
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 127
    iput-object v3, p0, LFo;->i:LrR;

    .line 128
    iget-object v2, v5, LUO;->d:Ljava/net/Socket;

    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 129
    invoke-static {v2}, LM20;->e(Ljava/net/Socket;)V

    goto/16 :goto_3

    .line 130
    :cond_1d
    monitor-enter v5

    .line 131
    :try_start_6
    iget-object v1, p0, LFo;->a:LVO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v2, LM20;->a:[B

    .line 133
    iget-object v2, v1, LVO;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v2, v1, LVO;->c:Ljava/lang/Object;

    check-cast v2, LyZ;

    iget-object v1, v1, LVO;->d:Ljava/lang/Object;

    check-cast v1, Ltl;

    invoke-static {v2, v1}, LyZ;->d(LyZ;LvZ;)V

    .line 135
    iget-object v1, p0, LFo;->c:LRO;

    invoke-virtual {v1, v5}, LRO;->b(LUO;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    monitor-exit v5

    move/from16 v2, p5

    move-object v1, v5

    .line 137
    :goto_11
    invoke-virtual {v1, v2}, LUO;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    return-object v1

    .line 138
    :cond_1e
    invoke-virtual {v1}, LUO;->k()V

    .line 139
    iget-object v1, p0, LFo;->i:LrR;

    if-nez v1, :cond_0

    .line 140
    iget-object v1, p0, LFo;->d:LaR;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LaR;->a()Z

    move-result v1

    goto :goto_12

    :cond_1f
    move v1, v0

    :goto_12
    if-nez v1, :cond_0

    .line 141
    iget-object v1, p0, LFo;->e:Lp1;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lp1;->j()Z

    move-result v0

    :cond_20
    if-eqz v0, :cond_21

    goto/16 :goto_0

    .line 142
    :cond_21
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 143
    monitor-exit v5

    throw p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 144
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    .line 145
    iget-object p2, p0, LFo;->c:LRO;

    .line 146
    iput-object v2, p2, LRO;->G:LUO;

    .line 147
    throw p1

    .line 148
    :cond_22
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 149
    :cond_23
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_24
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 151
    :cond_25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljv;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFo;->b:Lu1;

    .line 7
    .line 8
    iget-object v0, v0, Lu1;->i:Ljv;

    .line 9
    .line 10
    iget v1, p1, Ljv;->e:I

    .line 11
    .line 12
    iget v2, v0, Ljv;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Ljv;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Ljv;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LFo;->i:LrR;

    .line 8
    .line 9
    instance-of v0, p1, LMX;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LMX;

    .line 15
    .line 16
    iget v0, v0, LMX;->a:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, LFo;->f:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LFo;->f:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lle;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, LFo;->g:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, LFo;->g:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, LFo;->h:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, LFo;->h:I

    .line 45
    .line 46
    return-void
.end method
