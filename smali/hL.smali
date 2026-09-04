.class public final synthetic LhL;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjL;


# direct methods
.method public synthetic constructor <init>(LjL;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LhL;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhL;->b:LjL;

    return-void
.end method

.method public synthetic constructor <init>(LjL;LLi;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LhL;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhL;->b:LjL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LhL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhL;->b:LjL;

    .line 7
    .line 8
    iget-object v1, v0, LjL;->b:[Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, LjL;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LhL;->b:LjL;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 22
    .line 23
    .line 24
    new-instance v1, LcR;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2}, LcR;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LjL;->a:LcR;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
