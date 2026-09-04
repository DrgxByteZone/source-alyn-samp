.class public final synthetic Lcom/applovin/impl/sdk/b/d;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/b/a$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/b/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/d;->a:Lcom/applovin/impl/sdk/b/a$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/applovin/impl/sdk/b/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/d;->a:Lcom/applovin/impl/sdk/b/a$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/sdk/b/d;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a$a;->a(Lcom/applovin/impl/sdk/b/a$a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
