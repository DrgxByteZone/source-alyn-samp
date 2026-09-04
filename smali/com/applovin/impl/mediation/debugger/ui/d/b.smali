.class public Lcom/applovin/impl/mediation/debugger/ui/d/b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public asq:Landroid/widget/TextView;

.field public asr:Landroid/widget/TextView;

.field public ass:Landroid/widget/ImageView;

.field private ast:Lcom/applovin/impl/mediation/debugger/ui/d/c;

.field public imageView:Landroid/widget/ImageView;

.field private oX:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->ast:Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asq:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wU()Landroid/text/SpannedString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asq:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->getTextColor()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asr:Landroid/widget/TextView;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wG()Landroid/text/SpannedString;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asr:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asr:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asr:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wG()Landroid/text/SpannedString;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asr:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->vP()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wH()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asr:Landroid/widget/TextView;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->asr:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->imageView:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wB()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->imageView:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wB()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->imageView:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->wV()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->imageView:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->imageView:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->ass:Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->tO()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->ass:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->tO()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->ass:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->tP()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->ass:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->ass:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public fx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->oX:I

    .line 2
    .line 3
    return-void
.end method

.method public il()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->oX:I

    .line 2
    .line 3
    return v0
.end method

.method public wR()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/b;->ast:Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 2
    .line 3
    return-object v0
.end method
