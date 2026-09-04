.class public final synthetic Lsa;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lua;

.field public final synthetic b:LSa;


# direct methods
.method public synthetic constructor <init>(Lua;LSa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa;->a:Lua;

    .line 5
    .line 6
    iput-object p2, p0, Lsa;->b:LSa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsa;->a:Lua;

    .line 2
    .line 3
    iget-object v1, p0, Lsa;->b:LSa;

    .line 4
    .line 5
    const-string v2, "$key"

    .line 6
    .line 7
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lua;->g:LjX;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LjX;->d(LSa;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lua;->a:LNp;

    .line 16
    .line 17
    check-cast v0, Lyl;

    .line 18
    .line 19
    iget-object v2, v0, Lyl;->l:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-static {v1}, LNx;->r(LSa;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v0, Lyl;->g:LXm;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, LXm;->remove(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lyl;->d:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_1
    iget-object v0, v0, Lyl;->i:LEF;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v2

    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method
