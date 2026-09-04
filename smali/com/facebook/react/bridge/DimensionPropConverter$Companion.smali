.class public final Lcom/facebook/react/bridge/DimensionPropConverter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/DimensionPropConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/DimensionPropConverter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDimension(Ljava/lang/Object;)Lcom/facebook/yoga/YogaValue;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float p1, v2

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/facebook/yoga/YogaValue;-><init>(FI)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/yoga/YogaValue;->c:Lcom/facebook/yoga/YogaValue;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "undefined"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/facebook/yoga/YogaValue;->c:Lcom/facebook/yoga/YogaValue;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    const-string v0, "auto"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/facebook/yoga/YogaValue;->d:Lcom/facebook/yoga/YogaValue;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    const-string v0, "%"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, v0, v2}, LXX;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "substring(...)"

    .line 75
    .line 76
    invoke-static {p1, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, p1, v1}, Lcom/facebook/yoga/YogaValue;-><init>(FI)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {v0, p1, v1}, Lcom/facebook/yoga/YogaValue;-><init>(FI)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 99
    .line 100
    const-string v0, "DimensionValue: the value must be a number or string."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
