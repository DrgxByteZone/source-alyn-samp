.class public Lcom/applovin/impl/sdk/e/i;
.super Lcom/applovin/impl/sdk/e/d;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/i$a;
    }
.end annotation


# instance fields
.field private aTY:Lcom/applovin/impl/sdk/e/i$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/i$a;)V
    .locals 2

    .line 1
    const-string v0, "TaskCollectAdvertisingId"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/i;->aTY:Lcom/applovin/impl/sdk/e/i$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->Di()Lcom/applovin/impl/sdk/utils/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/i;->aTY:Lcom/applovin/impl/sdk/e/i$a;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/applovin/impl/sdk/e/i$a;->b(Lcom/applovin/impl/sdk/utils/d$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
