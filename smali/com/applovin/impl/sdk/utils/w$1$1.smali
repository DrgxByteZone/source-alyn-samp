.class Lcom/applovin/impl/sdk/utils/w$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/w$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aWy:Lcom/applovin/impl/sdk/utils/w$1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/utils/w$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/w$1$1;->aWy:Lcom/applovin/impl/sdk/utils/w$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/w$1$1;->aWy:Lcom/applovin/impl/sdk/utils/w$1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/applovin/impl/sdk/utils/w$1;->aWx:Lcom/applovin/impl/sdk/utils/w;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/w;->c(Lcom/applovin/impl/sdk/utils/w;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
