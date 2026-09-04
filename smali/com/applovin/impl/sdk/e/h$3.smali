.class Lcom/applovin/impl/sdk/e/h$3;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/h;->Kz()Lcom/applovin/impl/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aTV:Lcom/applovin/impl/sdk/e/h;

.field final synthetic aTW:Lcom/applovin/impl/b/i;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/h;Lcom/applovin/impl/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/h$3;->aTV:Lcom/applovin/impl/sdk/e/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/h$3;->aTW:Lcom/applovin/impl/b/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public q(Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/h$3;->aTW:Lcom/applovin/impl/b/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/b/i;->u(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/h$3;->aTV:Lcom/applovin/impl/sdk/e/h;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/impl/sdk/e/h;)Lcom/applovin/impl/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/ad/e;->aN(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/h$3;->aTV:Lcom/applovin/impl/sdk/e/h;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 22
    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/h$3;->aTV:Lcom/applovin/impl/sdk/e/h;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Failed to cache static companion ad"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
