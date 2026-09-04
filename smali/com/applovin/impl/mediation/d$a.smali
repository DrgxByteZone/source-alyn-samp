.class public final enum Lcom/applovin/impl/mediation/d$a;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum alH:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alI:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alJ:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alK:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alL:Lcom/applovin/impl/mediation/d$a;

.field public static final enum alM:Lcom/applovin/impl/mediation/d$a;

.field private static final synthetic alN:[Lcom/applovin/impl/mediation/d$a;


# instance fields
.field private final Jn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "publisher_initiated"

    .line 5
    .line 6
    const-string v3, "PUBLISHER_INITIATED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/applovin/impl/mediation/d$a;->alH:Lcom/applovin/impl/mediation/d$a;

    .line 12
    .line 13
    new-instance v1, Lcom/applovin/impl/mediation/d$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "sequential_or_precache"

    .line 17
    .line 18
    const-string v4, "SEQUENTIAL_OR_PRECACHE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/applovin/impl/mediation/d$a;->alI:Lcom/applovin/impl/mediation/d$a;

    .line 24
    .line 25
    new-instance v2, Lcom/applovin/impl/mediation/d$a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "refresh"

    .line 29
    .line 30
    const-string v5, "REFRESH"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/applovin/impl/mediation/d$a;->alJ:Lcom/applovin/impl/mediation/d$a;

    .line 36
    .line 37
    new-instance v3, Lcom/applovin/impl/mediation/d$a;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "exponential_retry"

    .line 41
    .line 42
    const-string v6, "EXPONENTIAL_RETRY"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/applovin/impl/mediation/d$a;->alK:Lcom/applovin/impl/mediation/d$a;

    .line 48
    .line 49
    new-instance v4, Lcom/applovin/impl/mediation/d$a;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "expired"

    .line 53
    .line 54
    const-string v7, "EXPIRED"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/applovin/impl/mediation/d$a;->alL:Lcom/applovin/impl/mediation/d$a;

    .line 60
    .line 61
    new-instance v5, Lcom/applovin/impl/mediation/d$a;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "native_ad_placer"

    .line 65
    .line 66
    const-string v8, "NATIVE_AD_PLACER"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/applovin/impl/mediation/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/applovin/impl/mediation/d$a;->alM:Lcom/applovin/impl/mediation/d$a;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/applovin/impl/mediation/d$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/applovin/impl/mediation/d$a;->alN:[Lcom/applovin/impl/mediation/d$a;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/mediation/d$a;->Jn:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/mediation/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/mediation/d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/d$a;->alN:[Lcom/applovin/impl/mediation/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/d$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/mediation/d$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public tU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->Jn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
