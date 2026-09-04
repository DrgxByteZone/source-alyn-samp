.class public final Lcom/facebook/react/views/text/SelectableTextViewManager;
.super Lcom/facebook/react/views/text/ReactTextViewManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final Companion:LeU;

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTSelectableText"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LeU;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/text/SelectableTextViewManager;->Companion:LeU;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/views/text/SelectableTextViewManager;-><init>(LxO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LxO;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(LxO;)V

    return-void
.end method

.method public synthetic constructor <init>(LxO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/SelectableTextViewManager;-><init>(LxO;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RCTSelectableText"

    .line 2
    .line 3
    return-object v0
.end method
