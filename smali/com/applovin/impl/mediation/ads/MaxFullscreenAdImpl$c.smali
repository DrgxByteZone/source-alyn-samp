.class public final enum Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum anA:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field public static final enum anB:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field public static final enum anC:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field private static final synthetic anD:[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field public static final enum any:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field public static final enum anz:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->any:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 10
    .line 11
    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 12
    .line 13
    const-string v2, "LOADING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anz:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 20
    .line 21
    new-instance v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 22
    .line 23
    const-string v3, "READY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anA:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 30
    .line 31
    new-instance v3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 32
    .line 33
    const-string v4, "SHOWING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anB:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 40
    .line 41
    new-instance v4, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 42
    .line 43
    const-string v5, "DESTROYED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anC:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anD:[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;
    .locals 1

    .line 1
    const-class v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->anD:[Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 8
    .line 9
    return-object v0
.end method
