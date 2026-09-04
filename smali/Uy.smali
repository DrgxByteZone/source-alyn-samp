.class public abstract LUy;
.super Loo;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final t:Ljava/lang/Object;

.field public static final v:Ljava/lang/Object;


# instance fields
.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrz;->b:Lrz;

    .line 2
    .line 3
    new-instance v1, Lj9;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lj9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lpx;->s(Lrz;LPs;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, LUy;->t:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lj9;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2}, Lj9;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lpx;->s(Lrz;LPs;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LUy;->v:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ILandroid/view/KeyEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Loo;-><init>(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LUy;->n:I

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LUy;->o:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, LUy;->p:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, LUy;->q:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, LUy;->r:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, LUy;->s:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final j()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "target"

    .line 6
    .line 7
    iget v2, p0, Loo;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Unidentified"

    .line 13
    .line 14
    iget v2, p0, LUy;->n:I

    .line 15
    .line 16
    iget v3, p0, LUy;->o:I

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    int-to-char v3, v3

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, LUy;->v:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :cond_1
    :goto_0
    const-string v4, "key"

    .line 54
    .line 55
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, LUy;->t:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v1, v2

    .line 80
    :goto_1
    const-string v2, "code"

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "altKey"

    .line 86
    .line 87
    iget-boolean v2, p0, LUy;->p:Z

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v1, "ctrlKey"

    .line 93
    .line 94
    iget-boolean v2, p0, LUy;->q:Z

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v1, "metaKey"

    .line 100
    .line 101
    iget-boolean v2, p0, LUy;->r:Z

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v1, "shiftKey"

    .line 107
    .line 108
    iget-boolean v2, p0, LUy;->s:Z

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-wide v1, p0, Loo;->c:J

    .line 114
    .line 115
    long-to-double v1, v1

    .line 116
    const-string v3, "timestamp"

    .line 117
    .line 118
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
