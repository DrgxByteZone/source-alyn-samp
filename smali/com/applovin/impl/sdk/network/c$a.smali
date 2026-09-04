.class public Lcom/applovin/impl/sdk/network/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/c;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field aHC:Ljava/lang/String;

.field aHD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aHE:Lorg/json/JSONObject;

.field aHF:Ljava/lang/String;

.field aHH:I

.field aHI:I

.field aHJ:I

.field aHK:Z

.field aHL:Z

.field aHM:Z

.field aHN:Z

.field aHO:Lcom/applovin/impl/sdk/utils/p$a;

.field aHP:Z

.field aHQ:Z

.field aHr:Ljava/lang/String;

.field aHt:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field awy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->aHH:I

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNL:Lcom/applovin/impl/sdk/c/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->aHI:I

    .line 20
    .line 21
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNK:Lcom/applovin/impl/sdk/c/b;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->aHJ:I

    .line 34
    .line 35
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aNJ:Lcom/applovin/impl/sdk/c/b;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c$a;->aHL:Z

    .line 48
    .line 49
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aOi:Lcom/applovin/impl/sdk/c/b;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c$a;->aHM:Z

    .line 62
    .line 63
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aPL:Lcom/applovin/impl/sdk/c/b;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c$a;->aHN:Z

    .line 76
    .line 77
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aPM:Lcom/applovin/impl/sdk/c/b;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/p$a;->gW(I)Lcom/applovin/impl/sdk/utils/p$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c$a;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    .line 94
    .line 95
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQj:Lcom/applovin/impl/sdk/c/b;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHQ:Z

    .line 108
    .line 109
    new-instance p1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHD:Ljava/util/Map;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public Ig()Lcom/applovin/impl/sdk/network/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/network/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/c;-><init>(Lcom/applovin/impl/sdk/network/c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public K(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHE:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lcom/applovin/impl/sdk/utils/p$a;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/utils/p$a;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public aP(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHK:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public aQ(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHL:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public aR(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHM:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public aS(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHN:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public aT(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHP:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public aU(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHQ:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public ad(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHt:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public cW(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cX(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHC:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cY(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHF:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gE(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHH:I

    .line 2
    .line 3
    return-object p0
.end method

.method public gF(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHI:I

    .line 2
    .line 3
    return-object p0
.end method

.method public gG(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHJ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->aHD:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->awy:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
