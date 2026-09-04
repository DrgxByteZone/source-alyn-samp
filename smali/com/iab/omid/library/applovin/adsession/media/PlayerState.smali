.class public final enum Lcom/iab/omid/library/applovin/adsession/media/PlayerState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/media/PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

.field public static final enum COLLAPSED:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

.field public static final enum EXPANDED:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

.field public static final enum FULLSCREEN:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

.field public static final enum MINIMIZED:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

.field public static final enum NORMAL:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;


# instance fields
.field private final playerState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "minimized"

    .line 5
    .line 6
    const-string v3, "MINIMIZED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->MINIMIZED:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 12
    .line 13
    new-instance v1, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "collapsed"

    .line 17
    .line 18
    const-string v4, "COLLAPSED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->COLLAPSED:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 24
    .line 25
    new-instance v2, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "normal"

    .line 29
    .line 30
    const-string v5, "NORMAL"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 36
    .line 37
    new-instance v3, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "expanded"

    .line 41
    .line 42
    const-string v6, "EXPANDED"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->EXPANDED:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 48
    .line 49
    new-instance v4, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "fullscreen"

    .line 53
    .line 54
    const-string v7, "FULLSCREEN"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 66
    .line 67
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
    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->playerState:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/media/PlayerState;
    .locals 1

    .line 1
    const-class v0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/media/PlayerState;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/media/PlayerState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/PlayerState;->playerState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
