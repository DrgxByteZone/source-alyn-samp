.class public final synthetic Lrt;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrt;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrt;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrt;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lrt;->c:D

    .line 8
    .line 9
    iput-object p5, p0, Lrt;->d:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lrt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrt;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    iget-wide v1, p0, Lrt;->c:D

    .line 11
    .line 12
    iget-object v3, p0, Lrt;->d:Lcom/facebook/react/bridge/Promise;

    .line 13
    .line 14
    iget-object v4, p0, Lrt;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v4, v1, v2, v3}, Lro/alynsampmobile/launcher/GameLauncherModule;->b(Landroid/app/Activity;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lrt;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lro/alynsampmobile/launcher/GameLauncherModule;

    .line 23
    .line 24
    iget-wide v1, p0, Lrt;->c:D

    .line 25
    .line 26
    iget-object v3, p0, Lrt;->d:Lcom/facebook/react/bridge/Promise;

    .line 27
    .line 28
    iget-object v4, p0, Lrt;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v4, v1, v2, v3}, Lro/alynsampmobile/launcher/GameLauncherModule;->a(Lro/alynsampmobile/launcher/GameLauncherModule;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
