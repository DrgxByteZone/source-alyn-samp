.class public Lcom/swmansion/rnscreens/ScreenViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LAK;


# annotations
.annotation runtime LDM;
    name = "RNSScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LIS;",
        ">;",
        "LAK;"
    }
.end annotation


# static fields
.field public static final Companion:LsT;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreen"


# instance fields
.field private final delegate:LL30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL30;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsT;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/rnscreens/ScreenViewManager;->Companion:LsT;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZ1;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LZ1;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenViewManager;->delegate:LL30;

    .line 14
    .line 15
    return-void
.end method

.method private final logNotAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " prop is not available on Android"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "[RNScreens]"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public addView(LIS;Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, LPS;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, LPS;

    .line 5
    invoke-virtual {v0, p1}, LPS;->setDelegate$react_native_screens_release(LOS;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, LTS;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p2

    check-cast v0, LTS;

    invoke-virtual {p1, v0}, LIS;->setFooter(LTS;)V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenViewManager;->addView(LIS;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 2
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenViewManager;->addView(LIS;Landroid/view/View;I)V

    return-void
.end method

.method public createViewInstance(Le00;)LIS;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LIS;

    invoke-direct {v0, p1}, LIS;-><init>(Le00;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenViewManager;->createViewInstance(Le00;)LIS;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()LL30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL30;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenViewManager;->delegate:LL30;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 11
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
    new-instance v0, LfH;

    .line 2
    .line 3
    const-string v1, "registrationName"

    .line 4
    .line 5
    const-string v2, "onDismissed"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [LfH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LXB;->r([LfH;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LfH;

    .line 19
    .line 20
    const-string v3, "topDismissed"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LfH;

    .line 26
    .line 27
    const-string v3, "onWillAppear"

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [LfH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LXB;->r([LfH;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LfH;

    .line 41
    .line 42
    const-string v4, "topWillAppear"

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LfH;

    .line 48
    .line 49
    const-string v4, "onAppear"

    .line 50
    .line 51
    invoke-direct {v0, v1, v4}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v0}, [LfH;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LXB;->r([LfH;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v4, LfH;

    .line 63
    .line 64
    const-string v5, "topAppear"

    .line 65
    .line 66
    invoke-direct {v4, v5, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LfH;

    .line 70
    .line 71
    const-string v5, "onWillDisappear"

    .line 72
    .line 73
    invoke-direct {v0, v1, v5}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v0}, [LfH;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LXB;->r([LfH;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v5, LfH;

    .line 85
    .line 86
    const-string v6, "topWillDisappear"

    .line 87
    .line 88
    invoke-direct {v5, v6, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LfH;

    .line 92
    .line 93
    const-string v6, "onDisappear"

    .line 94
    .line 95
    invoke-direct {v0, v1, v6}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v0}, [LfH;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LXB;->r([LfH;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v6, LfH;

    .line 107
    .line 108
    const-string v7, "topDisappear"

    .line 109
    .line 110
    invoke-direct {v6, v7, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LfH;

    .line 114
    .line 115
    const-string v7, "onHeaderHeightChange"

    .line 116
    .line 117
    invoke-direct {v0, v1, v7}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v0}, [LfH;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LXB;->r([LfH;)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v7, LfH;

    .line 129
    .line 130
    const-string v8, "topHeaderHeightChange"

    .line 131
    .line 132
    invoke-direct {v7, v8, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LfH;

    .line 136
    .line 137
    const-string v8, "onHeaderBackButtonClicked"

    .line 138
    .line 139
    invoke-direct {v0, v1, v8}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v0}, [LfH;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LXB;->r([LfH;)Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v8, LfH;

    .line 151
    .line 152
    const-string v9, "topHeaderBackButtonClicked"

    .line 153
    .line 154
    invoke-direct {v8, v9, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LfH;

    .line 158
    .line 159
    const-string v9, "onTransitionProgress"

    .line 160
    .line 161
    invoke-direct {v0, v1, v9}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v0}, [LfH;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LXB;->r([LfH;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v9, LfH;

    .line 173
    .line 174
    const-string v10, "topTransitionProgress"

    .line 175
    .line 176
    invoke-direct {v9, v10, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, LfH;

    .line 180
    .line 181
    const-string v10, "onSheetDetentChanged"

    .line 182
    .line 183
    invoke-direct {v0, v1, v10}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v0}, [LfH;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LXB;->r([LfH;)Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v10, LfH;

    .line 195
    .line 196
    const-string v1, "topSheetDetentChanged"

    .line 197
    .line 198
    invoke-direct {v10, v1, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    filled-new-array/range {v2 .. v10}, [LfH;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LXB;->v([LfH;)Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSScreen"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAfterUpdateTransaction(LIS;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    iget-boolean v0, p1, LIS;->H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LIS;->H:Z

    .line 5
    iget-object v1, p1, LIS;->t:LGS;

    sget-object v2, LGS;->d:LGS;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, LtC;

    if-eqz v2, :cond_1

    check-cast v1, LtC;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget p1, p1, LIS;->I:F

    invoke-static {p1}, LO9;->s(F)F

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 8
    new-instance v3, LmR;

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v4, LmR;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v5, Li;

    invoke-direct {v5, v2}, Li;-><init>(F)V

    .line 13
    new-instance v6, Li;

    invoke-direct {v6, v2}, Li;-><init>(F)V

    .line 14
    new-instance v2, Lnn;

    const/4 v7, 0x0

    .line 15
    invoke-direct {v2, v7}, Lnn;-><init>(I)V

    .line 16
    new-instance v7, Lnn;

    const/4 v8, 0x0

    .line 17
    invoke-direct {v7, v8}, Lnn;-><init>(I)V

    .line 18
    new-instance v8, Lnn;

    const/4 v9, 0x0

    .line 19
    invoke-direct {v8, v9}, Lnn;-><init>(I)V

    .line 20
    new-instance v9, Lnn;

    const/4 v10, 0x0

    .line 21
    invoke-direct {v9, v10}, Lnn;-><init>(I)V

    .line 22
    invoke-static {v0}, LNe0;->e(I)Lti;

    move-result-object v10

    .line 23
    new-instance v11, Li;

    invoke-direct {v11, p1}, Li;-><init>(F)V

    .line 24
    invoke-static {v0}, LNe0;->e(I)Lti;

    move-result-object v0

    .line 25
    new-instance v12, Li;

    invoke-direct {v12, p1}, Li;-><init>(F)V

    .line 26
    new-instance p1, LkV;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v10, p1, LkV;->a:Lti;

    .line 29
    iput-object v0, p1, LkV;->b:Lti;

    .line 30
    iput-object v3, p1, LkV;->c:Lti;

    .line 31
    iput-object v4, p1, LkV;->d:Lti;

    .line 32
    iput-object v11, p1, LkV;->e:Lvf;

    .line 33
    iput-object v12, p1, LkV;->f:Lvf;

    .line 34
    iput-object v5, p1, LkV;->g:Lvf;

    .line 35
    iput-object v6, p1, LkV;->h:Lvf;

    .line 36
    iput-object v2, p1, LkV;->i:Lnn;

    .line 37
    iput-object v7, p1, LkV;->j:Lnn;

    .line 38
    iput-object v8, p1, LkV;->k:Lnn;

    .line 39
    iput-object v9, p1, LkV;->l:Lnn;

    .line 40
    invoke-virtual {v1, p1}, LtC;->setShapeAppearanceModel(LkV;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenViewManager;->onAfterUpdateTransaction(LIS;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQv;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeView(LIS;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3
    instance-of p2, p2, LTS;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, LIS;->setFooter(LTS;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->removeView(LIS;Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(LIS;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LTS;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LIS;->setFooter(LTS;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->removeViewAt(LIS;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->removeViewAt(LIS;I)V

    return-void
.end method

.method public setActivityState(LIS;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p2, p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setActivityState(LIS;I)V

    return-void
.end method

.method public final setActivityState(LIS;I)V
    .locals 1
    .annotation runtime LtN;
        name = "activityState"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    sget-object p2, LDS;->c:LDS;

    invoke-virtual {p1, p2}, LIS;->setActivityState(LDS;)V

    return-void

    .line 4
    :cond_2
    sget-object p2, LDS;->b:LDS;

    invoke-virtual {p1, p2}, LIS;->setActivityState(LDS;)V

    return-void

    .line 5
    :cond_3
    sget-object p2, LDS;->a:LDS;

    invoke-virtual {p1, p2}, LIS;->setActivityState(LDS;)V

    return-void
.end method

.method public bridge synthetic setActivityState(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setActivityState(LIS;F)V

    return-void
.end method

.method public setAndroidResetScreenShadowStateOnOrientationChangeEnabled(LIS;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setAndroidResetScreenShadowStateOnOrientationChangeEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setAndroidResetScreenShadowStateOnOrientationChangeEnabled(LIS;Z)V

    return-void
.end method

.method public setBottomScrollEdgeEffect(LIS;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setBottomScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setBottomScrollEdgeEffect(LIS;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomAnimationOnSwipe(LIS;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setCustomAnimationOnSwipe(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setCustomAnimationOnSwipe(LIS;Z)V

    return-void
.end method

.method public setFullScreenSwipeEnabled(LIS;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setFullScreenSwipeEnabled(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setFullScreenSwipeEnabled(LIS;Ljava/lang/String;)V

    return-void
.end method

.method public setFullScreenSwipeShadowEnabled(LIS;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setFullScreenSwipeShadowEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setFullScreenSwipeShadowEnabled(LIS;Z)V

    return-void
.end method

.method public setGestureEnabled(LIS;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = true
        name = "gestureEnabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LIS;->setGestureEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setGestureEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setGestureEnabled(LIS;Z)V

    return-void
.end method

.method public setGestureResponseDistance(LIS;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setGestureResponseDistance(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setGestureResponseDistance(LIS;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setHideKeyboardOnSwipe(LIS;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setHideKeyboardOnSwipe(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setHideKeyboardOnSwipe(LIS;Z)V

    return-void
.end method

.method public setHomeIndicatorHidden(LIS;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setHomeIndicatorHidden(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setHomeIndicatorHidden(LIS;Z)V

    return-void
.end method

.method public setIos26AllowInteractionsDuringTransition(LIS;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setIos26AllowInteractionsDuringTransition(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setIos26AllowInteractionsDuringTransition(LIS;Z)V

    return-void
.end method

.method public setLeftScrollEdgeEffect(LIS;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setLeftScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setLeftScrollEdgeEffect(LIS;Ljava/lang/String;)V

    return-void
.end method

.method public setNativeBackButtonDismissalEnabled(LIS;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "nativeBackButtonDismissalEnabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LIS;->setNativeBackButtonDismissalEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setNativeBackButtonDismissalEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNativeBackButtonDismissalEnabled(LIS;Z)V

    return-void
.end method

.method public setNavigationBarColor(LIS;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime LtN;
        customType = "Color"
        name = "navigationBarColor"
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "navigationBarColor"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setNavigationBarColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNavigationBarColor(LIS;Ljava/lang/Integer;)V

    return-void
.end method

.method public setNavigationBarHidden(LIS;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "navigationBarHidden"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, LIS;->setNavigationBarHidden(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setNavigationBarHidden(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNavigationBarHidden(LIS;Z)V

    return-void
.end method

.method public setNavigationBarTranslucent(LIS;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "navigationBarTranslucent"
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "navigationBarTranslucent"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setNavigationBarTranslucent(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setNavigationBarTranslucent(LIS;Z)V

    return-void
.end method

.method public setPreventNativeDismiss(LIS;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setPreventNativeDismiss(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setPreventNativeDismiss(LIS;Z)V

    return-void
.end method

.method public setReplaceAnimation(LIS;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "replaceAnimation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    const-string v0, "pop"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "push"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, LES;->a:LES;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Unknown replace animation type "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    sget-object p2, LES;->b:LES;

    .line 9
    :goto_1
    invoke-virtual {p1, p2}, LIS;->setReplaceAnimation(LES;)V

    return-void
.end method

.method public bridge synthetic setReplaceAnimation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setReplaceAnimation(LIS;Ljava/lang/String;)V

    return-void
.end method

.method public setRightScrollEdgeEffect(LIS;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setRightScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setRightScrollEdgeEffect(LIS;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenId(LIS;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p1, p2}, LIS;->setScreenId(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setScreenId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setScreenId(LIS;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenOrientation(LIS;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "screenOrientation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LIS;->setScreenOrientation(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setScreenOrientation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setScreenOrientation(LIS;Ljava/lang/String;)V

    return-void
.end method

.method public setSheetAllowedDetents(LIS;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5
    .annotation runtime LtN;
        name = "sheetAllowedDetents"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, LLd0;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    :cond_1
    new-instance p2, LMV;

    invoke-direct {p2, v1}, LMV;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, LIS;->setSheetDetents(LMV;)V

    return-void
.end method

.method public bridge synthetic setSheetAllowedDetents(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetAllowedDetents(LIS;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSheetCornerRadius(LIS;F)V
    .locals 1
    .annotation runtime LtN;
        name = "sheetCornerRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LIS;->setSheetCornerRadius(F)V

    return-void
.end method

.method public bridge synthetic setSheetCornerRadius(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetCornerRadius(LIS;F)V

    return-void
.end method

.method public setSheetDefaultResizeAnimationEnabled(LIS;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "sheetDefaultResizeAnimationEnabled"
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, LIS;->setSheetDefaultResizeAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setSheetDefaultResizeAnimationEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetDefaultResizeAnimationEnabled(LIS;Z)V

    return-void
.end method

.method public setSheetElevation(LIS;I)V
    .locals 0
    .annotation runtime LtN;
        name = "sheetElevation"
    .end annotation

    if-eqz p1, :cond_0

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, LIS;->setSheetElevation(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setSheetElevation(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetElevation(LIS;I)V

    return-void
.end method

.method public setSheetExpandsWhenScrolledToEdge(LIS;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "sheetExpandsWhenScrolledToEdge"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LIS;->setSheetExpandsWhenScrolledToEdge(Z)V

    return-void
.end method

.method public bridge synthetic setSheetExpandsWhenScrolledToEdge(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetExpandsWhenScrolledToEdge(LIS;Z)V

    return-void
.end method

.method public setSheetGrabberVisible(LIS;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "sheetGrabberVisible"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LIS;->setSheetGrabberVisible(Z)V

    return-void
.end method

.method public bridge synthetic setSheetGrabberVisible(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetGrabberVisible(LIS;Z)V

    return-void
.end method

.method public setSheetInitialDetent(LIS;I)V
    .locals 1
    .annotation runtime LtN;
        name = "sheetInitialDetent"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LIS;->setSheetInitialDetentIndex(I)V

    return-void
.end method

.method public bridge synthetic setSheetInitialDetent(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetInitialDetent(LIS;I)V

    return-void
.end method

.method public setSheetLargestUndimmedDetent(LIS;I)V
    .locals 1
    .annotation runtime LtN;
        name = "sheetLargestUndimmedDetent"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-gt v0, p2, :cond_0

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, LIS;->setSheetLargestUndimmedDetentIndex(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "[RNScreens] sheetLargestUndimmedDetent on Android supports values between -1 and 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setSheetLargestUndimmedDetent(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetLargestUndimmedDetent(LIS;I)V

    return-void
.end method

.method public setSheetShouldOverflowTopInset(LIS;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "sheetShouldOverflowTopInset"
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, LIS;->setSheetShouldOverflowTopInset(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setSheetShouldOverflowTopInset(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSheetShouldOverflowTopInset(LIS;Z)V

    return-void
.end method

.method public setStackAnimation(LIS;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "stackAnimation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "slide_from_bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, LFS;->d:LFS;

    goto/16 :goto_2

    .line 4
    :sswitch_1
    const-string v0, "default"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "ios_from_right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p2, LFS;->q:LFS;

    goto :goto_2

    .line 6
    :sswitch_3
    const-string v0, "fade_from_bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p2, LFS;->p:LFS;

    goto :goto_2

    .line 8
    :sswitch_4
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object p2, LFS;->b:LFS;

    goto :goto_2

    .line 10
    :sswitch_5
    const-string v0, "flip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_6
    const-string v0, "fade"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object p2, LFS;->c:LFS;

    goto :goto_2

    .line 12
    :sswitch_7
    const-string v0, "slide_from_right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object p2, LFS;->n:LFS;

    goto :goto_2

    .line 14
    :sswitch_8
    const-string v0, "slide_from_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object p2, LFS;->o:LFS;

    goto :goto_2

    .line 16
    :sswitch_9
    const-string v0, "ios_from_left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object p2, LFS;->r:LFS;

    goto :goto_2

    .line 18
    :sswitch_a
    const-string v0, "simple_push"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Unknown animation type "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    :goto_1
    sget-object p2, LFS;->a:LFS;

    .line 21
    :goto_2
    invoke-virtual {p1, p2}, LIS;->setStackAnimation(LFS;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54938a79 -> :sswitch_a
        -0x4772de36 -> :sswitch_9
        -0x1974f592 -> :sswitch_8
        -0x14d35b6b -> :sswitch_7
        0x2fd67c -> :sswitch_6
        0x30006d -> :sswitch_5
        0x33af38 -> :sswitch_4
        0xadfc71d -> :sswitch_3
        0x596d78b9 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x5f7506d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic setStackAnimation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStackAnimation(LIS;Ljava/lang/String;)V

    return-void
.end method

.method public setStackPresentation(LIS;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "stackPresentation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "formSheet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, LGS;->d:LGS;

    goto :goto_2

    .line 4
    :sswitch_1
    const-string v0, "fullScreenModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "containedTransparentModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "pageSheet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "containedModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "modal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    sget-object p2, LGS;->b:LGS;

    goto :goto_2

    .line 6
    :sswitch_6
    const-string v0, "push"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p2, LGS;->a:LGS;

    goto :goto_2

    .line 8
    :sswitch_7
    const-string v0, "transparentModal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :goto_1
    sget-object p2, LGS;->c:LGS;

    .line 10
    :goto_2
    invoke-virtual {p1, p2}, LIS;->setStackPresentation(LGS;)V

    return-void

    .line 11
    :cond_0
    :goto_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Unknown presentation type "

    .line 12
    invoke-static {v0, p2}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x48bcf85 -> :sswitch_7
        0x34af1a -> :sswitch_6
        0x633faad -> :sswitch_5
        0x1a1c8dfa -> :sswitch_4
        0x34004c10 -> :sswitch_3
        0x38f07b0e -> :sswitch_2
        0x45da5392 -> :sswitch_1
        0x6b2fbafb -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic setStackPresentation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStackPresentation(LIS;Ljava/lang/String;)V

    return-void
.end method

.method public setStatusBarAnimation(LIS;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "statusBarAnimation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    const-string v0, "none"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, LIS;->setStatusBarAnimated(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setStatusBarAnimation(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarAnimation(LIS;Ljava/lang/String;)V

    return-void
.end method

.method public setStatusBarColor(LIS;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime LtN;
        customType = "Color"
        name = "statusBarColor"
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "statusBarColor"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStatusBarColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarColor(LIS;Ljava/lang/Integer;)V

    return-void
.end method

.method public setStatusBarHidden(LIS;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "statusBarHidden"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, LIS;->setStatusBarHidden(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setStatusBarHidden(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarHidden(LIS;Z)V

    return-void
.end method

.method public setStatusBarStyle(LIS;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "statusBarStyle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LIS;->setStatusBarStyle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStatusBarStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarStyle(LIS;Ljava/lang/String;)V

    return-void
.end method

.method public setStatusBarTranslucent(LIS;Z)V
    .locals 0
    .annotation runtime LtN;
        name = "statusBarTranslucent"
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "statusBarTranslucent"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenViewManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setStatusBarTranslucent(LIS;Z)V

    return-void
.end method

.method public setSwipeDirection(LIS;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setSwipeDirection(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSwipeDirection(LIS;Ljava/lang/String;)V

    return-void
.end method

.method public setSynchronousShadowStateUpdatesEnabled(LIS;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setSynchronousShadowStateUpdatesEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setSynchronousShadowStateUpdatesEnabled(LIS;Z)V

    return-void
.end method

.method public setTopScrollEdgeEffect(LIS;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setTopScrollEdgeEffect(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setTopScrollEdgeEffect(LIS;Ljava/lang/String;)V

    return-void
.end method

.method public setTransitionDuration(LIS;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setTransitionDuration(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenViewManager;->setTransitionDuration(LIS;I)V

    return-void
.end method

.method public updateState(LIS;LXN;LyX;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Llp;->setStateWrapper(LyX;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;LXN;LyX;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateState(Landroid/view/View;LXN;LyX;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LIS;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenViewManager;->updateState(LIS;LXN;LyX;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
