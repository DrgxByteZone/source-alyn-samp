.class Lcom/applovin/impl/privacy/a/i$3;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic ayt:Lcom/applovin/impl/privacy/a/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i$3;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/privacy/a/i$3;->ayt:Lcom/applovin/impl/privacy/a/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/privacy/a/i$3;->axB:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/privacy/a/i$3;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;)Lcom/applovin/impl/privacy/a/e;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/privacy/a/i$3;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/applovin/impl/privacy/a/i$3;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$3;->ayt:Lcom/applovin/impl/privacy/a/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/g;->Ah()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i$3;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/sdk/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i$3;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/sdk/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "AppLovinSdk"

    .line 52
    .line 53
    const-string v0, "Consent flow failed to get destination state for TOS/PP alert. Finishing flow..."

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i$3;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/i;->Ak()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$3;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i$3;->axB:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v0, p2, v1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/applovin/impl/privacy/a/e;->Ac()Lcom/applovin/impl/privacy/a/e$b;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lcom/applovin/impl/privacy/a/e$b;->axY:Lcom/applovin/impl/privacy/a/e$b;

    .line 76
    .line 77
    if-eq p2, v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
