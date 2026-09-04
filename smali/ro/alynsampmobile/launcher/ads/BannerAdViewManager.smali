.class public Lro/alynsampmobile/launcher/ads/BannerAdViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LY7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "LW7;",
        ">;",
        "LY7;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String;


# instance fields
.field private final mDelegate:LX7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX7;"
        }
    .end annotation
.end field


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x326ae7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lro/alynsampmobile/launcher/ads/BannerAdViewManager;->REACT_CLASS:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lag0;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lro/alynsampmobile/launcher/ads/BannerAdViewManager;->mDelegate:LX7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public createViewInstance(Le00;)LW7;
    .locals 3

    .line 2
    new-instance v0, LW7;

    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide v1, -0x306de7eb89a1L

    .line 4
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LW7;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, LW7;->d:Z

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lro/alynsampmobile/launcher/ads/BannerAdViewManager;->createViewInstance(Le00;)LW7;

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
    iget-object v0, p0, Lro/alynsampmobile/launcher/ads/BannerAdViewManager;->mDelegate:LX7;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide v1, -0x31cce7eb89a1L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide v2, -0x31d7e7eb89a1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v3, -0x31e8e7eb89a1L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-wide v1, -0x31f3e7eb89a1L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide v2, -0x31fde7eb89a1L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide v3, -0x320ee7eb89a1L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-wide v1, -0x3218e7eb89a1L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-wide v2, -0x3224e7eb89a1L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide v3, -0x3235e7eb89a1L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-wide v1, -0x3241e7eb89a1L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-wide v2, -0x324de7eb89a1L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-wide v3, -0x325ee7eb89a1L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2, v3}, LA60;->m(Ljava/lang/String;Ljava/io/Serializable;)Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x31bfe7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public setAdFormat(LW7;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "adFormat"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, LW7;->setAdFormat(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setAdFormat(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "adFormat"
    .end annotation

    .line 1
    check-cast p1, LW7;

    invoke-virtual {p0, p1, p2}, Lro/alynsampmobile/launcher/ads/BannerAdViewManager;->setAdFormat(LW7;Ljava/lang/String;)V

    return-void
.end method

.method public setAdUnitId(LW7;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "adUnitId"
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, LW7;->setAdUnitId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdUnitId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LtN;
        name = "adUnitId"
    .end annotation

    .line 1
    check-cast p1, LW7;

    invoke-virtual {p0, p1, p2}, Lro/alynsampmobile/launcher/ads/BannerAdViewManager;->setAdUnitId(LW7;Ljava/lang/String;)V

    return-void
.end method
