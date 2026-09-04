.class Lcom/applovin/impl/sdk/e/aa$1;
.super Lcom/applovin/impl/sdk/e/w;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/aa;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/b$d;)V
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
.field final synthetic aVe:Lcom/applovin/impl/sdk/network/b$d;

.field final synthetic aVf:Lcom/applovin/impl/sdk/e/aa;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/aa;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/network/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/aa$1;->aVf:Lcom/applovin/impl/sdk/e/aa;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/applovin/impl/sdk/e/aa$1;->aVe:Lcom/applovin/impl/sdk/network/b$d;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/w;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/aa$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/aa$1;->aVe:Lcom/applovin/impl/sdk/network/b$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/aa$1;->aVe:Lcom/applovin/impl/sdk/network/b$d;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/sdk/network/b$d;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/e/aa$1;->a(Lorg/json/JSONObject;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
