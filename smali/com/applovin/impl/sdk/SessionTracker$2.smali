.class Lcom/applovin/impl/sdk/SessionTracker$2;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/SessionTracker;-><init>(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aFK:Lcom/applovin/impl/sdk/SessionTracker;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/SessionTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$2;->aFK:Lcom/applovin/impl/sdk/SessionTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/SessionTracker$2;->aFK:Lcom/applovin/impl/sdk/SessionTracker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/SessionTracker;->b(Lcom/applovin/impl/sdk/SessionTracker;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/sdk/SessionTracker$2;->aFK:Lcom/applovin/impl/sdk/SessionTracker;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/sdk/SessionTracker;->c(Lcom/applovin/impl/sdk/SessionTracker;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
