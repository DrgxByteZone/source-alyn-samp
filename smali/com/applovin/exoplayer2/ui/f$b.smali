.class final Lcom/applovin/exoplayer2/ui/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/applovin/exoplayer2/an$d;
.implements Lcom/applovin/exoplayer2/ui/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic XG:Lcom/applovin/exoplayer2/ui/f;


# direct methods
.method private constructor <init>(Lcom/applovin/exoplayer2/ui/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/ui/f$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/f$b;-><init>(Lcom/applovin/exoplayer2/ui/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/an$c;)V
    .locals 4

    const/4 p1, 0x4

    const/4 v0, 0x5

    .line 1
    filled-new-array {p1, v0}, [I

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/an$c;->b([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f;)V

    :cond_0
    const/4 v1, 0x7

    .line 3
    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/an$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/ui/f;)V

    :cond_1
    const/16 p1, 0x8

    .line 5
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/an$c;->X(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->c(Lcom/applovin/exoplayer2/ui/f;)V

    :cond_2
    const/16 v0, 0x9

    .line 7
    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/an$c;->X(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->d(Lcom/applovin/exoplayer2/ui/f;)V

    :cond_3
    const/16 v1, 0xd

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 9
    filled-new-array {p1, v0, v2, v3, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/an$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->e(Lcom/applovin/exoplayer2/ui/f;)V

    .line 11
    :cond_4
    filled-new-array {v2, v3}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/an$c;->b([I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->f(Lcom/applovin/exoplayer2/ui/f;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ui/k;J)V
    .locals 2

    .line 13
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f;Z)Z

    .line 14
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->g(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->g(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->h(Lcom/applovin/exoplayer2/ui/f;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->i(Lcom/applovin/exoplayer2/ui/f;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ui/k;JZ)V
    .locals 1

    .line 16
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f;Z)Z

    if-nez p4, :cond_0

    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->j(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/an;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->j(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/an;

    move-result-object p4

    invoke-static {p1, p4, p2, p3}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;J)V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/ui/k;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->g(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->g(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->h(Lcom/applovin/exoplayer2/ui/f;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->i(Lcom/applovin/exoplayer2/ui/f;)Ljava/util/Formatter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p2, p3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/f;->j(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/an;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->k(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->l(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/i;->c(Lcom/applovin/exoplayer2/an;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->m(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->l(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/i;->b(Lcom/applovin/exoplayer2/an;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->n(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, p1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aB()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x4

    .line 60
    if-eq p1, v1, :cond_8

    .line 61
    .line 62
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->l(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/i;->e(Lcom/applovin/exoplayer2/an;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->o(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->l(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/i;->d(Lcom/applovin/exoplayer2/an;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->p(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->q(Lcom/applovin/exoplayer2/ui/f;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/ui/f;Lcom/applovin/exoplayer2/an;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->r(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->l(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/i;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aF()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/applovin/exoplayer2/ui/f;->s(Lcom/applovin/exoplayer2/ui/f;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/ab;->L(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/i;->a(Lcom/applovin/exoplayer2/an;I)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/f;->t(Lcom/applovin/exoplayer2/ui/f;)Landroid/widget/ImageView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, p1, :cond_8

    .line 157
    .line 158
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/f$b;->XG:Lcom/applovin/exoplayer2/ui/f;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/f;->l(Lcom/applovin/exoplayer2/ui/f;)Lcom/applovin/exoplayer2/i;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aG()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    xor-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/i;->b(Lcom/applovin/exoplayer2/an;Z)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_0
    return-void
.end method
