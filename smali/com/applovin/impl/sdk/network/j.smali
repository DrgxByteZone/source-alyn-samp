.class public final synthetic Lcom/applovin/impl/sdk/network/j;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/network/e$b;

.field public final synthetic b:Lcom/applovin/impl/sdk/network/e$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/j;->a:Lcom/applovin/impl/sdk/network/e$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/j;->b:Lcom/applovin/impl/sdk/network/e$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/j;->a:Lcom/applovin/impl/sdk/network/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/j;->b:Lcom/applovin/impl/sdk/network/e$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/e$a;->b(Lcom/applovin/impl/sdk/network/e$b;Lcom/applovin/impl/sdk/network/e$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
