.class public final enum Lcom/iab/omid/library/applovin/adsession/media/InteractionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/applovin/adsession/media/InteractionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

.field public static final enum CLICK:Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

.field public static final enum INVITATION_ACCEPTED:Lcom/iab/omid/library/applovin/adsession/media/InteractionType;


# instance fields
.field interactionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "click"

    .line 5
    .line 6
    const-string v3, "CLICK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    .line 12
    .line 13
    new-instance v1, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "invitationAccept"

    .line 17
    .line 18
    const-string v4, "INVITATION_ACCEPTED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;->INVITATION_ACCEPTED:Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    .line 30
    .line 31
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
    iput-object p3, p0, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;->interactionType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/media/InteractionType;
    .locals 1

    .line 1
    const-class v0, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/applovin/adsession/media/InteractionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;->$VALUES:[Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/iab/omid/library/applovin/adsession/media/InteractionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;->interactionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
