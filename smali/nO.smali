.class public final LnO;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:LDL;

.field public final b:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public final c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le00;LDL;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LnO;->a:LDL;

    .line 10
    .line 11
    invoke-static {p1}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, LnO;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 16
    .line 17
    invoke-static {p1}, Lti;->p(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, LnO;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LnO;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnO;->a:LDL;

    .line 7
    .line 8
    invoke-virtual {v0}, LDL;->getDisableTextDiffing$ReactAndroid_release()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p4, :cond_1

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int v2, p2, p4

    .line 25
    .line 26
    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "substring(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LnO;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    add-int v4, p2, p3

    .line 40
    .line 41
    invoke-virtual {v3, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-ne p4, p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, LDL;->getStateWrapper()LyX;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 64
    .line 65
    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget p4, v0, LDL;->v:I

    .line 69
    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    iput p4, v0, LDL;->v:I

    .line 73
    .line 74
    const-string v1, "mostRecentEventCount"

    .line 75
    .line 76
    invoke-interface {p3, v1, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string p4, "opaqueCacheId"

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p3, p4, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p3}, LyX;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p2, p0, LnO;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    new-instance v1, LgO;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget p1, v0, LDL;->v:I

    .line 106
    .line 107
    add-int/lit8 v5, p1, 0x1

    .line 108
    .line 109
    iput v5, v0, LDL;->v:I

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget v3, p0, LnO;->c:I

    .line 120
    .line 121
    invoke-direct/range {v1 .. v7}, LgO;-><init>(Ljava/lang/String;IIIII)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return-void

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p2, "Required value was null."

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
