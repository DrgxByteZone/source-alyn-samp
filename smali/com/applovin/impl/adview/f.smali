.class Lcom/applovin/impl/adview/f;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# instance fields
.field private final agN:Landroid/webkit/WebViewRenderProcessClient;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/adview/f$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/f$1;-><init>(Lcom/applovin/impl/adview/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/adview/f;->agN:Landroid/webkit/WebViewRenderProcessClient;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/adview/f;->sdk:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/f;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/f;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public rt()Landroid/webkit/WebViewRenderProcessClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/f;->agN:Landroid/webkit/WebViewRenderProcessClient;

    .line 2
    .line 3
    return-object v0
.end method
