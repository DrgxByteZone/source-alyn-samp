.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lwc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/a/a/b/a/c;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/applovin/impl/a/a/b/a/c;->a(Lcom/applovin/impl/a/a/b/a/c;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lwc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/applovin/impl/adview/activity/b/a;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/activity/b/a;->k(Lcom/applovin/impl/adview/activity/b/a;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lwc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/applovin/impl/a/a/a;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/applovin/impl/a/a/a;->g(Lcom/applovin/impl/a/a/a;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LMT;

    .line 33
    .line 34
    invoke-static {p1}, LMT;->r(LMT;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LjT;

    .line 41
    .line 42
    invoke-static {p1}, LjT;->a(LjT;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lwc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LDO;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->a(LDO;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LlH;

    .line 57
    .line 58
    iget-object v0, p1, LlH;->f:Landroid/widget/EditText;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p1, LlH;->f:Landroid/widget/EditText;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p1, LlH;->f:Landroid/widget/EditText;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p1, LlH;->f:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-ltz v0, :cond_2

    .line 96
    .line 97
    iget-object v1, p1, LlH;->f:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Lio;->p()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :pswitch_6
    iget-object v0, p0, Lwc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LpC;

    .line 117
    .line 118
    invoke-virtual {p1}, LpC;->Z()V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :pswitch_8
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LPm;

    .line 126
    .line 127
    invoke-virtual {p1}, LPm;->t()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, LIS;

    .line 134
    .line 135
    invoke-virtual {p1}, LIS;->getSheetClosesOnTouchOutside()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, LIS;->getFragment()LLr;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment"

    .line 146
    .line 147
    invoke-static {p1, v0}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, LiT;

    .line 151
    .line 152
    invoke-virtual {p1}, LiT;->f0()V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :pswitch_a
    iget-object v0, p0, Lwc;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lhh;

    .line 159
    .line 160
    iget-object v1, v0, Lhh;->B0:Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object p1, v0, Lhh;->C0:Ljb;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljb;->e()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    iget-object p1, p0, Lwc;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, LAc;

    .line 176
    .line 177
    iget-object v0, p1, LAc;->i:Landroid/widget/EditText;

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1}, Lio;->p()V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
