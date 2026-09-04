.class public Lcom/applovin/impl/sdk/network/i$a;
.super Lcom/applovin/impl/sdk/network/c$a;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private aIv:Ljava/lang/String;

.field private aIx:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/c$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aND:Lcom/applovin/impl/sdk/c/b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->aHH:I

    .line 17
    .line 18
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNC:Lcom/applovin/impl/sdk/c/b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->aHI:I

    .line 31
    .line 32
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNK:Lcom/applovin/impl/sdk/c/b;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHJ:I

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/network/i$a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/network/i$a;->aIv:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/network/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/i$a;->aIx:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public IH()Lcom/applovin/impl/sdk/network/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/impl/sdk/network/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/network/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/i;-><init>(Lcom/applovin/impl/sdk/network/i$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic Ig()Lcom/applovin/impl/sdk/network/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/i$a;->IH()Lcom/applovin/impl/sdk/network/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic K(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->L(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHE:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic a(Lcom/applovin/impl/sdk/utils/p$a;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->c(Lcom/applovin/impl/sdk/utils/p$a;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic aS(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->aZ(Z)Lcom/applovin/impl/sdk/network/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic aU(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->ba(Z)Lcom/applovin/impl/sdk/network/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public aZ(Z)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHN:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic ad(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->ae(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ae(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/impl/sdk/network/i$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHt:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public ba(Z)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHQ:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public bb(Z)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/i$a;->aIx:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/applovin/impl/sdk/utils/p$a;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic cW(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->df(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic cX(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->dh(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic cY(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->dg(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public df(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dg(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHF:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public dh(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHC:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public di(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/i$a;->aIv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic gE(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->gK(I)Lcom/applovin/impl/sdk/network/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic gF(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->gL(I)Lcom/applovin/impl/sdk/network/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic gG(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->gM(I)Lcom/applovin/impl/sdk/network/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public gK(I)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHH:I

    .line 2
    .line 3
    return-object p0
.end method

.method public gL(I)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHI:I

    .line 2
    .line 3
    return-object p0
.end method

.method public gM(I)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHJ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic k(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->q(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic l(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->r(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/i$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHD:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/i$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->awy:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
