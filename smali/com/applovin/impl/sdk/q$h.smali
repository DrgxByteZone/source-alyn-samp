.class public Lcom/applovin/impl/sdk/q$h;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic aDO:Lcom/applovin/impl/sdk/q;

.field private final iT:Landroid/os/PowerManager;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/q;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/q$h;->aDO:Lcom/applovin/impl/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$h;->iT:Landroid/os/PowerManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q$h;-><init>(Lcom/applovin/impl/sdk/q;)V

    return-void
.end method


# virtual methods
.method public EP()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$h;->aDO:Lcom/applovin/impl/sdk/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/q$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$h;->aDO:Lcom/applovin/impl/sdk/q;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/q$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$h;->aDO:Lcom/applovin/impl/sdk/q;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/q$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$h;->iT:Landroid/os/PowerManager;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$h;->aDO:Lcom/applovin/impl/sdk/q;

    .line 49
    .line 50
    new-instance v1, Lcom/applovin/impl/sdk/q$e;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$h;->iT:Landroid/os/PowerManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$h;->aDO:Lcom/applovin/impl/sdk/q;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->c(Lcom/applovin/impl/sdk/q;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v4, v0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$e;)Lcom/applovin/impl/sdk/q$e;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$h;->aDO:Lcom/applovin/impl/sdk/q;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/q$e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method
