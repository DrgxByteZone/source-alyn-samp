.class public final LfZ;
.super Lag0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LgZ;


# direct methods
.method public synthetic constructor <init>(LgZ;I)V
    .locals 0

    .line 1
    iput p2, p0, LfZ;->c:I

    .line 2
    .line 3
    iput-object p1, p0, LfZ;->d:LgZ;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lag0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(LSy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LfZ;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object p1, p0, LfZ;->d:LgZ;

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, LgZ;->a(LgZ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const-string v0, "property"

    .line 22
    .line 23
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, p2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, LfZ;->d:LgZ;

    .line 37
    .line 38
    invoke-virtual {p1}, LgZ;->getReactContext()Le00;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "context"

    .line 43
    .line 44
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "drawable"

    .line 60
    .line 61
    invoke-virtual {v1, p3, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    invoke-static {v1, p2}, LIE;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "android"

    .line 77
    .line 78
    invoke-virtual {v1, p3, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    invoke-static {v1, p2}, LIE;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string p2, "TabsScreen could not resolve drawable resource with the name "

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "TabsScreen"

    .line 96
    .line 97
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1, v0}, LgZ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :pswitch_1
    const-string v0, "property"

    .line 105
    .line 106
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p3, Ljava/lang/String;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, LfZ;->d:LgZ;

    .line 114
    .line 115
    invoke-static {p1, p2, p3}, LgZ;->a(LgZ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    const-string v0, "property"

    .line 120
    .line 121
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p3, Ljava/lang/String;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, LfZ;->d:LgZ;

    .line 129
    .line 130
    invoke-static {p1, p2, p3}, LgZ;->a(LgZ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    const-string v0, "property"

    .line 135
    .line 136
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p3, Ljava/lang/Integer;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object p1, p0, LfZ;->d:LgZ;

    .line 144
    .line 145
    invoke-static {p1, p2, p3}, LgZ;->a(LgZ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    const-string v0, "property"

    .line 150
    .line 151
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p3, Ljava/lang/Integer;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object p1, p0, LfZ;->d:LgZ;

    .line 159
    .line 160
    invoke-static {p1, p2, p3}, LgZ;->a(LgZ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    const-string v0, "property"

    .line 165
    .line 166
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p3, Ljava/lang/String;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/String;

    .line 172
    .line 173
    iget-object p1, p0, LfZ;->d:LgZ;

    .line 174
    .line 175
    invoke-static {p1, p2, p3}, LgZ;->a(LgZ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    const-string v0, "property"

    .line 180
    .line 181
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p3, Ljava/lang/String;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/String;

    .line 187
    .line 188
    iget-object p1, p0, LfZ;->d:LgZ;

    .line 189
    .line 190
    invoke-static {p1, p2, p3}, LgZ;->a(LgZ;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
