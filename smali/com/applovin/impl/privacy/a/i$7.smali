.class Lcom/applovin/impl/privacy/a/i$7;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic axB:Landroid/app/Activity;

.field final synthetic ayr:Lcom/applovin/impl/privacy/a/i;

.field final synthetic ays:Lcom/applovin/impl/privacy/a/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i$7;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/privacy/a/i$7;->ays:Lcom/applovin/impl/privacy/a/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/privacy/a/i$7;->axB:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i$7;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$7;->ays:Lcom/applovin/impl/privacy/a/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i$7;->axB:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
