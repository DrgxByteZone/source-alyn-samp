.class public final Lmz;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmz;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmz;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lmz;->a:I

    .line 11
    .line 12
    iput v2, p0, Lmz;->b:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 20
    .line 21
    if-ne v0, v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "auto"

    .line 28
    .line 29
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iput p1, p0, Lmz;->a:I

    .line 37
    .line 38
    iput v2, p0, Lmz;->b:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string v0, "%"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {p1, v0, v3}, LXX;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    iput v0, p0, Lmz;->a:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "substring(...)"

    .line 65
    .line 66
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lmz;->b:F

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Unknown value: "

    .line 79
    .line 80
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "ReactNative"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput v1, p0, Lmz;->a:I

    .line 96
    .line 97
    iput v2, p0, Lmz;->b:F

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 105
    .line 106
    if-ne v0, v3, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    iput v0, p0, Lmz;->a:I

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    double-to-float p1, v0

    .line 116
    invoke-static {p1}, LO9;->t(F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lmz;->b:F

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iput v1, p0, Lmz;->a:I

    .line 124
    .line 125
    iput v2, p0, Lmz;->b:F

    .line 126
    .line 127
    return-void
.end method
