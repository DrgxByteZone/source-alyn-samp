.class public final enum Lcom/facebook/react/devsupport/inspector/TracingState;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/devsupport/inspector/TracingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/react/devsupport/inspector/TracingState;

.field public static final enum DISABLED:Lcom/facebook/react/devsupport/inspector/TracingState;

.field public static final enum ENABLED_IN_BACKGROUND_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

.field public static final enum ENABLED_IN_CDP_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/devsupport/inspector/TracingState;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->DISABLED:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_BACKGROUND_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_CDP_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/devsupport/inspector/TracingState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->DISABLED:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 12
    .line 13
    const-string v1, "ENABLED_IN_BACKGROUND_MODE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/devsupport/inspector/TracingState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_BACKGROUND_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 22
    .line 23
    const-string v1, "ENABLED_IN_CDP_MODE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/devsupport/inspector/TracingState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->ENABLED_IN_CDP_MODE:Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/react/devsupport/inspector/TracingState;->$values()[Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->$VALUES:[Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 36
    .line 37
    invoke-static {v0}, LNx;->o([Ljava/lang/Enum;)Ljo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/devsupport/inspector/TracingState;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/devsupport/inspector/TracingState;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/devsupport/inspector/TracingState;->$VALUES:[Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/devsupport/inspector/TracingState;

    .line 8
    .line 9
    return-object v0
.end method
