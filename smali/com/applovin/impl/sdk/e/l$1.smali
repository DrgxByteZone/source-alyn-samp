.class Lcom/applovin/impl/sdk/e/l$1;
.super Lcom/applovin/impl/sdk/e/w;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/e/w<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aUi:Lcom/applovin/impl/sdk/e/l;

.field final synthetic awt:Lcom/applovin/impl/sdk/network/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/l;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;ZLcom/applovin/impl/sdk/network/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/l$1;->aUi:Lcom/applovin/impl/sdk/e/l;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/applovin/impl/sdk/e/l$1;->awt:Lcom/applovin/impl/sdk/network/c;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/e/w;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/l$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to fetch basic SDK settings: server returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/l$1;->aUi:Lcom/applovin/impl/sdk/e/l;

    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/e/l;->a(Lcom/applovin/impl/sdk/e/l;Lorg/json/JSONObject;)V

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/l$1;->awt:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    move-result-object p3

    const-string v0, "fetchBasicSettings"

    invoke-virtual {p2, p3, v0, p1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/l$1;->aUi:Lcom/applovin/impl/sdk/e/l;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/e/l;->a(Lcom/applovin/impl/sdk/e/l;Lorg/json/JSONObject;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/l$1;->awt:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetchBasicSettings"

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/e/l$1;->a(Lorg/json/JSONObject;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
