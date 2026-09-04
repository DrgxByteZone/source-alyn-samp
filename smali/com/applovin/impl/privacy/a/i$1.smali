.class Lcom/applovin/impl/privacy/a/i$1;
.super Lcom/applovin/impl/sdk/utils/a;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/privacy/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ayr:Lcom/applovin/impl/privacy/a/i;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/privacy/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/utils/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/privacy/a/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/i;)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/i;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/privacy/a/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;)Lcom/applovin/impl/privacy/a/e;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i$1;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
