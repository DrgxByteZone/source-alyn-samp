.class Lcom/applovin/impl/sdk/utils/b$1;
.super Lcom/applovin/impl/sdk/utils/a;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aVh:Ljava/lang/Class;

.field final synthetic aVi:Lcom/applovin/impl/sdk/utils/b$a;

.field final synthetic aky:Lcom/applovin/impl/sdk/a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/applovin/impl/sdk/utils/b$a;Lcom/applovin/impl/sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/b$1;->aVh:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/b$1;->aVi:Lcom/applovin/impl/sdk/utils/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/b$1;->aky:Lcom/applovin/impl/sdk/a;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/sdk/utils/b$1;->aVh:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/applovin/impl/sdk/utils/b$1;->aVi:Lcom/applovin/impl/sdk/utils/b$a;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/applovin/impl/sdk/utils/b$a;->onActivityCreated(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/b$1;->aVh:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/b$1;->aky:Lcom/applovin/impl/sdk/a;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
