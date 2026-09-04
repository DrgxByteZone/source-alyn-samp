.class Lcom/applovin/impl/sdk/n$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/privacy/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/n$2;->G(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aCY:Lcom/applovin/impl/sdk/n$2;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/n$2$1;->aCY:Lcom/applovin/impl/sdk/n$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFlowCompleted(Lcom/applovin/impl/privacy/a/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/n$2$1;->aCY:Lcom/applovin/impl/sdk/n$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/sdk/n$2;->aCX:Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    const-string v0, "Initializing SDK in MAX environment..."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
