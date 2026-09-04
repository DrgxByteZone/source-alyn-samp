.class public final synthetic LXL;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LZe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LXL;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXL;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LXL;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, LXL;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXL;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LXL;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LtZ;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LXL;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXL;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LXL;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, LtZ;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "getOrCreateDestroyTask()"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LtZ;->c()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "React destruction failed. ReactInstance task faulted. Fault reason: "

    .line 31
    .line 32
    const-string v5, ". Destroy reason: "

    .line 33
    .line 34
    invoke-static {v4, v0, v5, v1}, Lwf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, LtZ;->c()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v0, v4}, Lcom/facebook/react/runtime/ReactHostImpl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Required value was null."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p1}, LtZ;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string p1, "React destruction failed. ReactInstance task cancelled. Destroy reason: "

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v2, v3, p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v0

    .line 71
    :pswitch_0
    sget-object p1, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->e(Ljava/lang/String;)LtZ;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
