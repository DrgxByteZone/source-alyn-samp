.class Lcom/applovin/impl/sdk/e/z$1;
.super Lcom/applovin/impl/sdk/e/w;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/z;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/e/w<",
        "Lcom/applovin/impl/sdk/utils/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aVd:Lcom/applovin/impl/sdk/e/z;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/z;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/z$1;->aVd:Lcom/applovin/impl/sdk/e/z;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/w;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/applovin/impl/sdk/utils/y;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to resolve VAST wrapper. Server returned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/z$1;->aVd:Lcom/applovin/impl/sdk/e/z;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/e/z;->a(Lcom/applovin/impl/sdk/e/z;I)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/applovin/impl/sdk/utils/y;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/e/z$1;->a(ILjava/lang/String;Lcom/applovin/impl/sdk/utils/y;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/utils/y;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/z$1;->aVd:Lcom/applovin/impl/sdk/e/z;

    invoke-static {p2}, Lcom/applovin/impl/sdk/e/z;->a(Lcom/applovin/impl/sdk/e/z;)Lcom/applovin/impl/b/e;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/z$1;->aVd:Lcom/applovin/impl/sdk/e/z;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/z;->b(Lcom/applovin/impl/sdk/e/z;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/z$1;->aVd:Lcom/applovin/impl/sdk/e/z;

    iget-object v1, v1, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/sdk/e/t;->a(Lcom/applovin/impl/sdk/utils/y;Lcom/applovin/impl/b/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/e/t;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/sdk/utils/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/e/z$1;->a(Lcom/applovin/impl/sdk/utils/y;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
