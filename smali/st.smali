.class public final synthetic Lst;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    iput-object p2, p0, Lst;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lst;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lst;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lst;->c:D

    .line 4
    .line 5
    iget-object v3, p0, Lst;->a:Lcom/facebook/react/bridge/Promise;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Lro/alynsampmobile/launcher/GameLauncherModule;->c(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
