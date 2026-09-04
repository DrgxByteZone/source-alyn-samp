.class Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final azM:Landroid/content/IntentFilter;

.field final azN:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

.field azO:Z

.field azP:Z


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->azM:Landroid/content/IntentFilter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$b;->azN:Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    .line 7
    .line 8
    return-void
.end method
