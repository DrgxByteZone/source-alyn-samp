.class public final synthetic Lui;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lui;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lui;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lui;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lui;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lui;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/adview/q;

    .line 9
    .line 10
    iget v1, p0, Lui;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/q;->b(Lcom/applovin/impl/adview/q;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lui;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/applovin/impl/sdk/i$a;

    .line 19
    .line 20
    iget v1, p0, Lui;->b:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i$a;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lui;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/applovin/impl/adview/b;

    .line 29
    .line 30
    iget v1, p0, Lui;->b:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->s(Lcom/applovin/impl/adview/b;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lui;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 39
    .line 40
    iget v1, p0, Lui;->b:I

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(ILandroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lui;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    .line 61
    iget v1, p0, Lui;->b:I

    .line 62
    .line 63
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lui;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lti;

    .line 69
    .line 70
    iget v1, p0, Lui;->b:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lti;->y(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v0, p0, Lui;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    iget v1, p0, Lui;->b:I

    .line 81
    .line 82
    sget-object v2, Lcom/facebook/react/runtime/ReactHostImpl;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/react/runtime/ReactInstance;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/ReactInstance;->e(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :pswitch_6
    iget-object v0, p0, Lui;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LEE;

    .line 99
    .line 100
    iget v1, p0, Lui;->b:I

    .line 101
    .line 102
    iget-object v2, v0, LEE;->c:LFE;

    .line 103
    .line 104
    iget-boolean v2, v2, LFE;->f:Z

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    iget-object v2, v0, LEE;->c:LFE;

    .line 109
    .line 110
    iget-boolean v2, v2, LFE;->e:Z

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    iget-object v2, v0, LEE;->c:LFE;

    .line 115
    .line 116
    iget-boolean v2, v2, LFE;->d:Z

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, v0, LEE;->c:LFE;

    .line 122
    .line 123
    iget-boolean v2, v0, LFE;->f:Z

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iget-boolean v2, v0, LFE;->d:Z

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v0, v1}, LFE;->d(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    return-void

    .line 136
    :pswitch_7
    iget-object v0, p0, Lui;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 139
    .line 140
    iget v1, p0, Lui;->b:I

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_8
    iget-object v0, p0, Lui;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    .line 149
    .line 150
    iget v1, p0, Lui;->b:I

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/facebook/react/fabric/FabricUIManager;->a(Lcom/facebook/react/fabric/FabricUIManager;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    iget-object v0, p0, Lui;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lvi;

    .line 159
    .line 160
    iget v1, p0, Lui;->b:I

    .line 161
    .line 162
    iget-object v2, v0, Lvi;->b:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lvi;->c:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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
