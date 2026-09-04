.class public Lcom/applovin/impl/sdk/d/d;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final aSH:Lcom/applovin/impl/sdk/d/g;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/sdk/d/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/sdk/d/d;->aSH:Lcom/applovin/impl/sdk/d/g;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "No sdk specified"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "No ad specified"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/d/e;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 3
    return-void
.end method


# virtual methods
.method public JM()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    return-void
.end method

.method public JN()V
    .locals 0

    .line 1
    return-void
.end method

.method public JO()V
    .locals 0

    .line 1
    return-void
.end method

.method public JP()V
    .locals 0

    .line 1
    return-void
.end method

.method public JQ()V
    .locals 0

    .line 1
    return-void
.end method

.method public JR()V
    .locals 0

    .line 1
    return-void
.end method

.method public bS(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bT(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bU(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bV(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public rb()V
    .locals 0

    .line 1
    return-void
.end method
