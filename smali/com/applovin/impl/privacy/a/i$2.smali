.class Lcom/applovin/impl/privacy/a/i$2;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ayr:Lcom/applovin/impl/privacy/a/i;

.field final synthetic ays:Lcom/applovin/impl/privacy/a/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i$2;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/privacy/a/i$2;->ays:Lcom/applovin/impl/privacy/a/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$2;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i$2;->ays:Lcom/applovin/impl/privacy/a/e;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->CF()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
