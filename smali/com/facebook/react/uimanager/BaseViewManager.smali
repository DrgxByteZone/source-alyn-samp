.class public abstract Lcom/facebook/react/uimanager/BaseViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lnz;",
        ">",
        "Lcom/facebook/react/uimanager/ViewManager<",
        "TT;TC;>;",
        "Landroid/view/View$OnLayoutChangeListener;"
    }
.end annotation


# static fields
.field private static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

.field private static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field private static final STATE_BUSY:Ljava/lang/String; = "busy"

.field private static final STATE_CHECKED:Ljava/lang/String; = "checked"

.field private static final STATE_EXPANDED:Ljava/lang/String; = "expanded"

.field private static final STATE_MIXED:Ljava/lang/String; = "mixed"

.field private static final sMatrixDecompositionContext:LwC;

.field private static final sTransformDecompositionArray:[D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 9
    .line 10
    new-instance v0, LwC;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    new-array v1, v1, [D

    .line 17
    .line 18
    iput-object v1, v0, LwC;->a:[D

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v2, v1, [D

    .line 22
    .line 23
    iput-object v2, v0, LwC;->b:[D

    .line 24
    .line 25
    new-array v2, v1, [D

    .line 26
    .line 27
    iput-object v2, v0, LwC;->c:[D

    .line 28
    .line 29
    new-array v2, v1, [D

    .line 30
    .line 31
    iput-object v2, v0, LwC;->d:[D

    .line 32
    .line 33
    new-array v1, v1, [D

    .line 34
    .line 35
    iput-object v1, v0, LwC;->e:[D

    .line 36
    .line 37
    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LwC;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    new-array v0, v0, [D

    .line 42
    .line 43
    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private logUnsupportedPropertyWarning(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ReactNative"

    .line 10
    .line 11
    const-string v1, "%s doesn\'t support property \'%s\'"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lip;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static sanitizeFloatPropertyValue(F)F
    .locals 3

    .line 1
    const v0, -0x800001

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p0, v0

    .line 5
    .line 6
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    cmpg-float v1, p0, v2

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    cmpg-float v1, p0, v0

    .line 17
    .line 18
    if-ltz v1, :cond_5

    .line 19
    .line 20
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 21
    .line 22
    cmpl-float v1, p0, v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    cmpl-float v0, p0, v2

    .line 28
    .line 29
    if-gtz v0, :cond_4

    .line 30
    .line 31
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    cmpl-float v0, p0, v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Invalid float property value: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    :goto_0
    return v2

    .line 67
    :cond_5
    :goto_1
    return v0
.end method

.method private static setPointerEventsFlag(Landroid/view/View;LKH;Z)V
    .locals 3

    .line 1
    const v0, 0x7f0a01fc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    or-int/2addr p1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    not-int p1, p1

    .line 30
    and-int/2addr p1, v1

    .line 31
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private updateViewContentDescription(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7f0a0034

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f0a0039

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f0a003b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "checked"

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 71
    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "mixed"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v5, 0x7f13014b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v6, "busy"

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 114
    .line 115
    if-ne v4, v6, :cond_1

    .line 116
    .line 117
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v5, 0x7f130148

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    if-eqz v3, :cond_4

    .line 139
    .line 140
    const-string v0, "text"

    .line 141
    .line 142
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 159
    .line 160
    if-ne v1, v3, :cond_4

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    const-string v0, ", "

    .line 176
    .line 177
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void
.end method


# virtual methods
.method public addEventEmitters(Le00;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le00;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Le00;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv8;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lv8;->a:Landroid/view/View$OnFocusChangeListener;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, LI9;

    .line 13
    .line 14
    invoke-direct {v1}, LI9;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "onPointerCancel"

    .line 18
    .line 19
    const-string v3, "onPointerCancelCapture"

    .line 20
    .line 21
    invoke-static {v2, v3}, LA60;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "phasedRegistrationNames"

    .line 26
    .line 27
    invoke-static {v3, v2}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "topPointerCancel"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "onPointerDown"

    .line 37
    .line 38
    const-string v4, "onPointerDownCapture"

    .line 39
    .line 40
    invoke-static {v2, v4}, LA60;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3, v2}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "topPointerDown"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v4, LfH;

    .line 56
    .line 57
    const-string v5, "bubbled"

    .line 58
    .line 59
    const-string v6, "onPointerEnter"

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, LfH;

    .line 65
    .line 66
    const-string v7, "captured"

    .line 67
    .line 68
    const-string v8, "onPointerEnterCapture"

    .line 69
    .line 70
    invoke-direct {v6, v7, v8}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LfH;

    .line 74
    .line 75
    const-string v9, "skipBubbling"

    .line 76
    .line 77
    invoke-direct {v8, v9, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v4, v6, v8}, [LfH;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, LXB;->r([LfH;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v6, "topPointerEnter"

    .line 93
    .line 94
    invoke-virtual {v1, v6, v4}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LfH;

    .line 98
    .line 99
    const-string v6, "onPointerLeave"

    .line 100
    .line 101
    invoke-direct {v4, v5, v6}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, LfH;

    .line 105
    .line 106
    const-string v6, "onPointerLeaveCapture"

    .line 107
    .line 108
    invoke-direct {v5, v7, v6}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, LfH;

    .line 112
    .line 113
    invoke-direct {v6, v9, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v4, v5, v6}, [LfH;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, LXB;->r([LfH;)Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v3, v2}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "topPointerLeave"

    .line 129
    .line 130
    invoke-virtual {v1, v4, v2}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "onPointerMove"

    .line 134
    .line 135
    const-string v4, "onPointerMoveCapture"

    .line 136
    .line 137
    invoke-static {v2, v4}, LA60;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v3, v2}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v4, "topPointerMove"

    .line 146
    .line 147
    invoke-virtual {v1, v4, v2}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "onPointerUp"

    .line 151
    .line 152
    const-string v4, "onPointerUpCapture"

    .line 153
    .line 154
    invoke-static {v2, v4}, LA60;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v3, v2}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v4, "topPointerUp"

    .line 163
    .line 164
    invoke-virtual {v1, v4, v2}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "onPointerOut"

    .line 168
    .line 169
    const-string v4, "onPointerOutCapture"

    .line 170
    .line 171
    invoke-static {v2, v4}, LA60;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v3, v2}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v4, "topPointerOut"

    .line 180
    .line 181
    invoke-virtual {v1, v4, v2}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "onPointerOver"

    .line 185
    .line 186
    const-string v4, "onPointerOverCapture"

    .line 187
    .line 188
    invoke-static {v2, v4}, LA60;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v3, v2}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v4, "topPointerOver"

    .line 197
    .line 198
    invoke-virtual {v1, v4, v2}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "onClick"

    .line 202
    .line 203
    const-string v4, "onClickCapture"

    .line 204
    .line 205
    invoke-static {v2, v4}, LA60;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v3, v2}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v4, "topClick"

    .line 214
    .line 215
    invoke-virtual {v1, v4, v2}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "onBlur"

    .line 219
    .line 220
    const-string v4, "onBlurCapture"

    .line 221
    .line 222
    invoke-static {v2, v4}, LA60;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v3, v2}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v4, "topBlur"

    .line 231
    .line 232
    invoke-virtual {v1, v4, v2}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "onFocus"

    .line 236
    .line 237
    const-string v4, "onFocusCapture"

    .line 238
    .line 239
    invoke-static {v2, v4}, LA60;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v3, v2}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v4, "topFocus"

    .line 248
    .line 249
    invoke-virtual {v1, v4, v2}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "onKeyDown"

    .line 253
    .line 254
    const-string v4, "onKeyDownCapture"

    .line 255
    .line 256
    invoke-static {v2, v4}, LA60;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v3, v2}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v4, "topKeyDown"

    .line 265
    .line 266
    invoke-virtual {v1, v4, v2}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 267
    .line 268
    .line 269
    const-string v2, "onKeyUp"

    .line 270
    .line 271
    const-string v4, "onKeyUpCapture"

    .line 272
    .line 273
    invoke-static {v2, v4}, LA60;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v3, v2}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "topKeyUp"

    .line 282
    .line 283
    invoke-virtual {v1, v3, v2}, LI9;->g(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, LI9;->b()Ljava/util/HashMap;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "registrationName"

    .line 18
    .line 19
    const-string v3, "onAccessibilityAction"

    .line 20
    .line 21
    invoke-static {v2, v3}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "topAccessibilityAction"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewAccessibility(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0168

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0a028e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 35
    .line 36
    const v2, 0x7f0a028d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0x7f0a012c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 61
    .line 62
    const v1, 0x7f0a029f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LXd0;->c(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onDropViewInstance(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lv8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lv8;

    .line 13
    .line 14
    iget-object v0, v0, Lv8;->a:Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p9, p7

    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    if-ne p5, p9, :cond_0

    .line 6
    .line 7
    if-eq p4, p8, :cond_1

    .line 8
    .line 9
    :cond_0
    const p2, 0x7f0a028e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 17
    .line 18
    const p3, 0x7f0a028d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public prepareToRecycleView(Le00;Landroid/view/View;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le00;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a01fc

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0162

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0204

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a02a5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a0170

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a0034

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a0033

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0038

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a0039

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a0010

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a003b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a003a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a02a2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2, p1, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 84
    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v1, 0x1c

    .line 89
    .line 90
    if-lt v0, v1, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, LX;->l(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->setTop(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/view/View;->setBottom(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/view/View;->setLeft(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/view/View;->setRight(I)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p2, v3}, Landroid/view/View;->setElevation(F)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x1d

    .line 113
    .line 114
    if-lt v0, v4, :cond_0

    .line 115
    .line 116
    invoke-static {p2}, LS;->f(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    const v4, 0x7f0a028d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v4, 0x7f0a028e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v4, 0x7f0a0168

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 138
    .line 139
    .line 140
    const v4, 0x7f0a029f

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const v4, 0x7f0a012c

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v4, 0x7f0a019b

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p1, p1}, LXd0;->c(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    if-lt v0, v1, :cond_1

    .line 162
    .line 163
    invoke-static {p2}, LX;->y(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, LX;->C(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    const/4 v0, -0x1

    .line 170
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v3}, Landroid/view/View;->setElevation(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    move-object v1, p0

    .line 207
    move-object v2, p2

    .line 208
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/ViewManager;->setPadding(Landroid/view/View;IIII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_2
    return-object p1
.end method

.method public setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "accessibilityActions"
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0a0010

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "accessibilityCollection"
    .end annotation

    .line 1
    const v0, 0x7f0a0011

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "accessibilityCollectionItem"
    .end annotation

    .line 1
    const v0, 0x7f0a0012

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "accessibilityHint"
    .end annotation

    .line 1
    const v0, 0x7f0a0033

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "accessibilityLabel"
    .end annotation

    .line 1
    const v0, 0x7f0a0034

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAccessibilityLabelledBy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "accessibilityLabelledBy"
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 13
    .line 14
    const v2, 0x7f0a0170

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "accessibilityLiveRegion"
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "polite"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p2, LD30;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "assertive"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget-object p2, LD30;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    sget-object p2, LD30;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "accessibilityRole"
    .end annotation

    .line 1
    const v0, 0x7f0a0038

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, LUK;->a:LGF;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LGF;->k(Ljava/lang/String;)LUK;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "accessibilityValue"
    .end annotation

    .line 1
    const v0, 0x7f0a003b

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .annotation runtime LtN;
        customType = "Color"
        defaultInt = 0x0
        name = "backgroundColor"
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, LJd0;->K(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBorderBottomLeftRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderBottomLeftRadius"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderBottomRightRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderBottomRightRadius"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderRadius"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderTopLeftRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderTopLeftRadius"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderTopRightRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderTopRightRadius"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxShadow(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        customType = "BoxShadow"
        name = "boxShadow"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {v0, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LRn;->a:LRn;

    .line 13
    .line 14
    invoke-static {v0, v1}, LJd0;->P(Landroid/view/View;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_a

    .line 29
    .line 30
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "getContext(...)"

    .line 39
    .line 40
    invoke-static {v6, v7}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    const-string v8, "offsetX"

    .line 47
    .line 48
    invoke-interface {v5, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_8

    .line 53
    .line 54
    const-string v9, "offsetY"

    .line 55
    .line 56
    invoke-interface {v5, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    invoke-interface {v5, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    double-to-float v13, v10

    .line 69
    invoke-interface {v5, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    double-to-float v14, v8

    .line 74
    const-string v8, "color"

    .line 75
    .line 76
    invoke-interface {v5, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    invoke-interface {v5, v8}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v10, LU9;->a:[I

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    aget v10, v10, v11

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    if-eq v10, v11, :cond_3

    .line 96
    .line 97
    const/4 v11, 0x2

    .line 98
    if-ne v10, v11, :cond_2

    .line 99
    .line 100
    invoke-interface {v5, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8, v6}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_1
    move-object v15, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Unsupported color type "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    invoke-interface {v5, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v15, v7

    .line 140
    :goto_2
    const-string v6, "blurRadius"

    .line 141
    .line 142
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    double-to-float v6, v8

    .line 153
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object/from16 v16, v6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object/from16 v16, v7

    .line 161
    .line 162
    :goto_3
    const-string v6, "spreadDistance"

    .line 163
    .line 164
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    double-to-float v6, v8

    .line 175
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object/from16 v17, v6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object/from16 v17, v7

    .line 183
    .line 184
    :goto_4
    const-string v6, "inset"

    .line 185
    .line 186
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_7
    move-object/from16 v18, v7

    .line 201
    .line 202
    new-instance v12, LV9;

    .line 203
    .line 204
    invoke-direct/range {v12 .. v18}, LV9;-><init>(FFLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    move-object v7, v12

    .line 208
    :cond_8
    :goto_5
    if-eqz v7, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v1, "Required value was null."

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_a
    invoke-static {v0, v2}, LJd0;->P(Landroid/view/View;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public setClick(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onClick"
    .end annotation

    .line 1
    sget-object v0, LKH;->c:LKH;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LKH;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClickCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onClickCapture"
    .end annotation

    .line 1
    sget-object v0, LKH;->d:LKH;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LKH;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "elevation"
    .end annotation

    .line 1
    invoke-static {p2}, LO9;->t(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, LD30;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lv30;->k(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        customType = "Filter"
        name = "filter"
    .end annotation

    .line 1
    invoke-static {p1}, LFR;->j(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0a012c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "importantForAccessibility"
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const-string v0, "auto"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "yes"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "no"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v0, "no-hide-descendants"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "mixBlendMode"
    .end annotation

    .line 1
    invoke-static {p1}, LFR;->j(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v0, "difference"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LS;->z()Landroid/graphics/BlendMode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_1
    const-string v0, "exclusion"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LS;->A()Landroid/graphics/BlendMode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_2
    const-string v0, "color-burn"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, LS;->u()Landroid/graphics/BlendMode;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_3
    const-string v0, "multiply"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, LS;->b()Landroid/graphics/BlendMode;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_4
    const-string v0, "lighten"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {}, LS;->t()Landroid/graphics/BlendMode;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_5
    const-string v0, "color"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {}, LS;->D()Landroid/graphics/BlendMode;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_6
    const-string v0, "hue"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {}, LS;->B()Landroid/graphics/BlendMode;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :sswitch_7
    const-string v0, "color-dodge"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {}, LS;->m()Landroid/graphics/BlendMode;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :sswitch_8
    const-string v0, "saturation"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-static {}, LS;->C()Landroid/graphics/BlendMode;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :sswitch_9
    const-string v0, "screen"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-static {}, LS;->q()Landroid/graphics/BlendMode;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :sswitch_a
    const-string v1, "normal"

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_b
    const-string v0, "overlay"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-static {}, LS;->r()Landroid/graphics/BlendMode;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    :sswitch_c
    const-string v0, "soft-light"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-static {}, LS;->y()Landroid/graphics/BlendMode;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :sswitch_d
    const-string v0, "darken"

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-static {}, LS;->s()Landroid/graphics/BlendMode;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_1

    .line 214
    :sswitch_e
    const-string v0, "hard-light"

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    invoke-static {}, LS;->w()Landroid/graphics/BlendMode;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    :sswitch_f
    const-string v0, "luminosity"

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-static {}, LS;->p()Landroid/graphics/BlendMode;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_1

    .line 240
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v0, "Invalid mix-blend-mode name: "

    .line 243
    .line 244
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_2
    :goto_1
    const p2, 0x7f0a019b

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    instance-of p2, p2, Landroid/view/View;

    .line 263
    .line 264
    if-eqz p2, :cond_3

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 273
    .line 274
    .line 275
    :cond_3
    return-void

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x7e67fe3f -> :sswitch_f
        -0x5519924c -> :sswitch_e
        -0x4fcf0961 -> :sswitch_d
        -0x4a5e0a4d -> :sswitch_c
        -0x410bbbb0 -> :sswitch_b
        -0x3df94319 -> :sswitch_a
        -0x361a3f94 -> :sswitch_9
        -0xdbd042e -> :sswitch_8
        -0x72feb13 -> :sswitch_7
        0x194f8 -> :sswitch_6
        0x5a72f63 -> :sswitch_5
        0xa2a543f -> :sswitch_4
        0x26f8a624 -> :sswitch_3
        0x4a1669f9 -> :sswitch_2
        0x6487bdce -> :sswitch_1
        0x6704b53d -> :sswitch_0
    .end sparse-switch
.end method

.method public setMoveShouldSetResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onMoveShouldSetResponder"
    .end annotation

    .line 1
    return-void
.end method

.method public setMoveShouldSetResponderCapture(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onMoveShouldSetResponderCapture"
    .end annotation

    .line 1
    return-void
.end method

.method public setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "nativeID"
    .end annotation

    .line 1
    const v0, 0x7f0a02a5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, LFL;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object p2, LFL;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    sget-object p2, LFL;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    throw v0

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    :goto_2
    return-void

    .line 86
    :cond_5
    invoke-static {p2}, LBC;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method

.method public setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime LtN;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOutlineColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        customType = "Color"
        name = "outlineColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LFR;->j(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, LJd0;->n(Landroid/view/View;)LWG;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v0, p1, LWG;->f:I

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    iput p2, p1, LWG;->f:I

    .line 29
    .line 30
    iget-object v0, p1, LWG;->h:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public setOutlineOffset(Landroid/view/View;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "outlineOffset"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LFR;->j(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, LJd0;->n(Landroid/view/View;)LWG;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, LO9;->t(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v0, p1, LWG;->d:F

    .line 23
    .line 24
    cmpg-float v0, p2, v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iput p2, p1, LWG;->d:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "outlineStyle"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, LXG;->a:LGF;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "toLowerCase(...)"

    .line 17
    .line 18
    invoke-static {p2, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, -0x4fcea04f

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_5

    .line 29
    .line 30
    const v2, -0x4f08b5d6

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const v2, 0x688a6ab

    .line 36
    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "solid"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, LXG;->b:LXG;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v1, "dotted"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v0, LXG;->d:LXG;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const-string v1, "dashed"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    sget-object v0, LXG;->c:LXG;

    .line 75
    .line 76
    :goto_0
    const-string p2, "view"

    .line 77
    .line 78
    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LFR;->j(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v1, 0x2

    .line 86
    if-eq p2, v1, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    invoke-static {p1}, LJd0;->n(Landroid/view/View;)LWG;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object p2, p1, LWG;->e:LXG;

    .line 96
    .line 97
    if-eq v0, p2, :cond_8

    .line 98
    .line 99
    iput-object v0, p1, LWG;->e:LXG;

    .line 100
    .line 101
    iget-object p2, p1, LWG;->h:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v1, p1, LWG;->g:F

    .line 104
    .line 105
    invoke-static {v0, v1}, LWG;->b(LXG;F)Landroid/graphics/DashPathEffect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_1
    return-void
.end method

.method public setOutlineWidth(Landroid/view/View;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "outlineWidth"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LFR;->j(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, LJd0;->n(Landroid/view/View;)LWG;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, LO9;->t(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p1, LWG;->h:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v1, p1, LWG;->g:F

    .line 25
    .line 26
    cmpg-float v1, p2, v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iput p2, p1, LWG;->g:F

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LWG;->e:LXG;

    .line 37
    .line 38
    invoke-static {v1, p2}, LWG;->b(LXG;F)Landroid/graphics/DashPathEffect;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setPointerEnter(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onPointerEnter"
    .end annotation

    .line 1
    sget-object v0, LKH;->p:LKH;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LKH;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerEnterCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onPointerEnterCapture"
    .end annotation

    .line 1
    sget-object v0, LKH;->q:LKH;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LKH;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerLeave(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onPointerLeave"
    .end annotation

    .line 1
    sget-object v0, LKH;->r:LKH;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LKH;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerLeaveCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onPointerLeaveCapture"
    .end annotation

    .line 1
    sget-object v0, LKH;->s:LKH;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LKH;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerMove(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onPointerMove"
    .end annotation

    .line 1
    sget-object v0, LKH;->t:LKH;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LKH;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerMoveCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onPointerMoveCapture"
    .end annotation

    .line 1
    sget-object v0, LKH;->v:LKH;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LKH;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerOut(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onPointerOut"
    .end annotation

    .line 1
    sget-object v0, LKH;->D:LKH;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LKH;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerOutCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onPointerOutCapture"
    .end annotation

    .line 1
    sget-object v0, LKH;->E:LKH;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LKH;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerOver(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onPointerOver"
    .end annotation

    .line 1
    sget-object v0, LKH;->G:LKH;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LKH;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPointerOverCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onPointerOverCapture"
    .end annotation

    .line 1
    sget-object v0, LKH;->H:LKH;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LKH;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderToHardwareTexture(Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "renderToHardwareTextureAndroid"
    .end annotation

    .line 1
    const v0, 0x7f0a029f

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setResponderEnd(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onResponderEnd"
    .end annotation

    .line 1
    return-void
.end method

.method public setResponderGrant(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onResponderGrant"
    .end annotation

    .line 1
    return-void
.end method

.method public setResponderMove(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onResponderMove"
    .end annotation

    .line 1
    return-void
.end method

.method public setResponderReject(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onResponderReject"
    .end annotation

    .line 1
    return-void
.end method

.method public setResponderRelease(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onResponderRelease"
    .end annotation

    .line 1
    return-void
.end method

.method public setResponderStart(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onResponderStart"
    .end annotation

    .line 1
    return-void
.end method

.method public setResponderTerminate(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onResponderTerminate"
    .end annotation

    .line 1
    return-void
.end method

.method public setResponderTerminationRequest(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onResponderTerminationRequest"
    .end annotation

    .line 1
    return-void
.end method

.method public setRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "role"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0a021b

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v2, LVK;->a:LHF;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, LVK;->d:Ljo;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lv;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v2, v4}, Lv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v3}, Lv;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lv;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LVK;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, p2}, LXX;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime LtN;
        name = "rotation"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime LtN;
        defaultFloat = 1.0f
        name = "scaleX"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime LtN;
        defaultFloat = 1.0f
        name = "scaleY"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScreenReaderFocusable(Landroid/view/View;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "screenReaderFocusable"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LX;->m(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShadowColor(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .annotation runtime LtN;
        customType = "Color"
        defaultInt = -0x1000000
        name = "shadowColor"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, LX;->k(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, LX;->x(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setShouldBlockNativeResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onShouldBlockNativeResponder"
    .end annotation

    .line 1
    return-void
.end method

.method public setStartShouldSetResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onStartShouldSetResponder"
    .end annotation

    .line 1
    return-void
.end method

.method public setStartShouldSetResponderCapture(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onStartShouldSetResponderCapture"
    .end annotation

    .line 1
    return-void
.end method

.method public setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "testID"
    .end annotation

    .line 1
    const v0, 0x7f0a0204

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTouchCancel(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onTouchCancel"
    .end annotation

    .line 1
    return-void
.end method

.method public setTouchEnd(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onTouchEnd"
    .end annotation

    .line 1
    return-void
.end method

.method public setTouchMove(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onTouchMove"
    .end annotation

    .line 1
    return-void
.end method

.method public setTouchStart(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "onTouchStart"
    .end annotation

    .line 1
    return-void
.end method

.method public setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "transform"
    .end annotation

    .line 1
    const v0, 0x7f0a028d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0a0168

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "transformOrigin"
    .end annotation

    .line 1
    const v0, 0x7f0a028e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    .line 10
    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0a0168

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 124
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LO9;->t(F)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LO9;->t(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v0}, LFR;->j(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v11, 0x0

    .line 51
    :goto_0
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LwC;

    .line 52
    .line 53
    iget-object v6, v2, LwC;->a:[D

    .line 54
    .line 55
    iget-object v12, v2, LwC;->e:[D

    .line 56
    .line 57
    iget-object v13, v2, LwC;->d:[D

    .line 58
    .line 59
    iget-object v14, v2, LwC;->c:[D

    .line 60
    .line 61
    iget-object v15, v2, LwC;->b:[D

    .line 62
    .line 63
    invoke-static {v6}, LEF;->k([D)V

    .line 64
    .line 65
    .line 66
    invoke-static {v15}, LEF;->k([D)V

    .line 67
    .line 68
    .line 69
    invoke-static {v14}, LEF;->k([D)V

    .line 70
    .line 71
    .line 72
    invoke-static {v13}, LEF;->k([D)V

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, LEF;->k([D)V

    .line 76
    .line 77
    .line 78
    sget-object v7, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-float v6, v6

    .line 85
    invoke-static {v6}, LO9;->s(F)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    invoke-static {v6}, LO9;->s(F)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    move-object/from16 v10, p3

    .line 101
    .line 102
    invoke-static/range {v6 .. v11}, Lcom/facebook/react/uimanager/TransformHelper;->c(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V

    .line 103
    .line 104
    .line 105
    array-length v6, v7

    .line 106
    const/16 v8, 0x10

    .line 107
    .line 108
    if-ne v6, v8, :cond_2

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v6, 0x0

    .line 113
    :goto_1
    invoke-static {v6}, LJP;->f(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, LwC;->a:[D

    .line 117
    .line 118
    const/16 v6, 0xf

    .line 119
    .line 120
    aget-wide v9, v7, v6

    .line 121
    .line 122
    invoke-static {v9, v10}, LT9;->n(D)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    move/from16 v16, v1

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v20, 0x1

    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_3
    const/4 v9, 0x4

    .line 137
    new-array v10, v9, [[D

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_2
    if-ge v11, v9, :cond_4

    .line 141
    .line 142
    move/from16 v16, v1

    .line 143
    .line 144
    new-array v1, v9, [D

    .line 145
    .line 146
    aput-object v1, v10, v11

    .line 147
    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    move/from16 v1, v16

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move/from16 v16, v1

    .line 154
    .line 155
    new-array v1, v8, [D

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    :goto_3
    const/4 v3, 0x3

    .line 161
    const-wide/16 v18, 0x0

    .line 162
    .line 163
    if-ge v11, v9, :cond_7

    .line 164
    .line 165
    move/from16 v4, v17

    .line 166
    .line 167
    const/16 v20, 0x1

    .line 168
    .line 169
    :goto_4
    if-ge v4, v9, :cond_6

    .line 170
    .line 171
    mul-int/lit8 v21, v11, 0x4

    .line 172
    .line 173
    add-int v21, v21, v4

    .line 174
    .line 175
    aget-wide v22, v7, v21

    .line 176
    .line 177
    aget-wide v24, v7, v6

    .line 178
    .line 179
    div-double v22, v22, v24

    .line 180
    .line 181
    aget-object v24, v10, v11

    .line 182
    .line 183
    aput-wide v22, v24, v4

    .line 184
    .line 185
    if-ne v4, v3, :cond_5

    .line 186
    .line 187
    move-wide/from16 v22, v18

    .line 188
    .line 189
    :cond_5
    aput-wide v22, v1, v21

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/16 v20, 0x1

    .line 198
    .line 199
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 200
    .line 201
    aput-wide v21, v1, v6

    .line 202
    .line 203
    invoke-static {v1}, LT9;->i([D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v23

    .line 207
    invoke-static/range {v23 .. v24}, LT9;->n(D)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_8
    aget-object v4, v10, v17

    .line 216
    .line 217
    aget-wide v23, v4, v3

    .line 218
    .line 219
    invoke-static/range {v23 .. v24}, LT9;->n(D)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    aget-object v4, v10, v20

    .line 226
    .line 227
    aget-wide v23, v4, v3

    .line 228
    .line 229
    invoke-static/range {v23 .. v24}, LT9;->n(D)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    aget-object v4, v10, v5

    .line 236
    .line 237
    aget-wide v23, v4, v3

    .line 238
    .line 239
    invoke-static/range {v23 .. v24}, LT9;->n(D)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_9

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    aput-wide v18, v2, v5

    .line 247
    .line 248
    aput-wide v18, v2, v20

    .line 249
    .line 250
    aput-wide v18, v2, v17

    .line 251
    .line 252
    aput-wide v21, v2, v3

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    :cond_a
    :goto_5
    aget-object v4, v10, v17

    .line 257
    .line 258
    aget-wide v21, v4, v3

    .line 259
    .line 260
    aget-object v4, v10, v20

    .line 261
    .line 262
    aget-wide v23, v4, v3

    .line 263
    .line 264
    aget-object v4, v10, v5

    .line 265
    .line 266
    aget-wide v25, v4, v3

    .line 267
    .line 268
    aget-object v4, v10, v3

    .line 269
    .line 270
    aget-wide v27, v4, v3

    .line 271
    .line 272
    new-array v4, v9, [D

    .line 273
    .line 274
    aput-wide v21, v4, v17

    .line 275
    .line 276
    aput-wide v23, v4, v20

    .line 277
    .line 278
    aput-wide v25, v4, v5

    .line 279
    .line 280
    aput-wide v27, v4, v3

    .line 281
    .line 282
    invoke-static {v1}, LT9;->i([D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v21

    .line 286
    invoke-static/range {v21 .. v22}, LT9;->n(D)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const/4 v11, 0x5

    .line 291
    const/16 v23, 0x6

    .line 292
    .line 293
    const/16 v24, 0x7

    .line 294
    .line 295
    const/16 v25, 0x8

    .line 296
    .line 297
    const/16 v26, 0x9

    .line 298
    .line 299
    const/16 v27, 0xa

    .line 300
    .line 301
    const/16 v28, 0xb

    .line 302
    .line 303
    const/16 v29, 0xc

    .line 304
    .line 305
    const/16 v30, 0xd

    .line 306
    .line 307
    const/16 v31, 0xe

    .line 308
    .line 309
    if-eqz v7, :cond_b

    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_b
    aget-wide v32, v1, v17

    .line 314
    .line 315
    aget-wide v34, v1, v20

    .line 316
    .line 317
    aget-wide v36, v1, v5

    .line 318
    .line 319
    aget-wide v38, v1, v3

    .line 320
    .line 321
    aget-wide v40, v1, v9

    .line 322
    .line 323
    aget-wide v42, v1, v11

    .line 324
    .line 325
    aget-wide v44, v1, v23

    .line 326
    .line 327
    aget-wide v46, v1, v24

    .line 328
    .line 329
    aget-wide v48, v1, v25

    .line 330
    .line 331
    aget-wide v50, v1, v26

    .line 332
    .line 333
    aget-wide v52, v1, v27

    .line 334
    .line 335
    aget-wide v54, v1, v28

    .line 336
    .line 337
    aget-wide v56, v1, v29

    .line 338
    .line 339
    aget-wide v58, v1, v30

    .line 340
    .line 341
    aget-wide v60, v1, v31

    .line 342
    .line 343
    aget-wide v62, v1, v6

    .line 344
    .line 345
    mul-double v64, v44, v54

    .line 346
    .line 347
    mul-double v66, v64, v58

    .line 348
    .line 349
    mul-double v68, v46, v52

    .line 350
    .line 351
    mul-double v70, v68, v58

    .line 352
    .line 353
    sub-double v66, v66, v70

    .line 354
    .line 355
    mul-double v70, v46, v50

    .line 356
    .line 357
    mul-double v72, v70, v60

    .line 358
    .line 359
    add-double v72, v72, v66

    .line 360
    .line 361
    mul-double v66, v42, v54

    .line 362
    .line 363
    mul-double v74, v66, v60

    .line 364
    .line 365
    sub-double v72, v72, v74

    .line 366
    .line 367
    mul-double v74, v44, v50

    .line 368
    .line 369
    mul-double v76, v74, v62

    .line 370
    .line 371
    sub-double v72, v72, v76

    .line 372
    .line 373
    mul-double v76, v42, v52

    .line 374
    .line 375
    mul-double v78, v76, v62

    .line 376
    .line 377
    add-double v78, v78, v72

    .line 378
    .line 379
    div-double v78, v78, v21

    .line 380
    .line 381
    mul-double v72, v38, v52

    .line 382
    .line 383
    mul-double v80, v72, v58

    .line 384
    .line 385
    mul-double v82, v36, v54

    .line 386
    .line 387
    mul-double v84, v82, v58

    .line 388
    .line 389
    sub-double v80, v80, v84

    .line 390
    .line 391
    mul-double v84, v38, v50

    .line 392
    .line 393
    mul-double v86, v84, v60

    .line 394
    .line 395
    sub-double v80, v80, v86

    .line 396
    .line 397
    mul-double v86, v34, v54

    .line 398
    .line 399
    mul-double v88, v86, v60

    .line 400
    .line 401
    add-double v88, v88, v80

    .line 402
    .line 403
    mul-double v80, v36, v50

    .line 404
    .line 405
    mul-double v90, v80, v62

    .line 406
    .line 407
    add-double v90, v90, v88

    .line 408
    .line 409
    mul-double v88, v34, v52

    .line 410
    .line 411
    mul-double v92, v88, v62

    .line 412
    .line 413
    sub-double v90, v90, v92

    .line 414
    .line 415
    div-double v90, v90, v21

    .line 416
    .line 417
    mul-double v92, v36, v46

    .line 418
    .line 419
    mul-double v94, v92, v58

    .line 420
    .line 421
    mul-double v96, v38, v44

    .line 422
    .line 423
    mul-double v98, v96, v58

    .line 424
    .line 425
    sub-double v94, v94, v98

    .line 426
    .line 427
    mul-double v98, v38, v42

    .line 428
    .line 429
    mul-double v100, v98, v60

    .line 430
    .line 431
    add-double v100, v100, v94

    .line 432
    .line 433
    mul-double v94, v34, v46

    .line 434
    .line 435
    mul-double v102, v94, v60

    .line 436
    .line 437
    sub-double v100, v100, v102

    .line 438
    .line 439
    mul-double v102, v36, v42

    .line 440
    .line 441
    mul-double v104, v102, v62

    .line 442
    .line 443
    sub-double v100, v100, v104

    .line 444
    .line 445
    mul-double v104, v34, v44

    .line 446
    .line 447
    mul-double v106, v104, v62

    .line 448
    .line 449
    add-double v106, v106, v100

    .line 450
    .line 451
    div-double v106, v106, v21

    .line 452
    .line 453
    mul-double v100, v96, v50

    .line 454
    .line 455
    mul-double v108, v92, v50

    .line 456
    .line 457
    sub-double v100, v100, v108

    .line 458
    .line 459
    mul-double v108, v98, v52

    .line 460
    .line 461
    sub-double v100, v100, v108

    .line 462
    .line 463
    mul-double v108, v94, v52

    .line 464
    .line 465
    add-double v108, v108, v100

    .line 466
    .line 467
    mul-double v100, v102, v54

    .line 468
    .line 469
    add-double v100, v100, v108

    .line 470
    .line 471
    mul-double v108, v104, v54

    .line 472
    .line 473
    sub-double v100, v100, v108

    .line 474
    .line 475
    div-double v100, v100, v21

    .line 476
    .line 477
    mul-double v68, v68, v56

    .line 478
    .line 479
    mul-double v64, v64, v56

    .line 480
    .line 481
    sub-double v68, v68, v64

    .line 482
    .line 483
    mul-double v64, v46, v48

    .line 484
    .line 485
    mul-double v108, v64, v60

    .line 486
    .line 487
    sub-double v68, v68, v108

    .line 488
    .line 489
    mul-double v108, v40, v54

    .line 490
    .line 491
    mul-double v110, v108, v60

    .line 492
    .line 493
    add-double v110, v110, v68

    .line 494
    .line 495
    mul-double v68, v44, v48

    .line 496
    .line 497
    mul-double v112, v68, v62

    .line 498
    .line 499
    add-double v112, v112, v110

    .line 500
    .line 501
    mul-double v110, v40, v52

    .line 502
    .line 503
    mul-double v114, v110, v62

    .line 504
    .line 505
    sub-double v112, v112, v114

    .line 506
    .line 507
    div-double v112, v112, v21

    .line 508
    .line 509
    mul-double v82, v82, v56

    .line 510
    .line 511
    mul-double v72, v72, v56

    .line 512
    .line 513
    sub-double v82, v82, v72

    .line 514
    .line 515
    mul-double v72, v38, v48

    .line 516
    .line 517
    mul-double v114, v72, v60

    .line 518
    .line 519
    add-double v114, v114, v82

    .line 520
    .line 521
    mul-double v82, v32, v54

    .line 522
    .line 523
    mul-double v116, v82, v60

    .line 524
    .line 525
    sub-double v114, v114, v116

    .line 526
    .line 527
    mul-double v116, v36, v48

    .line 528
    .line 529
    mul-double v118, v116, v62

    .line 530
    .line 531
    sub-double v114, v114, v118

    .line 532
    .line 533
    mul-double v118, v32, v52

    .line 534
    .line 535
    mul-double v120, v118, v62

    .line 536
    .line 537
    add-double v120, v120, v114

    .line 538
    .line 539
    div-double v120, v120, v21

    .line 540
    .line 541
    mul-double v114, v96, v56

    .line 542
    .line 543
    mul-double v122, v92, v56

    .line 544
    .line 545
    sub-double v114, v114, v122

    .line 546
    .line 547
    mul-double v38, v38, v40

    .line 548
    .line 549
    mul-double v122, v38, v60

    .line 550
    .line 551
    sub-double v114, v114, v122

    .line 552
    .line 553
    mul-double v46, v46, v32

    .line 554
    .line 555
    mul-double v122, v46, v60

    .line 556
    .line 557
    add-double v122, v122, v114

    .line 558
    .line 559
    mul-double v36, v36, v40

    .line 560
    .line 561
    mul-double v114, v36, v62

    .line 562
    .line 563
    add-double v114, v114, v122

    .line 564
    .line 565
    mul-double v44, v44, v32

    .line 566
    .line 567
    mul-double v122, v44, v62

    .line 568
    .line 569
    sub-double v114, v114, v122

    .line 570
    .line 571
    div-double v114, v114, v21

    .line 572
    .line 573
    mul-double v92, v92, v48

    .line 574
    .line 575
    mul-double v96, v96, v48

    .line 576
    .line 577
    sub-double v92, v92, v96

    .line 578
    .line 579
    mul-double v96, v38, v52

    .line 580
    .line 581
    add-double v96, v96, v92

    .line 582
    .line 583
    mul-double v92, v46, v52

    .line 584
    .line 585
    sub-double v96, v96, v92

    .line 586
    .line 587
    mul-double v92, v36, v54

    .line 588
    .line 589
    sub-double v96, v96, v92

    .line 590
    .line 591
    mul-double v92, v44, v54

    .line 592
    .line 593
    add-double v92, v92, v96

    .line 594
    .line 595
    div-double v92, v92, v21

    .line 596
    .line 597
    mul-double v66, v66, v56

    .line 598
    .line 599
    mul-double v70, v70, v56

    .line 600
    .line 601
    sub-double v66, v66, v70

    .line 602
    .line 603
    mul-double v64, v64, v58

    .line 604
    .line 605
    add-double v64, v64, v66

    .line 606
    .line 607
    mul-double v108, v108, v58

    .line 608
    .line 609
    sub-double v64, v64, v108

    .line 610
    .line 611
    mul-double v66, v42, v48

    .line 612
    .line 613
    mul-double v70, v66, v62

    .line 614
    .line 615
    sub-double v64, v64, v70

    .line 616
    .line 617
    mul-double v70, v40, v50

    .line 618
    .line 619
    mul-double v96, v70, v62

    .line 620
    .line 621
    add-double v96, v96, v64

    .line 622
    .line 623
    div-double v96, v96, v21

    .line 624
    .line 625
    mul-double v84, v84, v56

    .line 626
    .line 627
    mul-double v86, v86, v56

    .line 628
    .line 629
    sub-double v84, v84, v86

    .line 630
    .line 631
    mul-double v72, v72, v58

    .line 632
    .line 633
    sub-double v84, v84, v72

    .line 634
    .line 635
    mul-double v82, v82, v58

    .line 636
    .line 637
    add-double v82, v82, v84

    .line 638
    .line 639
    mul-double v64, v34, v48

    .line 640
    .line 641
    mul-double v72, v64, v62

    .line 642
    .line 643
    add-double v72, v72, v82

    .line 644
    .line 645
    mul-double v82, v32, v50

    .line 646
    .line 647
    mul-double v84, v82, v62

    .line 648
    .line 649
    sub-double v72, v72, v84

    .line 650
    .line 651
    div-double v72, v72, v21

    .line 652
    .line 653
    mul-double v84, v94, v56

    .line 654
    .line 655
    mul-double v86, v98, v56

    .line 656
    .line 657
    sub-double v84, v84, v86

    .line 658
    .line 659
    mul-double v86, v38, v58

    .line 660
    .line 661
    add-double v86, v86, v84

    .line 662
    .line 663
    mul-double v84, v46, v58

    .line 664
    .line 665
    sub-double v86, v86, v84

    .line 666
    .line 667
    mul-double v34, v34, v40

    .line 668
    .line 669
    mul-double v40, v34, v62

    .line 670
    .line 671
    sub-double v86, v86, v40

    .line 672
    .line 673
    mul-double v32, v32, v42

    .line 674
    .line 675
    mul-double v62, v62, v32

    .line 676
    .line 677
    add-double v62, v62, v86

    .line 678
    .line 679
    div-double v62, v62, v21

    .line 680
    .line 681
    mul-double v98, v98, v48

    .line 682
    .line 683
    mul-double v94, v94, v48

    .line 684
    .line 685
    sub-double v98, v98, v94

    .line 686
    .line 687
    mul-double v38, v38, v50

    .line 688
    .line 689
    sub-double v98, v98, v38

    .line 690
    .line 691
    mul-double v46, v46, v50

    .line 692
    .line 693
    add-double v46, v46, v98

    .line 694
    .line 695
    mul-double v38, v34, v54

    .line 696
    .line 697
    add-double v38, v38, v46

    .line 698
    .line 699
    mul-double v54, v54, v32

    .line 700
    .line 701
    sub-double v38, v38, v54

    .line 702
    .line 703
    div-double v38, v38, v21

    .line 704
    .line 705
    mul-double v74, v74, v56

    .line 706
    .line 707
    mul-double v76, v76, v56

    .line 708
    .line 709
    sub-double v74, v74, v76

    .line 710
    .line 711
    mul-double v68, v68, v58

    .line 712
    .line 713
    sub-double v74, v74, v68

    .line 714
    .line 715
    mul-double v110, v110, v58

    .line 716
    .line 717
    add-double v110, v110, v74

    .line 718
    .line 719
    mul-double v66, v66, v60

    .line 720
    .line 721
    add-double v66, v66, v110

    .line 722
    .line 723
    mul-double v70, v70, v60

    .line 724
    .line 725
    sub-double v66, v66, v70

    .line 726
    .line 727
    div-double v66, v66, v21

    .line 728
    .line 729
    mul-double v88, v88, v56

    .line 730
    .line 731
    mul-double v80, v80, v56

    .line 732
    .line 733
    sub-double v88, v88, v80

    .line 734
    .line 735
    mul-double v116, v116, v58

    .line 736
    .line 737
    add-double v116, v116, v88

    .line 738
    .line 739
    mul-double v118, v118, v58

    .line 740
    .line 741
    sub-double v116, v116, v118

    .line 742
    .line 743
    mul-double v64, v64, v60

    .line 744
    .line 745
    sub-double v116, v116, v64

    .line 746
    .line 747
    mul-double v82, v82, v60

    .line 748
    .line 749
    add-double v82, v82, v116

    .line 750
    .line 751
    div-double v82, v82, v21

    .line 752
    .line 753
    mul-double v40, v102, v56

    .line 754
    .line 755
    mul-double v56, v56, v104

    .line 756
    .line 757
    sub-double v40, v40, v56

    .line 758
    .line 759
    mul-double v42, v36, v58

    .line 760
    .line 761
    sub-double v40, v40, v42

    .line 762
    .line 763
    mul-double v58, v58, v44

    .line 764
    .line 765
    add-double v58, v58, v40

    .line 766
    .line 767
    mul-double v40, v34, v60

    .line 768
    .line 769
    add-double v40, v40, v58

    .line 770
    .line 771
    mul-double v60, v60, v32

    .line 772
    .line 773
    sub-double v40, v40, v60

    .line 774
    .line 775
    div-double v40, v40, v21

    .line 776
    .line 777
    mul-double v104, v104, v48

    .line 778
    .line 779
    mul-double v102, v102, v48

    .line 780
    .line 781
    sub-double v104, v104, v102

    .line 782
    .line 783
    mul-double v36, v36, v50

    .line 784
    .line 785
    add-double v36, v36, v104

    .line 786
    .line 787
    mul-double v44, v44, v50

    .line 788
    .line 789
    sub-double v36, v36, v44

    .line 790
    .line 791
    mul-double v34, v34, v52

    .line 792
    .line 793
    sub-double v36, v36, v34

    .line 794
    .line 795
    mul-double v32, v32, v52

    .line 796
    .line 797
    add-double v32, v32, v36

    .line 798
    .line 799
    div-double v32, v32, v21

    .line 800
    .line 801
    new-array v1, v8, [D

    .line 802
    .line 803
    aput-wide v78, v1, v17

    .line 804
    .line 805
    aput-wide v90, v1, v20

    .line 806
    .line 807
    aput-wide v106, v1, v5

    .line 808
    .line 809
    aput-wide v100, v1, v3

    .line 810
    .line 811
    aput-wide v112, v1, v9

    .line 812
    .line 813
    aput-wide v120, v1, v11

    .line 814
    .line 815
    aput-wide v114, v1, v23

    .line 816
    .line 817
    aput-wide v92, v1, v24

    .line 818
    .line 819
    aput-wide v96, v1, v25

    .line 820
    .line 821
    aput-wide v72, v1, v26

    .line 822
    .line 823
    aput-wide v62, v1, v27

    .line 824
    .line 825
    aput-wide v38, v1, v28

    .line 826
    .line 827
    aput-wide v66, v1, v29

    .line 828
    .line 829
    aput-wide v82, v1, v30

    .line 830
    .line 831
    aput-wide v40, v1, v31

    .line 832
    .line 833
    aput-wide v32, v1, v6

    .line 834
    .line 835
    :goto_6
    aget-wide v21, v1, v17

    .line 836
    .line 837
    aget-wide v32, v1, v9

    .line 838
    .line 839
    aget-wide v34, v1, v25

    .line 840
    .line 841
    aget-wide v36, v1, v29

    .line 842
    .line 843
    aget-wide v38, v1, v20

    .line 844
    .line 845
    aget-wide v40, v1, v11

    .line 846
    .line 847
    aget-wide v42, v1, v26

    .line 848
    .line 849
    aget-wide v44, v1, v30

    .line 850
    .line 851
    aget-wide v46, v1, v5

    .line 852
    .line 853
    aget-wide v48, v1, v23

    .line 854
    .line 855
    aget-wide v50, v1, v27

    .line 856
    .line 857
    aget-wide v52, v1, v31

    .line 858
    .line 859
    aget-wide v54, v1, v3

    .line 860
    .line 861
    aget-wide v56, v1, v24

    .line 862
    .line 863
    aget-wide v58, v1, v28

    .line 864
    .line 865
    aget-wide v60, v1, v6

    .line 866
    .line 867
    new-array v1, v8, [D

    .line 868
    .line 869
    aput-wide v21, v1, v17

    .line 870
    .line 871
    aput-wide v32, v1, v20

    .line 872
    .line 873
    aput-wide v34, v1, v5

    .line 874
    .line 875
    aput-wide v36, v1, v3

    .line 876
    .line 877
    aput-wide v38, v1, v9

    .line 878
    .line 879
    aput-wide v40, v1, v11

    .line 880
    .line 881
    aput-wide v42, v1, v23

    .line 882
    .line 883
    aput-wide v44, v1, v24

    .line 884
    .line 885
    aput-wide v46, v1, v25

    .line 886
    .line 887
    aput-wide v48, v1, v26

    .line 888
    .line 889
    aput-wide v50, v1, v27

    .line 890
    .line 891
    aput-wide v52, v1, v28

    .line 892
    .line 893
    aput-wide v54, v1, v29

    .line 894
    .line 895
    aput-wide v56, v1, v30

    .line 896
    .line 897
    aput-wide v58, v1, v31

    .line 898
    .line 899
    aput-wide v60, v1, v6

    .line 900
    .line 901
    const-string v7, "result"

    .line 902
    .line 903
    invoke-static {v2, v7}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    aget-wide v7, v4, v17

    .line 907
    .line 908
    aget-wide v21, v4, v20

    .line 909
    .line 910
    aget-wide v32, v4, v5

    .line 911
    .line 912
    aget-wide v34, v4, v3

    .line 913
    .line 914
    aget-wide v36, v1, v17

    .line 915
    .line 916
    mul-double v36, v36, v7

    .line 917
    .line 918
    aget-wide v38, v1, v9

    .line 919
    .line 920
    mul-double v38, v38, v21

    .line 921
    .line 922
    add-double v38, v38, v36

    .line 923
    .line 924
    aget-wide v36, v1, v25

    .line 925
    .line 926
    mul-double v36, v36, v32

    .line 927
    .line 928
    add-double v36, v36, v38

    .line 929
    .line 930
    aget-wide v38, v1, v29

    .line 931
    .line 932
    mul-double v38, v38, v34

    .line 933
    .line 934
    add-double v38, v38, v36

    .line 935
    .line 936
    aput-wide v38, v2, v17

    .line 937
    .line 938
    aget-wide v36, v1, v20

    .line 939
    .line 940
    mul-double v36, v36, v7

    .line 941
    .line 942
    aget-wide v38, v1, v11

    .line 943
    .line 944
    mul-double v38, v38, v21

    .line 945
    .line 946
    add-double v38, v38, v36

    .line 947
    .line 948
    aget-wide v25, v1, v26

    .line 949
    .line 950
    mul-double v25, v25, v32

    .line 951
    .line 952
    add-double v25, v25, v38

    .line 953
    .line 954
    aget-wide v29, v1, v30

    .line 955
    .line 956
    mul-double v29, v29, v34

    .line 957
    .line 958
    add-double v29, v29, v25

    .line 959
    .line 960
    aput-wide v29, v2, v20

    .line 961
    .line 962
    aget-wide v25, v1, v5

    .line 963
    .line 964
    mul-double v25, v25, v7

    .line 965
    .line 966
    aget-wide v29, v1, v23

    .line 967
    .line 968
    mul-double v29, v29, v21

    .line 969
    .line 970
    add-double v29, v29, v25

    .line 971
    .line 972
    aget-wide v25, v1, v27

    .line 973
    .line 974
    mul-double v25, v25, v32

    .line 975
    .line 976
    add-double v25, v25, v29

    .line 977
    .line 978
    aget-wide v29, v1, v31

    .line 979
    .line 980
    mul-double v29, v29, v34

    .line 981
    .line 982
    add-double v29, v29, v25

    .line 983
    .line 984
    aput-wide v29, v2, v5

    .line 985
    .line 986
    aget-wide v25, v1, v3

    .line 987
    .line 988
    mul-double v7, v7, v25

    .line 989
    .line 990
    aget-wide v23, v1, v24

    .line 991
    .line 992
    mul-double v21, v21, v23

    .line 993
    .line 994
    add-double v21, v21, v7

    .line 995
    .line 996
    aget-wide v7, v1, v28

    .line 997
    .line 998
    mul-double v32, v32, v7

    .line 999
    .line 1000
    add-double v32, v32, v21

    .line 1001
    .line 1002
    aget-wide v6, v1, v6

    .line 1003
    .line 1004
    mul-double v34, v34, v6

    .line 1005
    .line 1006
    add-double v34, v34, v32

    .line 1007
    .line 1008
    aput-wide v34, v2, v3

    .line 1009
    .line 1010
    :goto_7
    move/from16 v1, v17

    .line 1011
    .line 1012
    :goto_8
    if-ge v1, v3, :cond_c

    .line 1013
    .line 1014
    aget-object v2, v10, v3

    .line 1015
    .line 1016
    aget-wide v6, v2, v1

    .line 1017
    .line 1018
    aput-wide v6, v13, v1

    .line 1019
    .line 1020
    add-int/lit8 v1, v1, 0x1

    .line 1021
    .line 1022
    goto :goto_8

    .line 1023
    :cond_c
    new-array v1, v3, [[D

    .line 1024
    .line 1025
    move/from16 v2, v17

    .line 1026
    .line 1027
    :goto_9
    if-ge v2, v3, :cond_d

    .line 1028
    .line 1029
    new-array v4, v3, [D

    .line 1030
    .line 1031
    aput-object v4, v1, v2

    .line 1032
    .line 1033
    add-int/lit8 v2, v2, 0x1

    .line 1034
    .line 1035
    goto :goto_9

    .line 1036
    :cond_d
    move/from16 v2, v17

    .line 1037
    .line 1038
    :goto_a
    if-ge v2, v3, :cond_e

    .line 1039
    .line 1040
    aget-object v4, v1, v2

    .line 1041
    .line 1042
    aget-object v6, v10, v2

    .line 1043
    .line 1044
    aget-wide v7, v6, v17

    .line 1045
    .line 1046
    aput-wide v7, v4, v17

    .line 1047
    .line 1048
    aget-wide v7, v6, v20

    .line 1049
    .line 1050
    aput-wide v7, v4, v20

    .line 1051
    .line 1052
    aget-wide v7, v6, v5

    .line 1053
    .line 1054
    aput-wide v7, v4, v5

    .line 1055
    .line 1056
    add-int/lit8 v2, v2, 0x1

    .line 1057
    .line 1058
    goto :goto_a

    .line 1059
    :cond_e
    aget-object v2, v1, v17

    .line 1060
    .line 1061
    invoke-static {v2}, LT9;->E([D)D

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v6

    .line 1065
    aput-wide v6, v15, v17

    .line 1066
    .line 1067
    aget-object v2, v1, v17

    .line 1068
    .line 1069
    invoke-static {v6, v7, v2}, LT9;->F(D[D)[D

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    aput-object v2, v1, v17

    .line 1074
    .line 1075
    aget-object v4, v1, v20

    .line 1076
    .line 1077
    invoke-static {v2, v4}, LT9;->D([D[D)D

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v6

    .line 1081
    aput-wide v6, v14, v17

    .line 1082
    .line 1083
    aget-object v2, v1, v20

    .line 1084
    .line 1085
    aget-object v4, v1, v17

    .line 1086
    .line 1087
    neg-double v6, v6

    .line 1088
    invoke-static {v2, v4, v6, v7}, LT9;->C([D[DD)[D

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    aput-object v2, v1, v20

    .line 1093
    .line 1094
    invoke-static {v2}, LT9;->E([D)D

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v6

    .line 1098
    aput-wide v6, v15, v20

    .line 1099
    .line 1100
    aget-object v2, v1, v20

    .line 1101
    .line 1102
    invoke-static {v6, v7, v2}, LT9;->F(D[D)[D

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    aput-object v2, v1, v20

    .line 1107
    .line 1108
    aget-wide v6, v14, v17

    .line 1109
    .line 1110
    aget-wide v8, v15, v20

    .line 1111
    .line 1112
    div-double/2addr v6, v8

    .line 1113
    aput-wide v6, v14, v17

    .line 1114
    .line 1115
    aget-object v2, v1, v17

    .line 1116
    .line 1117
    aget-object v4, v1, v5

    .line 1118
    .line 1119
    invoke-static {v2, v4}, LT9;->D([D[D)D

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v6

    .line 1123
    aput-wide v6, v14, v20

    .line 1124
    .line 1125
    aget-object v2, v1, v5

    .line 1126
    .line 1127
    aget-object v4, v1, v17

    .line 1128
    .line 1129
    neg-double v6, v6

    .line 1130
    invoke-static {v2, v4, v6, v7}, LT9;->C([D[DD)[D

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    aput-object v2, v1, v5

    .line 1135
    .line 1136
    aget-object v4, v1, v20

    .line 1137
    .line 1138
    invoke-static {v4, v2}, LT9;->D([D[D)D

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v6

    .line 1142
    aput-wide v6, v14, v5

    .line 1143
    .line 1144
    aget-object v2, v1, v5

    .line 1145
    .line 1146
    aget-object v4, v1, v20

    .line 1147
    .line 1148
    neg-double v6, v6

    .line 1149
    invoke-static {v2, v4, v6, v7}, LT9;->C([D[DD)[D

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    aput-object v2, v1, v5

    .line 1154
    .line 1155
    invoke-static {v2}, LT9;->E([D)D

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v6

    .line 1159
    aput-wide v6, v15, v5

    .line 1160
    .line 1161
    aget-object v2, v1, v5

    .line 1162
    .line 1163
    invoke-static {v6, v7, v2}, LT9;->F(D[D)[D

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    aput-object v2, v1, v5

    .line 1168
    .line 1169
    aget-wide v6, v14, v20

    .line 1170
    .line 1171
    aget-wide v8, v15, v5

    .line 1172
    .line 1173
    div-double/2addr v6, v8

    .line 1174
    aput-wide v6, v14, v20

    .line 1175
    .line 1176
    aget-wide v6, v14, v5

    .line 1177
    .line 1178
    div-double/2addr v6, v8

    .line 1179
    aput-wide v6, v14, v5

    .line 1180
    .line 1181
    aget-object v4, v1, v20

    .line 1182
    .line 1183
    const-string v6, "a"

    .line 1184
    .line 1185
    invoke-static {v4, v6}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    aget-wide v6, v4, v20

    .line 1189
    .line 1190
    aget-wide v8, v2, v5

    .line 1191
    .line 1192
    mul-double v10, v6, v8

    .line 1193
    .line 1194
    aget-wide v13, v4, v5

    .line 1195
    .line 1196
    aget-wide v21, v2, v20

    .line 1197
    .line 1198
    mul-double v23, v13, v21

    .line 1199
    .line 1200
    sub-double v10, v10, v23

    .line 1201
    .line 1202
    aget-wide v23, v2, v17

    .line 1203
    .line 1204
    mul-double v13, v13, v23

    .line 1205
    .line 1206
    aget-wide v25, v4, v17

    .line 1207
    .line 1208
    mul-double v8, v8, v25

    .line 1209
    .line 1210
    sub-double/2addr v13, v8

    .line 1211
    mul-double v25, v25, v21

    .line 1212
    .line 1213
    mul-double v6, v6, v23

    .line 1214
    .line 1215
    sub-double v25, v25, v6

    .line 1216
    .line 1217
    new-array v2, v3, [D

    .line 1218
    .line 1219
    aput-wide v10, v2, v17

    .line 1220
    .line 1221
    aput-wide v13, v2, v20

    .line 1222
    .line 1223
    aput-wide v25, v2, v5

    .line 1224
    .line 1225
    aget-object v4, v1, v17

    .line 1226
    .line 1227
    invoke-static {v4, v2}, LT9;->D([D[D)D

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v6

    .line 1231
    cmpg-double v2, v6, v18

    .line 1232
    .line 1233
    if-gez v2, :cond_f

    .line 1234
    .line 1235
    move/from16 v2, v17

    .line 1236
    .line 1237
    :goto_b
    if-ge v2, v3, :cond_f

    .line 1238
    .line 1239
    aget-wide v6, v15, v2

    .line 1240
    .line 1241
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 1242
    .line 1243
    mul-double/2addr v6, v8

    .line 1244
    aput-wide v6, v15, v2

    .line 1245
    .line 1246
    aget-object v4, v1, v2

    .line 1247
    .line 1248
    aget-wide v6, v4, v17

    .line 1249
    .line 1250
    mul-double/2addr v6, v8

    .line 1251
    aput-wide v6, v4, v17

    .line 1252
    .line 1253
    aget-wide v6, v4, v20

    .line 1254
    .line 1255
    mul-double/2addr v6, v8

    .line 1256
    aput-wide v6, v4, v20

    .line 1257
    .line 1258
    aget-wide v6, v4, v5

    .line 1259
    .line 1260
    mul-double/2addr v6, v8

    .line 1261
    aput-wide v6, v4, v5

    .line 1262
    .line 1263
    add-int/lit8 v2, v2, 0x1

    .line 1264
    .line 1265
    goto :goto_b

    .line 1266
    :cond_f
    aget-object v2, v1, v5

    .line 1267
    .line 1268
    aget-wide v3, v2, v20

    .line 1269
    .line 1270
    aget-wide v6, v2, v5

    .line 1271
    .line 1272
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v2

    .line 1276
    neg-double v2, v2

    .line 1277
    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    mul-double/2addr v2, v6

    .line 1283
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    mul-double/2addr v2, v8

    .line 1289
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v2

    .line 1293
    long-to-double v2, v2

    .line 1294
    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    mul-double/2addr v2, v10

    .line 1300
    aput-wide v2, v12, v17

    .line 1301
    .line 1302
    aget-object v2, v1, v5

    .line 1303
    .line 1304
    aget-wide v3, v2, v17

    .line 1305
    .line 1306
    neg-double v3, v3

    .line 1307
    aget-wide v13, v2, v20

    .line 1308
    .line 1309
    mul-double/2addr v13, v13

    .line 1310
    aget-wide v18, v2, v5

    .line 1311
    .line 1312
    mul-double v18, v18, v18

    .line 1313
    .line 1314
    add-double v18, v18, v13

    .line 1315
    .line 1316
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v13

    .line 1320
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v2

    .line 1324
    neg-double v2, v2

    .line 1325
    mul-double/2addr v2, v6

    .line 1326
    mul-double/2addr v2, v8

    .line 1327
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v2

    .line 1331
    long-to-double v2, v2

    .line 1332
    mul-double/2addr v2, v10

    .line 1333
    aput-wide v2, v12, v20

    .line 1334
    .line 1335
    aget-object v2, v1, v20

    .line 1336
    .line 1337
    aget-wide v3, v2, v17

    .line 1338
    .line 1339
    aget-object v1, v1, v17

    .line 1340
    .line 1341
    aget-wide v13, v1, v17

    .line 1342
    .line 1343
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v1

    .line 1347
    neg-double v1, v1

    .line 1348
    mul-double/2addr v1, v6

    .line 1349
    mul-double/2addr v1, v8

    .line 1350
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v1

    .line 1354
    long-to-double v1, v1

    .line 1355
    mul-double/2addr v1, v10

    .line 1356
    aput-wide v1, v12, v5

    .line 1357
    .line 1358
    :goto_c
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LwC;

    .line 1359
    .line 1360
    iget-object v2, v1, LwC;->d:[D

    .line 1361
    .line 1362
    iget-object v3, v1, LwC;->b:[D

    .line 1363
    .line 1364
    iget-object v4, v1, LwC;->e:[D

    .line 1365
    .line 1366
    aget-wide v6, v2, v17

    .line 1367
    .line 1368
    double-to-float v2, v6

    .line 1369
    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    invoke-static {v2}, LO9;->t(F)F

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v2, v1, LwC;->d:[D

    .line 1381
    .line 1382
    aget-wide v6, v2, v20

    .line 1383
    .line 1384
    double-to-float v2, v6

    .line 1385
    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    invoke-static {v2}, LO9;->t(F)F

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1394
    .line 1395
    .line 1396
    aget-wide v6, v4, v5

    .line 1397
    .line 1398
    double-to-float v2, v6

    .line 1399
    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 1404
    .line 1405
    .line 1406
    aget-wide v6, v4, v17

    .line 1407
    .line 1408
    double-to-float v2, v6

    .line 1409
    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationX(F)V

    .line 1414
    .line 1415
    .line 1416
    aget-wide v6, v4, v20

    .line 1417
    .line 1418
    double-to-float v2, v6

    .line 1419
    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 1424
    .line 1425
    .line 1426
    aget-wide v6, v3, v17

    .line 1427
    .line 1428
    double-to-float v2, v6

    .line 1429
    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1434
    .line 1435
    .line 1436
    aget-wide v2, v3, v20

    .line 1437
    .line 1438
    double-to-float v2, v2

    .line 1439
    invoke-static {v2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v1, v1, LwC;->a:[D

    .line 1447
    .line 1448
    array-length v2, v1

    .line 1449
    if-le v2, v5, :cond_11

    .line 1450
    .line 1451
    aget-wide v2, v1, v5

    .line 1452
    .line 1453
    double-to-float v1, v2

    .line 1454
    cmpl-float v2, v1, v16

    .line 1455
    .line 1456
    if-nez v2, :cond_10

    .line 1457
    .line 1458
    const v1, 0x3a4ccccd

    .line 1459
    .line 1460
    .line 1461
    :cond_10
    const/high16 v2, -0x40800000    # -1.0f

    .line 1462
    .line 1463
    div-float/2addr v2, v1

    .line 1464
    invoke-static {}, LLd0;->q()Landroid/util/DisplayMetrics;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1469
    .line 1470
    mul-float/2addr v1, v1

    .line 1471
    mul-float/2addr v1, v2

    .line 1472
    sget v2, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 1473
    .line 1474
    mul-float/2addr v1, v2

    .line 1475
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    invoke-virtual {v0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 1480
    .line 1481
    .line 1482
    :cond_11
    return-void
.end method

.method public setTranslateX(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime LtN;
        defaultFloat = 0.0f
        name = "translateX"
    .end annotation

    .line 1
    invoke-static {p2}, LO9;->t(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTranslateY(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime LtN;
        defaultFloat = 0.0f
        name = "translateY"
    .end annotation

    .line 1
    invoke-static {p2}, LO9;->t(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "accessibilityState"
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    const-string v0, "expanded"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0a003a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v1, "selected"

    .line 28
    .line 29
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f13014e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    const v1, 0x7f0a0039

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "disabled"

    .line 82
    .line 83
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    xor-int/2addr v1, v3

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_5
    :goto_1
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "busy"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    const-string v4, "checked"

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 139
    .line 140
    if-ne v2, v4, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_3
    return-void
.end method

.method public setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime LtN;
        name = "zIndex"
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->setViewZIndex(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, LIO;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, LIO;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public updateViewAccessibility(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LXK;->u:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, LD30;->f(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v2, 0x7f0a0038

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const v2, 0x7f0a0039

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const v2, 0x7f0a0010

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const v2, 0x7f0a0204

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const v2, 0x7f0a0012

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const v2, 0x7f0a0035

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const v2, 0x7f0a021b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    :goto_0
    new-instance v2, LXK;

    .line 84
    .line 85
    invoke-direct {v2, v1, p1, v0}, LXK;-><init>(ILandroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, LD30;->p(Landroid/view/View;LQ;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
