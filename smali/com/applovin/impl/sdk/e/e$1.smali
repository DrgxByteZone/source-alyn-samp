.class Lcom/applovin/impl/sdk/e/e$1;
.super Lcom/applovin/impl/sdk/e/w;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/e;->a(Ljava/util/Map;Lorg/json/JSONObject;)V
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
.field final synthetic aTF:Lcom/applovin/impl/sdk/e/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/e;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/e$1;->aTF:Lcom/applovin/impl/sdk/e/e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/w;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/e$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/utils/i;->b(ILcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/e$1;->aTF:Lcom/applovin/impl/sdk/e/e;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/e/e;->a(Lcom/applovin/impl/sdk/e/e;Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/e/e$1;->a(Lorg/json/JSONObject;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
