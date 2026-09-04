.class Lcom/applovin/impl/mediation/debugger/ui/a/b$b;
.super Lcom/applovin/impl/mediation/debugger/ui/b/a/a;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final aqu:Lcom/applovin/impl/mediation/debugger/b/a/e;

.field final synthetic aqv:Lcom/applovin/impl/mediation/debugger/ui/a/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/b;Lcom/applovin/impl/mediation/debugger/b/a/e;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->aqv:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/e;->uR()Lcom/applovin/impl/mediation/debugger/b/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/c;->uP()Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a(Lcom/applovin/impl/mediation/debugger/ui/a/b;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;-><init>(Lcom/applovin/impl/mediation/debugger/b/c/b;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->aqu:Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/e;->uR()Lcom/applovin/impl/mediation/debugger/b/a/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/c;->getDisplayName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0x12

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/high16 v1, -0x1000000

    .line 32
    .line 33
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asv:Landroid/text/SpannedString;

    .line 38
    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Landroid/text/SpannedString;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asw:Landroid/text/SpannedString;

    .line 53
    .line 54
    iput-boolean p4, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->iV:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->iV:Z

    .line 2
    .line 3
    return v0
.end method

.method public vP()I
    .locals 1

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public wd()Lcom/applovin/impl/mediation/debugger/b/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$b;->aqu:Lcom/applovin/impl/mediation/debugger/b/a/e;

    .line 2
    .line 3
    return-object v0
.end method
