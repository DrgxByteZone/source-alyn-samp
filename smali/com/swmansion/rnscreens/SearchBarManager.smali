.class public final Lcom/swmansion/rnscreens/SearchBarManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LEK;


# annotations
.annotation runtime LDM;
    name = "RNSSearchBar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LMT;",
        ">;",
        "LEK;"
    }
.end annotation


# static fields
.field public static final Companion:LFT;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSSearchBar"


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
    new-instance v0, LFT;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/rnscreens/SearchBarManager;->Companion:LFT;

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
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LZ1;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/swmansion/rnscreens/SearchBarManager;->delegate:LL30;

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
.method public blur(LMT;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, LMT;->s()V

    :cond_0
    return-void
.end method

.method public bridge synthetic blur(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->blur(LMT;)V

    return-void
.end method

.method public cancelSearch(LMT;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, LMT;->t()V

    :cond_0
    return-void
.end method

.method public bridge synthetic cancelSearch(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->cancelSearch(LMT;)V

    return-void
.end method

.method public clearText(LMT;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, LMT;->u()V

    :cond_0
    return-void
.end method

.method public bridge synthetic clearText(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->clearText(LMT;)V

    return-void
.end method

.method public createViewInstance(Le00;)LMT;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LMT;

    invoke-direct {v0, p1}, LMT;-><init>(Le00;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->createViewInstance(Le00;)LMT;

    move-result-object p1

    return-object p1
.end method

.method public focus(LMT;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, LMT;->v()V

    :cond_0
    return-void
.end method

.method public bridge synthetic focus(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->focus(LMT;)V

    return-void
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
    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarManager;->delegate:LL30;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 8
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
    const-string v2, "onSearchBlur"

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
    const-string v3, "topSearchBlur"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LfH;

    .line 26
    .line 27
    const-string v3, "onChangeText"

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
    const-string v4, "topChangeText"

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LfH;

    .line 48
    .line 49
    const-string v4, "onClose"

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
    const-string v5, "topClose"

    .line 65
    .line 66
    invoke-direct {v4, v5, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LfH;

    .line 70
    .line 71
    const-string v5, "onSearchFocus"

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
    const-string v6, "topSearchFocus"

    .line 87
    .line 88
    invoke-direct {v5, v6, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LfH;

    .line 92
    .line 93
    const-string v6, "onOpen"

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
    const-string v7, "topOpen"

    .line 109
    .line 110
    invoke-direct {v6, v7, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LfH;

    .line 114
    .line 115
    const-string v7, "onSearchButtonPress"

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
    const-string v1, "topSearchButtonPress"

    .line 131
    .line 132
    invoke-direct {v7, v1, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    filled-new-array/range {v2 .. v7}, [LfH;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LXB;->r([LfH;)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSSearchBar"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAfterUpdateTransaction(LMT;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, LMT;->y()V

    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->onAfterUpdateTransaction(LMT;)V

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

.method public setAllowToolbarIntegration(LMT;Z)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "allowToolbarIntegration"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setAllowToolbarIntegration(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setAllowToolbarIntegration(LMT;Z)V

    return-void
.end method

.method public setAutoCapitalize(LMT;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "autoCapitalize"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "characters"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, LGT;->d:LGT;

    goto :goto_2

    .line 4
    :sswitch_1
    const-string v0, "sentences"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, LGT;->c:LGT;

    goto :goto_2

    .line 6
    :sswitch_2
    const-string v0, "words"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, LGT;->b:LGT;

    goto :goto_2

    .line 8
    :sswitch_3
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v0, "systemDefault"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 10
    const-string p2, "Forbidden auto capitalize value passed"

    .line 11
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_1
    sget-object p2, LGT;->a:LGT;

    .line 13
    :goto_2
    invoke-virtual {p1, p2}, LMT;->setAutoCapitalize(LGT;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2afd06ee -> :sswitch_4
        0x33af38 -> :sswitch_3
        0x6c11aa9 -> :sswitch_2
        0x1d36f670 -> :sswitch_1
        0x4a3baa6a -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic setAutoCapitalize(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setAutoCapitalize(LMT;Ljava/lang/String;)V

    return-void
.end method

.method public setAutoFocus(LMT;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "autoFocus"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LMT;->setAutoFocus(Z)V

    return-void
.end method

.method public bridge synthetic setAutoFocus(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setAutoFocus(LMT;Z)V

    return-void
.end method

.method public setBarTintColor(LMT;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "barTintColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LMT;->setTintColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBarTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setBarTintColor(LMT;Ljava/lang/Integer;)V

    return-void
.end method

.method public setCancelButtonText(LMT;Ljava/lang/String;)V
    .locals 0

    .line 2
    const-string p1, "cancelButtonText"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCancelButtonText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setCancelButtonText(LMT;Ljava/lang/String;)V

    return-void
.end method

.method public setDisableBackButtonOverride(LMT;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "disableBackButtonOverride"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, LMT;->setShouldOverrideBackButton(Z)V

    return-void
.end method

.method public bridge synthetic setDisableBackButtonOverride(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setDisableBackButtonOverride(LMT;Z)V

    return-void
.end method

.method public setHeaderIconColor(LMT;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "headerIconColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LMT;->setHeaderIconColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setHeaderIconColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHeaderIconColor(LMT;Ljava/lang/Integer;)V

    return-void
.end method

.method public setHideNavigationBar(LMT;Ljava/lang/String;)V
    .locals 0

    .line 2
    const-string p1, "hideNavigationBar"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setHideNavigationBar(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHideNavigationBar(LMT;Ljava/lang/String;)V

    return-void
.end method

.method public setHideWhenScrolling(LMT;Z)V
    .locals 0

    .line 2
    const-string p1, "hideWhenScrolling"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setHideWhenScrolling(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHideWhenScrolling(LMT;Z)V

    return-void
.end method

.method public setHintTextColor(LMT;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "hintTextColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LMT;->setHintTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setHintTextColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setHintTextColor(LMT;Ljava/lang/Integer;)V

    return-void
.end method

.method public setInputType(LMT;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "inputType"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, LLT;->b:LJT;

    goto :goto_2

    .line 4
    :sswitch_1
    const-string v0, "email"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, LLT;->d:LHT;

    goto :goto_2

    .line 6
    :sswitch_2
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, LLT;->c:LIT;

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 9
    const-string p2, "Forbidden input type value"

    .line 10
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_1
    sget-object p2, LLT;->a:LKT;

    .line 12
    :goto_2
    invoke-virtual {p1, p2}, LMT;->setInputType(LLT;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic setInputType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setInputType(LMT;Ljava/lang/String;)V

    return-void
.end method

.method public setObscureBackground(LMT;Ljava/lang/String;)V
    .locals 0

    .line 2
    const-string p1, "obscureBackground"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setObscureBackground(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setObscureBackground(LMT;Ljava/lang/String;)V

    return-void
.end method

.method public setPlaceholder(LMT;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "placeholder"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, LMT;->setPlaceholder(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPlaceholder(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setPlaceholder(LMT;Ljava/lang/String;)V

    return-void
.end method

.method public setPlacement(LMT;Ljava/lang/String;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "setPlacement"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPlacement(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setPlacement(LMT;Ljava/lang/String;)V

    return-void
.end method

.method public setShouldShowHintSearchIcon(LMT;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "shouldShowHintSearchIcon"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LMT;->setShouldShowHintSearchIcon(Z)V

    return-void
.end method

.method public bridge synthetic setShouldShowHintSearchIcon(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setShouldShowHintSearchIcon(LMT;Z)V

    return-void
.end method

.method public setText(LMT;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, LMT;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setText(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setText(LMT;Ljava/lang/String;)V

    return-void
.end method

.method public setTextColor(LMT;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "textColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LMT;->setTextColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTextColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setTextColor(LMT;Ljava/lang/Integer;)V

    return-void
.end method

.method public setTintColor(LMT;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    const-string p1, "tintColor"

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarManager;->logNotAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->setTintColor(LMT;Ljava/lang/Integer;)V

    return-void
.end method

.method public toggleCancelButton(LMT;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic toggleCancelButton(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LMT;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarManager;->toggleCancelButton(LMT;Z)V

    return-void
.end method
