.class Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$2;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic axB:Landroid/app/Activity;

.field final synthetic axC:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$2;->axC:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$2;->axB:Landroid/app/Activity;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$2;->axC:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/privacy/cmp/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$2;->axB:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$2;->axC:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/privacy/cmp/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$2;->axC:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/privacy/cmp/b;->a(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/b$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
