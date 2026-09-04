.class public Lcom/applovin/impl/sdk/b/b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/b/b$a;
    }
.end annotation


# instance fields
.field private final aIZ:Landroid/app/Activity;

.field private aJa:Landroid/app/AlertDialog;

.field private aJb:Lcom/applovin/impl/sdk/b/b$a;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/sdk/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->aIZ:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic JA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->aJa:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic Jz()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->aIZ:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aMh:Lcom/applovin/impl/sdk/c/b;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 23
    .line 24
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aMi:Lcom/applovin/impl/sdk/c/b;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 42
    .line 43
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aMk:Lcom/applovin/impl/sdk/c/b;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/CharSequence;

    .line 50
    .line 51
    new-instance v2, Lj70;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v3}, Lj70;-><init>(Lcom/applovin/impl/sdk/b/b;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 62
    .line 63
    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aMj:Lcom/applovin/impl/sdk/c/b;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/CharSequence;

    .line 70
    .line 71
    new-instance v2, Lj70;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, p0, v3}, Lj70;-><init>(Lcom/applovin/impl/sdk/b/b;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/applovin/impl/sdk/b/b;->aJa:Landroid/app/AlertDialog;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/b/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/b;->aJb:Lcom/applovin/impl/sdk/b/b$a;

    invoke-interface {p1}, Lcom/applovin/impl/sdk/b/b$a;->sS()V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V
    .locals 3

    .line 3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/b/b;->aIZ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->He()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Hf()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lh70;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lh70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->aJa:Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/b/b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/b/b;->aJb:Lcom/applovin/impl/sdk/b/b$a;

    invoke-interface {p1}, Lcom/applovin/impl/sdk/b/b$a;->sR()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/b/b;->JA()V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/b/b;->Jz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/sdk/b/b;Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->b(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Jw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->aIZ:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Li70;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Li70;-><init>(Lcom/applovin/impl/sdk/b/b;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Jx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->aIZ:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Li70;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Li70;-><init>(Lcom/applovin/impl/sdk/b/b;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Jy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->aJa:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/b/b;->aIZ:Landroid/app/Activity;

    new-instance v1, Lz1;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/b/b$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->aJb:Lcom/applovin/impl/sdk/b/b$a;

    return-void
.end method
