.class public final Lcom/facebook/react/bridge/DimensionPropConverter;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/DimensionPropConverter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/bridge/DimensionPropConverter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/DimensionPropConverter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/DimensionPropConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/DimensionPropConverter;->Companion:Lcom/facebook/react/bridge/DimensionPropConverter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getDimension(Ljava/lang/Object;)Lcom/facebook/yoga/YogaValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/DimensionPropConverter;->Companion:Lcom/facebook/react/bridge/DimensionPropConverter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/DimensionPropConverter$Companion;->getDimension(Ljava/lang/Object;)Lcom/facebook/yoga/YogaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
