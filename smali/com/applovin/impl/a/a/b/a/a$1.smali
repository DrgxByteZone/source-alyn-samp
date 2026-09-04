.class Lcom/applovin/impl/a/a/b/a/a$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a/a/b/a/a;->a(Lcom/applovin/impl/a/a/b/a/b;Lcom/applovin/impl/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aky:Lcom/applovin/impl/sdk/a;

.field final synthetic akz:Lcom/applovin/impl/a/a/b/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a/a/b/a/a;Lcom/applovin/impl/sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/a$1;->akz:Lcom/applovin/impl/a/a/b/a/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/a/a/b/a/a$1;->aky:Lcom/applovin/impl/sdk/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->wP()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lcom/applovin/impl/a/a/b/a/b$a;->akF:Lcom/applovin/impl/a/a/b/a/b$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/a/a/b/a/a$1;->akz:Lcom/applovin/impl/a/a/b/a/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a$1;->aky:Lcom/applovin/impl/sdk/a;

    .line 17
    .line 18
    new-instance v1, Lcom/applovin/impl/a/a/b/a/a$1$1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/a/a/b/a/a$1$1;-><init>(Lcom/applovin/impl/a/a/b/a/a$1;Lcom/applovin/impl/mediation/debugger/ui/d/a;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    .line 24
    .line 25
    invoke-static {p2, p1, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
