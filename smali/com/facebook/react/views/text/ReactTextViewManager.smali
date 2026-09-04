.class public Lcom/facebook/react/views/text/ReactTextViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LRv;
.implements LxO;


# annotations
.annotation runtime LDM;
    name = "RCTText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "LqO;",
        "Lnz;",
        ">;",
        "LRv;",
        "LxO;"
    }
.end annotation


# static fields
.field public static final Companion:LvO;

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"

.field private static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field private static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s


# instance fields
.field private reactTextViewManagerCallback:LxO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LvO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/text/ReactTextViewManager;->Companion:LvO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(LxO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LxO;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:LxO;

    .line 5
    sget-object p1, LJE;->d:LaN;

    check-cast p1, LbN;

    invoke-virtual {p1}, LbN;->enableViewRecyclingForText()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->setupViewRecycling()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(LxO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(LxO;)V

    return-void
.end method

.method private final getReactTextUpdate(LqO;LXN;LMB;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, LMB;->k(I)LMB;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p3, v2}, LMB;->k(I)LMB;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object v3, LWZ;->a:Loi;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "getContext(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:LxO;

    .line 23
    .line 24
    invoke-static {v3, v1, v4}, LWZ;->i(Landroid/content/Context;LMB;LxO;)Landroid/text/Spannable;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1, v6}, LqO;->setSpanned(Landroid/text/Spannable;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-interface {p3, v3}, LMB;->getDouble(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    double-to-float v3, v3

    .line 37
    invoke-virtual {p1, v3}, LqO;->setMinimumFontSize(F)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v3}, LqO;->setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-interface {p3, v3}, LMB;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v4, "simple"

    .line 50
    .line 51
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move v9, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v4, "balanced"

    .line 60
    .line 61
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    move v9, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v9, v2

    .line 70
    :goto_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x1a

    .line 73
    .line 74
    if-ge p3, v4, :cond_2

    .line 75
    .line 76
    move p1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1}, LjO;->b(LqO;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_1
    new-instance v5, LpO;

    .line 83
    .line 84
    invoke-static {v1}, LWZ;->k(LMB;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v1, v6, v7}, LWZ;->j(LMB;Landroid/text/Spannable;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v7, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-interface {v7, v6, v0, v8}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sget-object v8, LVZ;->a:[I

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aget v1, v8, v1

    .line 109
    .line 110
    const/4 v8, 0x5

    .line 111
    const/4 v10, 0x3

    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    if-eq v1, v3, :cond_4

    .line 115
    .line 116
    if-ne v1, v10, :cond_3

    .line 117
    .line 118
    move v8, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance p1, Ll8;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    if-eqz v7, :cond_7

    .line 127
    .line 128
    :cond_5
    move v8, v10

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    if-eqz v7, :cond_5

    .line 131
    .line 132
    :cond_7
    :goto_2
    const-string v1, "props"

    .line 133
    .line 134
    invoke-static {p2, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, LXN;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 138
    .line 139
    const-string v1, "textAlign"

    .line 140
    .line 141
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    move v10, p1

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "justify"

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    if-lt p3, v4, :cond_9

    .line 162
    .line 163
    move v10, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move v10, v0

    .line 166
    :goto_3
    const/4 v7, -0x1

    .line 167
    invoke-direct/range {v5 .. v10}, LpO;-><init>(Landroid/text/Spannable;IIII)V

    .line 168
    .line 169
    .line 170
    return-object v5
.end method

.method private final getReactTextUpdateFromPreparedLayout(LqO;Lcom/facebook/react/views/text/PreparedLayout;)LpO;
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/facebook/react/views/text/PreparedLayout;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getText(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Landroid/text/Spannable;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/text/Spannable;

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v2

    .line 26
    :goto_0
    invoke-virtual {p1, v4}, LqO;->setSpanned(Landroid/text/Spannable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, LqO;->setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LwO;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v0, p1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_2

    .line 49
    .line 50
    const v0, 0x800003

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    move v6, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const v0, 0x800005

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    new-instance v3, LpO;

    .line 60
    .line 61
    iget v7, p2, Lcom/facebook/react/views/text/PreparedLayout;->e:I

    .line 62
    .line 63
    iget v8, p2, Lcom/facebook/react/views/text/PreparedLayout;->f:I

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    invoke-direct/range {v3 .. v8}, LpO;-><init>(Landroid/text/Spannable;IIII)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()LTN;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextViewManager;->createShadowNodeInstance()Lnz;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lnz;
    .locals 1

    .line 2
    new-instance v0, Lnz;

    invoke-direct {v0}, Lnz;-><init>()V

    return-object v0
.end method

.method public final createShadowNodeInstance(LxO;)Lnz;
    .locals 0

    .line 3
    new-instance p1, Lnz;

    invoke-direct {p1}, Lnz;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->createViewInstance(Le00;)LqO;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le00;)LqO;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LqO;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lf4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, LZG;->b:LZG;

    iput-object p1, v0, LqO;->G:LZG;

    .line 5
    invoke-virtual {v0}, LqO;->i()V

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
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

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
    const-string v1, "registrationName"

    .line 13
    .line 14
    const-string v2, "onTextLayout"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lwf;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LfH;

    .line 21
    .line 22
    const-string v3, "topTextLayout"

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LXB;->t(LfH;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RCTText"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReactTextViewManagerCallback()LxO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:LxO;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnz;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LqO;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->onAfterUpdateTransaction(LqO;)V

    return-void
.end method

.method public onAfterUpdateTransaction(LqO;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    iget v0, p1, LqO;->q:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-boolean v0, p1, LqO;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, LqO;->r:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public onPostProcessSpannable(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:LxO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LxO;->onPostProcessSpannable(Landroid/text/Spannable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic prepareToRecycleView(Le00;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, LqO;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->prepareToRecycleView(Le00;LqO;)LqO;

    move-result-object p1

    return-object p1
.end method

.method public prepareToRecycleView(Le00;LqO;)LqO;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(Le00;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, LqO;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, LqO;->j()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->setSelectionColor(LqO;Ljava/lang/Integer;)V

    :cond_0
    return-object p1
.end method

.method public final setAccessible(LqO;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "accessible"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAdjustFontSizeToFit(LqO;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LqO;->setAdjustFontSizeToFit(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAndroidHyphenationFrequency(LqO;Ljava/lang/String;)V
    .locals 3
    .annotation runtime LtN;
        name = "android_hyphenationFrequency"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x3df94319

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const v2, 0x30228f

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const v2, 0x33af38

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "none"

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "full"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, 0x2

    .line 48
    invoke-virtual {p1, p2}, LqO;->setHyphenationFrequency(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v1, "normal"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    :goto_0
    const-string v1, "Invalid android_hyphenationFrequency: "

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v1, "ReactNative"

    .line 67
    .line 68
    invoke-static {v1, p2}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, LqO;->setHyphenationFrequency(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, LqO;->setHyphenationFrequency(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {p1, v0}, LqO;->setHyphenationFrequency(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final setBorderColor(LqO;ILjava/lang/Integer;)V
    .locals 1
    .annotation runtime LuN;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LrB;->values()[LrB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object p2, v0, p2

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, LJd0;->L(Landroid/view/View;LrB;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setBorderRadius(LqO;IF)V
    .locals 2
    .annotation runtime LuN;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lyz;

    .line 15
    .line 16
    sget-object v1, Lzz;->a:Lzz;

    .line 17
    .line 18
    invoke-direct {v0, p3, v1}, Lyz;-><init>(FLzz;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :goto_0
    invoke-static {}, Ly9;->values()[Ly9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object p2, v0, p2

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, LJd0;->M(Landroid/view/View;Ly9;Lyz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setBorderStyle(LqO;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "borderStyle"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LA9;->a:LHF;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LHF;->p(Ljava/lang/String;)LA9;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-static {p1, p2}, LJd0;->N(Landroid/view/View;LA9;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setBorderWidth(LqO;IF)V
    .locals 1
    .annotation runtime LuN;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LrB;->values()[LrB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object p2, v0, p2

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p1, p2, p3}, LJd0;->O(Landroid/view/View;LrB;Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setDataDetectorType(LqO;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "dataDetectorType"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "email"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2}, LqO;->setLinkifyMask(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    const-string v0, "link"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, LqO;->setLinkifyMask(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2
    const-string v0, "all"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 p2, 0xf

    .line 54
    .line 55
    invoke-virtual {p1, p2}, LqO;->setLinkifyMask(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_3
    const-string v0, "phoneNumber"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p2, 0x4

    .line 69
    invoke-virtual {p1, p2}, LqO;->setLinkifyMask(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, LqO;->setLinkifyMask(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x471b45a9 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x32affa -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch
.end method

.method public final setDisabled(LqO;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEllipsizeMode(LqO;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "ellipsizeMode"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "tail"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "head"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LqO;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    const-string v0, "clip"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, LqO;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_3
    const-string v0, "middle"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :goto_0
    const-string v0, "Invalid ellipsizeMode: "

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "ReactNative"

    .line 69
    .line 70
    invoke-static {v0, p2}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, LqO;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, LqO;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, LqO;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x4009266b -> :sswitch_3
        0x2ea350 -> :sswitch_2
        0x30cde0 -> :sswitch_1
        0x363450 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setFontSize(LqO;F)V
    .locals 1
    .annotation runtime LtN;
        name = "fontSize"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LqO;->setFontSize(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setIncludeFontPadding(LqO;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LqO;->setIncludeFontPadding(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLetterSpacing(LqO;F)V
    .locals 1
    .annotation runtime LtN;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LqO;->setLetterSpacing(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setNumberOfLines(LqO;I)V
    .locals 1
    .annotation runtime LtN;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LqO;->setNumberOfLines(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOverflow(LqO;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "overflow"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LqO;->setOverflow(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    check-cast p1, LqO;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/text/ReactTextViewManager;->setPadding(LqO;IIII)V

    return-void
.end method

.method public setPadding(LqO;IIII)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setReactTextViewManagerCallback(LxO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextViewManager;->reactTextViewManagerCallback:LxO;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectable(LqO;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "selectable"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LqO;->setTextIsSelectable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSelectionColor(LqO;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "getContext(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LG10;->k(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setTextAlignVertical(LqO;Ljava/lang/String;)V
    .locals 2
    .annotation runtime LtN;
        name = "textAlignVertical"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "auto"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "top"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p2, 0x30

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LqO;->setGravityVertical(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    const-string v1, "center"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 p2, 0x10

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LqO;->setGravityVertical(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_3
    const-string v1, "bottom"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :goto_0
    const-string v1, "Invalid textAlignVertical: "

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "ReactNative"

    .line 71
    .line 72
    invoke-static {v1, p2}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, LqO;->setGravityVertical(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/16 p2, 0x50

    .line 80
    .line 81
    invoke-virtual {p1, p2}, LqO;->setGravityVertical(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p1, v0}, LqO;->setGravityVertical(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LqO;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateExtraData(LqO;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(LqO;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LUY;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v1, "ReactTextViewManager.updateExtraData"

    invoke-static {v1}, Lkx;->a(Ljava/lang/String;)V

    .line 5
    :try_start_0
    check-cast p2, LpO;

    .line 6
    iget-object v1, p2, LpO;->a:Landroid/text/Spannable;

    .line 7
    invoke-virtual {p1, p2}, LqO;->setText(LpO;)V

    .line 8
    new-instance p2, LtO;

    invoke-direct {p2, v1}, LtO;-><init>(Landroid/text/Spanned;)V

    .line 9
    iget-object v1, p2, LtO;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    const v1, 0x7f0a0035

    .line 10
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    sget p2, LuO;->y:I

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    .line 14
    new-instance v3, LuO;

    invoke-direct {v3, v1, p1, p2}, LuO;-><init>(ILandroid/view/View;Z)V

    .line 15
    invoke-static {p1, v3}, LD30;->p(Landroid/view/View;LQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v0, v2}, LA60;->d(LUY;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, LA60;->d(LUY;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic updateState(Landroid/view/View;LXN;LyX;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LqO;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateState(LqO;LXN;LyX;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(LqO;LXN;LyX;)Ljava/lang/Object;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateWrapper"

    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LUY;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v1, "ReactTextViewManager.updateState"

    invoke-static {v1}, Lkx;->a(Ljava/lang/String;)V

    .line 5
    :try_start_0
    instance-of v1, p3, LIP;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LIP;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LIP;->getStateDataReference()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 6
    :goto_1
    instance-of v3, v1, Lcom/facebook/react/views/text/PreparedLayout;

    if-eqz v3, :cond_2

    .line 7
    check-cast v1, Lcom/facebook/react/views/text/PreparedLayout;

    invoke-direct {p0, p1, v1}, Lcom/facebook/react/views/text/ReactTextViewManager;->getReactTextUpdateFromPreparedLayout(LqO;Lcom/facebook/react/views/text/PreparedLayout;)LpO;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, LA60;->d(LUY;Ljava/lang/Throwable;)V

    return-object p1

    .line 8
    :cond_2
    :try_start_1
    invoke-interface {p3}, LyX;->getStateDataMapBuffer()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/text/ReactTextViewManager;->getReactTextUpdate(LqO;LXN;LMB;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move-object p1, v2

    .line 10
    :goto_2
    invoke-static {v0, v2}, LA60;->d(LUY;Ljava/lang/Throwable;)V

    return-object p1

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, LA60;->d(LUY;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic updateViewAccessibility(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LqO;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactTextViewManager;->updateViewAccessibility(LqO;)V

    return-void
.end method

.method public updateViewAccessibility(LqO;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, LuO;->y:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    .line 5
    invoke-static {v1, p1, v0}, Llg;->s(ILandroid/view/View;Z)V

    return-void
.end method
