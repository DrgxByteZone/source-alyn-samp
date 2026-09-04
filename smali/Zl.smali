.class public LZl;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LP0;
.implements LfP;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LZp;
.implements LNq;
.implements LKC;
.implements LAQ;
.implements LYa;
.implements Lvp;
.implements Lla0;


# static fields
.field public static d:LZl;

.field public static final n:LLi;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLi;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZl;->n:LLi;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LZl;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LZl;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LZl;->c:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZl;->b:Ljava/lang/Object;

    new-instance p1, LW90;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, LW90;-><init>(I)V

    .line 9
    iput-object p1, p0, LZl;->c:Ljava/lang/Object;

    new-instance p1, LW90;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, LW90;-><init>(I)V

    .line 11
    sget-object v0, Lna0;->o:Lna0;

    iget-object v1, p1, LW90;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->p:Lna0;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->q:Lna0;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->r:Lna0;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->s:Lna0;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->t:Lna0;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->v:Lna0;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, p1}, LZl;->F(LW90;)V

    new-instance p1, LW90;

    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, LW90;-><init>(I)V

    .line 20
    sget-object v0, Lna0;->M:Lna0;

    iget-object v1, p1, LW90;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->Z:Lna0;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->a0:Lna0;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->b0:Lna0;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->c0:Lna0;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->e0:Lna0;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->f0:Lna0;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->k0:Lna0;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0, p1}, LZl;->F(LW90;)V

    new-instance p1, LW90;

    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, v0}, LW90;-><init>(I)V

    .line 30
    sget-object v0, Lna0;->d:Lna0;

    iget-object v1, p1, LW90;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->B:Lna0;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->C:Lna0;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->D:Lna0;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->J:Lna0;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->G:Lna0;

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->K:Lna0;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->O:Lna0;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->d0:Lna0;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->p0:Lna0;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->s0:Lna0;

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->v0:Lna0;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->w0:Lna0;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0, p1}, LZl;->F(LW90;)V

    new-instance p1, LW90;

    const/4 v0, 0x3

    .line 44
    invoke-direct {p1, v0}, LW90;-><init>(I)V

    .line 45
    sget-object v0, Lna0;->c:Lna0;

    iget-object v1, p1, LW90;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->j0:Lna0;

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->m0:Lna0;

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0, p1}, LZl;->F(LW90;)V

    new-instance p1, LW90;

    const/4 v0, 0x4

    .line 49
    invoke-direct {p1, v0}, LW90;-><init>(I)V

    .line 50
    sget-object v0, Lna0;->P:Lna0;

    iget-object v1, p1, LW90;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->Q:Lna0;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->R:Lna0;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->S:Lna0;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->T:Lna0;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->U:Lna0;

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->V:Lna0;

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->A0:Lna0;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0, p1}, LZl;->F(LW90;)V

    new-instance p1, LW90;

    const/4 v0, 0x5

    .line 59
    invoke-direct {p1, v0}, LW90;-><init>(I)V

    .line 60
    sget-object v0, Lna0;->b:Lna0;

    iget-object v1, p1, LW90;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->L:Lna0;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->g0:Lna0;

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->h0:Lna0;

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->i0:Lna0;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->n0:Lna0;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->o0:Lna0;

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->q0:Lna0;

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->r0:Lna0;

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->u0:Lna0;

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0, p1}, LZl;->F(LW90;)V

    new-instance p1, LW90;

    const/4 v0, 0x7

    .line 71
    invoke-direct {p1, v0}, LW90;-><init>(I)V

    .line 72
    sget-object v0, Lna0;->n:Lna0;

    iget-object v1, p1, LW90;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->E:Lna0;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->H:Lna0;

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->I:Lna0;

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->N:Lna0;

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->W:Lna0;

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->X:Lna0;

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->Y:Lna0;

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->l0:Lna0;

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->t0:Lna0;

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->x0:Lna0;

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->y0:Lna0;

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lna0;->z0:Lna0;

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0, p1}, LZl;->F(LW90;)V

    return-void

    .line 86
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 87
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LZl;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 88
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 89
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LZl;->c:Ljava/lang/Object;

    return-void

    .line 90
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LZl;->c:Ljava/lang/Object;

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LZl;->b:Ljava/lang/Object;

    return-void

    .line 93
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZl;->c:Ljava/lang/Object;

    return-void

    .line 95
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LZl;->b:Ljava/lang/Object;

    .line 97
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LZl;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x9 -> :sswitch_3
        0x13 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LZl;->a:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LZl;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 149
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LZl;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LZl;->a:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LZl;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 157
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LZl;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 3

    iput p1, p0, LZl;->a:I

    packed-switch p1, :pswitch_data_0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-class p1, LjC;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f040369

    .line 111
    invoke-static {v0, p2, p1}, LJd0;->G(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 112
    sget-object v0, LJJ;->q:[I

    .line 113
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 115
    invoke-static {v0, p2}, LGF;->f(ILandroid/content/Context;)LGF;

    const/4 v0, 0x2

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 117
    invoke-static {v0, p2}, LGF;->f(ILandroid/content/Context;)LGF;

    const/4 v0, 0x3

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 119
    invoke-static {v0, p2}, LGF;->f(ILandroid/content/Context;)LGF;

    const/4 v0, 0x5

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 121
    invoke-static {v0, p2}, LGF;->f(ILandroid/content/Context;)LGF;

    const/4 v0, 0x7

    .line 122
    invoke-static {p2, p1, v0}, LXd0;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/16 v2, 0x9

    .line 123
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 124
    invoke-static {v2, p2}, LGF;->f(ILandroid/content/Context;)LGF;

    move-result-object v2

    iput-object v2, p0, LZl;->b:Ljava/lang/Object;

    const/16 v2, 0x8

    .line 125
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 126
    invoke-static {v2, p2}, LGF;->f(ILandroid/content/Context;)LGF;

    const/16 v2, 0xa

    .line 127
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 128
    invoke-static {v1, p2}, LGF;->f(ILandroid/content/Context;)LGF;

    move-result-object p2

    iput-object p2, p0, LZl;->c:Ljava/lang/Object;

    .line 129
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 130
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 132
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, LZl;->c:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, LZl;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LZl;->a:I

    iput-object p2, p0, LZl;->b:Ljava/lang/Object;

    iput-object p3, p0, LZl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LZl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSi;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LZl;->a:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZl;->c:Ljava/lang/Object;

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXp;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZl;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, LZl;->b:Ljava/lang/Object;

    .line 102
    sget-object p1, LZl;->n:LLi;

    iput-object p1, p0, LZl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZl;->a:I

    .line 103
    invoke-direct {p0, p1}, LZl;-><init>(LXp;)V

    .line 104
    sget-object v0, LZl;->n:LLi;

    invoke-interface {v0}, LSp;->c()V

    .line 105
    iput-object v0, p0, LZl;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    const-string v0, "userlog"

    invoke-virtual {p1, p2, v0}, LXp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 107
    new-instance p2, LAJ;

    invoke-direct {p2, p1}, LAJ;-><init>(Ljava/io/File;)V

    iput-object p2, p0, LZl;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LZl;->a:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {p1}, LA50;->t(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lfx;->c(Landroid/graphics/Insets;)Lfx;

    move-result-object v0

    .line 152
    iput-object v0, p0, LZl;->b:Ljava/lang/Object;

    .line 153
    invoke-static {p1}, LA50;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lfx;->c(Landroid/graphics/Insets;)Lfx;

    move-result-object p1

    .line 154
    iput-object p1, p0, LZl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LZl;->a:I

    iput-object p1, p0, LZl;->c:Ljava/lang/Object;

    iput-object p3, p0, LZl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LZl;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "newDecoder(...)"

    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, LZl;->a:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 143
    new-array v1, v0, [I

    iput-object v1, p0, LZl;->b:Ljava/lang/Object;

    .line 144
    new-array v1, v0, [F

    iput-object v1, p0, LZl;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 145
    iget-object v2, p0, LZl;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 146
    iget-object v2, p0, LZl;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp30;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LZl;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, LZl;->b:Ljava/lang/Object;

    .line 137
    new-instance p1, Lo30;

    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 139
    iput v0, p1, Lo30;->a:I

    .line 140
    iput-object p1, p0, LZl;->c:Ljava/lang/Object;

    return-void
.end method

.method public static w()LZl;
    .locals 3

    .line 1
    sget-object v0, LZl;->d:LZl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LZl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LZl;->d:LZl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LZl;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, LZl;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LZl;->d:LZl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, LZl;->d:LZl;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIp;

    .line 4
    .line 5
    invoke-virtual {v0}, LIp;->a()LNI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, LIp;->b:LKI;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "NetworkFetchProducer"

    .line 13
    .line 14
    invoke-interface {v1, v2, v4, p1, v3}, LNI;->d(LKI;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LIp;->a()LNI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v4, v3}, LNI;->e(LKI;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lo8;

    .line 26
    .line 27
    const-string v1, "default"

    .line 28
    .line 29
    const-string v3, "network"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LIp;->a:Lc8;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lc8;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public B(Ljava/io/InputStream;I)V
    .locals 10

    .line 1
    invoke-static {}, LNs;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZl;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljl;

    .line 7
    .line 8
    iget-object v1, p0, LZl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LIp;

    .line 11
    .line 12
    iget-object v2, v0, Ljl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LO4;

    .line 15
    .line 16
    iget-object v3, v0, Ljl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LAt;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v5, LQC;

    .line 27
    .line 28
    iget-object v2, v2, LO4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LOC;

    .line 31
    .line 32
    invoke-direct {v5, v2, p2}, LQC;-><init>(LOC;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v5, LQC;

    .line 40
    .line 41
    iget-object v2, v2, LO4;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LOC;

    .line 44
    .line 45
    iget-object v6, v2, LOC;->s:[I

    .line 46
    .line 47
    aget v6, v6, v4

    .line 48
    .line 49
    invoke-direct {v5, v2, v6}, LQC;-><init>(LOC;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/16 v2, 0x4000

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lm8;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [B

    .line 59
    .line 60
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ltz v6, :cond_3

    .line 65
    .line 66
    if-lez v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, v2, v4, v6}, LQC;->write([BII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5, v1}, Ljl;->e(LQC;LIp;)V

    .line 72
    .line 73
    .line 74
    iget v6, v5, LQC;->c:I

    .line 75
    .line 76
    if-lez p2, :cond_2

    .line 77
    .line 78
    int-to-float v6, v6

    .line 79
    int-to-float v7, p2

    .line 80
    div-float/2addr v6, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    neg-int v6, v6

    .line 83
    int-to-double v6, v6

    .line 84
    const-wide v8, 0x40e86a0000000000L    # 50000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    div-double/2addr v6, v8

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    double-to-float v6, v6

    .line 95
    const/high16 v7, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float v6, v7, v6

    .line 98
    .line 99
    :goto_2
    iget-object v7, v1, LIp;->a:Lc8;

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Lc8;->i(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object p1, v0, Ljl;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LLd0;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, LLd0;->B(LIp;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5, v1}, Ljl;->d(LQC;LIp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lm8;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LQC;->close()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LNs;->r()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_3
    invoke-virtual {v3, v2}, Lm8;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LQC;->close()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public C(Landroid/view/MenuItem;LgZ;)V
    .locals 3

    .line 1
    const-string v0, "menuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabsScreen"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LG9;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LXE;

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, LgZ;->getTabBarItemAccessibilityLabel()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, LjO;->y(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, LgZ;->getTabBarItemTestID()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public D(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, LZl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, LZl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, LZl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 119
    .line 120
    new-instance v2, LE2;

    .line 121
    .line 122
    invoke-direct {v2, p2}, LE2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1
.end method

.method public E(LXi;LN90;)LN90;
    .locals 3

    .line 1
    invoke-static {p1}, LIE;->u(LXi;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LO90;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, LO90;

    .line 9
    .line 10
    iget-object v0, p2, LO90;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p2, p2, LO90;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LZl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LW90;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, LZl;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LW90;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, LW90;->a(Ljava/lang/String;LXi;Ljava/util/ArrayList;)LN90;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    return-object p2
.end method

.method public F(LW90;)V
    .locals 5

    .line 1
    iget-object v0, p1, LW90;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lna0;

    .line 17
    .line 18
    iget v3, v3, Lna0;->a:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, LZl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, LZl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LyB;

    .line 4
    .line 5
    iget-object v0, p0, LZl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LQf;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget v1, v0, LQf;->c:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lyj;->k(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, LQf;->c:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    iput v1, v0, LQf;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    :try_start_2
    monitor-exit p1

    .line 28
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    iget-boolean v1, v0, LQf;->d:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget v1, v0, LQf;->c:I

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, LyB;->a:LB3;

    .line 38
    .line 39
    iget-object v2, v0, LQf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, LB3;->i(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_4
    monitor-exit p1

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    monitor-exit p1

    .line 49
    :goto_1
    invoke-virtual {p1, v0}, LyB;->f(LQf;)LMi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    invoke-static {v0}, LMi;->n(LMi;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LyB;->d()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LyB;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 70
    :try_start_8
    throw v0

    .line 71
    :goto_3
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 72
    throw v0
.end method

.method public b(LQ0;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LP0;->b(LQ0;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(LU7;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKC;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LKC;->c(LU7;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(LQ0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LP0;->d(LQ0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LZl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lt3;

    .line 11
    .line 12
    iget-object v0, p1, Lt3;->M:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lt3;->v:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lt3;->N:Lh3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lt3;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lt3;->O:Lk40;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lk40;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lt3;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, LD30;->b(Landroid/view/View;)Lk40;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lk40;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lt3;->O:Lk40;

    .line 49
    .line 50
    new-instance v1, Li3;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, v2}, Li3;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lk40;->d(Lm40;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Lt3;->C:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p1, Lt3;->K:LQ0;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX2;->onSupportActionModeFinished(LQ0;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Lt3;->K:LQ0;

    .line 68
    .line 69
    iget-object v0, p1, Lt3;->Q:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v1, LD30;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {v0}, Lt30;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lt3;->K()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public e(Ljava/lang/UnsatisfiedLinkError;[LqW;)Z
    .locals 2

    .line 1
    iget-object p2, p0, LZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Base apk exists: "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "soloader.recovery.CheckBaseApkExists"

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_0
    const-string v0, "Base apk does not exist: "

    .line 44
    .line 45
    const-string v1, ". "

    .line 46
    .line 47
    invoke-static {v0, p2, v1}, Lwf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, LZl;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LI1;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, LI1;->g(Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LDF;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public f(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSi;

    .line 4
    .line 5
    invoke-static {v0, p1}, LSi;->h(LSi;Ljava/io/File;)LRi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LRi;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ".cnt"

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LZl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, LQi;

    .line 22
    .line 23
    iget-object v0, v0, LRi;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, LQi;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;LMi;)LMi;
    .locals 1

    .line 1
    iget-object v0, p0, LZl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMC;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LMC;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKC;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LKC;->g(Ljava/lang/Object;LMi;)LMi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public get(Ljava/lang/Object;)LMi;
    .locals 2

    .line 1
    iget-object v0, p0, LZl;->c:Ljava/lang/Object;

    check-cast v0, LMC;

    iget-object v1, p0, LZl;->b:Ljava/lang/Object;

    check-cast v1, LKC;

    invoke-interface {v1, p1}, LKC;->get(Ljava/lang/Object;)LMi;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, LMC;->l(Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, LMC;->i(Ljava/lang/Object;)V

    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 4
    iget-object v0, p0, LZl;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LZl;->c:Ljava/lang/Object;

    check-cast v1, Lox;

    .line 5
    iget-object v1, v1, Lox;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, LAf;

    .line 7
    new-instance v2, LCU;

    invoke-direct {v2, v0, v1}, LCU;-><init>(Landroid/content/Context;LAf;)V

    return-object v2
.end method

.method public h(LQ0;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LP0;->h(LQ0;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(LQ0;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LZl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3;

    .line 4
    .line 5
    iget-object v0, v0, Lt3;->Q:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, LD30;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lt30;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LZl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LP0;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LP0;->j(LQ0;Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public k(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(LRO;LGQ;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, LGQ;->B:LLa;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, LZl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LcP;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, LcP;->a(LGQ;LLa;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, LLa;->c()LTO;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    iget-object v3, v2, LGQ;->o:Lru;

    .line 19
    .line 20
    invoke-virtual {v3}, Lru;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    move v8, v7

    .line 26
    move v10, v8

    .line 27
    move v12, v10

    .line 28
    move v14, v12

    .line 29
    move v15, v14

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_0
    if-ge v8, v6, :cond_15

    .line 33
    .line 34
    invoke-virtual {v3, v8}, Lru;->b(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v4, "Sec-WebSocket-Extensions"

    .line 39
    .line 40
    invoke-static {v9, v4}, LXX;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object/from16 v17, v3

    .line 47
    .line 48
    move v3, v7

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3, v8}, Lru;->e(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move v9, v7

    .line 56
    :goto_1
    const/16 v16, 0x1

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v9, v5, :cond_0

    .line 63
    .line 64
    const/16 v5, 0x2c

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-static {v4, v5, v9, v7, v3}, LM20;->h(Ljava/lang/String;CIII)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v5, 0x3b

    .line 74
    .line 75
    invoke-static {v4, v5, v9, v3}, LM20;->g(Ljava/lang/String;CII)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v9, v7, v4}, LM20;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    const-string v5, "permessage-deflate"

    .line 86
    .line 87
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_14

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    move/from16 v15, v16

    .line 96
    .line 97
    :cond_2
    move v9, v7

    .line 98
    :goto_2
    if-ge v9, v3, :cond_13

    .line 99
    .line 100
    const/16 v5, 0x3b

    .line 101
    .line 102
    invoke-static {v4, v5, v9, v3}, LM20;->g(Ljava/lang/String;CII)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/16 v10, 0x3d

    .line 107
    .line 108
    invoke-static {v4, v10, v9, v7}, LM20;->g(Ljava/lang/String;CII)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-static {v9, v10, v4}, LM20;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-ge v10, v7, :cond_5

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    invoke-static {v10, v7, v4}, LM20;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string v5, "\""

    .line 125
    .line 126
    move/from16 v18, v3

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move-object/from16 v19, v4

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    if-lt v3, v4, :cond_3

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v10, v5, v3}, LXX;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-static {v10, v5, v3}, LXX;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/lit8 v4, v4, -0x1

    .line 155
    .line 156
    move/from16 v5, v16

    .line 157
    .line 158
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "substring(...)"

    .line 163
    .line 164
    invoke-static {v4, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    const/4 v3, 0x0

    .line 169
    :cond_4
    move-object v4, v10

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move/from16 v18, v3

    .line 172
    .line 173
    move-object/from16 v19, v4

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    :goto_3
    add-int/lit8 v5, v7, 0x1

    .line 178
    .line 179
    const-string v7, "client_max_window_bits"

    .line 180
    .line 181
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    if-eqz v11, :cond_6

    .line 188
    .line 189
    const/4 v15, 0x1

    .line 190
    :cond_6
    if-eqz v4, :cond_7

    .line 191
    .line 192
    invoke-static {v4}, LWX;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v11, v4

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const/4 v11, 0x0

    .line 199
    :goto_4
    if-nez v11, :cond_9

    .line 200
    .line 201
    :cond_8
    :goto_5
    move v9, v5

    .line 202
    move/from16 v3, v18

    .line 203
    .line 204
    move-object/from16 v4, v19

    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    :goto_6
    const/16 v16, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    move v9, v5

    .line 211
    move/from16 v3, v18

    .line 212
    .line 213
    move-object/from16 v4, v19

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    const-string v7, "client_no_context_takeover"

    .line 217
    .line 218
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_d

    .line 223
    .line 224
    if-eqz v12, :cond_b

    .line 225
    .line 226
    const/4 v15, 0x1

    .line 227
    :cond_b
    if-eqz v4, :cond_c

    .line 228
    .line 229
    const/4 v15, 0x1

    .line 230
    :cond_c
    move v9, v5

    .line 231
    move/from16 v3, v18

    .line 232
    .line 233
    move-object/from16 v4, v19

    .line 234
    .line 235
    const/4 v12, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    const-string v7, "server_max_window_bits"

    .line 238
    .line 239
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_10

    .line 244
    .line 245
    if-eqz v13, :cond_e

    .line 246
    .line 247
    const/4 v15, 0x1

    .line 248
    :cond_e
    if-eqz v4, :cond_f

    .line 249
    .line 250
    invoke-static {v4}, LWX;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object v13, v4

    .line 255
    goto :goto_7

    .line 256
    :cond_f
    const/4 v13, 0x0

    .line 257
    :goto_7
    if-nez v13, :cond_9

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_10
    const-string v7, "server_no_context_takeover"

    .line 261
    .line 262
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    if-eqz v14, :cond_11

    .line 269
    .line 270
    const/4 v15, 0x1

    .line 271
    :cond_11
    if-eqz v4, :cond_12

    .line 272
    .line 273
    const/4 v15, 0x1

    .line 274
    :cond_12
    move v9, v5

    .line 275
    move/from16 v3, v18

    .line 276
    .line 277
    move-object/from16 v4, v19

    .line 278
    .line 279
    const/4 v14, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_13
    move-object/from16 v3, v17

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v10, 0x1

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_14
    move v9, v7

    .line 288
    move-object/from16 v3, v17

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v15, 0x1

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    move v7, v3

    .line 297
    move-object/from16 v3, v17

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_15
    new-instance v9, LX40;

    .line 302
    .line 303
    invoke-direct/range {v9 .. v15}, LX40;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v1, LZl;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, LcP;

    .line 309
    .line 310
    iput-object v9, v3, LcP;->d:LX40;

    .line 311
    .line 312
    if-eqz v15, :cond_16

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_16
    if-eqz v11, :cond_17

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_17
    if-eqz v13, :cond_19

    .line 319
    .line 320
    new-instance v3, Ltx;

    .line 321
    .line 322
    const/16 v4, 0xf

    .line 323
    .line 324
    const/16 v5, 0x8

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    invoke-direct {v3, v5, v4, v6}, Lrx;-><init>(III)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-gt v5, v4, :cond_18

    .line 335
    .line 336
    iget v3, v3, Lrx;->b:I

    .line 337
    .line 338
    if-gt v4, v3, :cond_18

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_18
    :goto_9
    iget-object v3, v1, LZl;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LcP;

    .line 344
    .line 345
    monitor-enter v3

    .line 346
    :try_start_1
    iget-object v4, v3, LcP;->o:Ljava/util/ArrayDeque;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 349
    .line 350
    .line 351
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 352
    .line 353
    const/16 v5, 0x3f2

    .line 354
    .line 355
    invoke-virtual {v3, v5, v4}, LcP;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    .line 358
    monitor-exit v3

    .line 359
    goto :goto_a

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    monitor-exit v3

    .line 362
    throw v0

    .line 363
    :cond_19
    :goto_a
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    sget-object v4, LM20;->g:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v4, " WebSocket "

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v4, v1, LZl;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Lv3;

    .line 381
    .line 382
    iget-object v4, v4, Lv3;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Ljv;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljv;->f()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v4, v1, LZl;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, LcP;

    .line 400
    .line 401
    invoke-virtual {v4, v3, v0}, LcP;->d(Ljava/lang/String;LTO;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, LZl;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LcP;

    .line 407
    .line 408
    iget-object v3, v0, LcP;->a:LLd0;

    .line 409
    .line 410
    invoke-virtual {v3, v0, v2}, LLd0;->E(LW40;LGQ;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, LZl;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LcP;

    .line 416
    .line 417
    invoke-virtual {v0}, LcP;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :catch_0
    move-exception v0

    .line 422
    iget-object v2, v1, LZl;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LcP;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-virtual {v2, v0, v3}, LcP;->c(Ljava/lang/Exception;LGQ;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catch_1
    move-exception v0

    .line 432
    iget-object v4, v1, LZl;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, LcP;

    .line 435
    .line 436
    invoke-virtual {v4, v0, v2}, LcP;->c(Ljava/lang/Exception;LGQ;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, LM20;->d(Ljava/io/Closeable;)V

    .line 440
    .line 441
    .line 442
    if-eqz v3, :cond_1a

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v5, 0x1

    .line 446
    invoke-virtual {v3, v5, v5, v2}, LLa;->b(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 447
    .line 448
    .line 449
    :cond_1a
    return-void
.end method

.method public n(LN90;)LXi;
    .locals 2

    .line 1
    iget-object v0, p0, LZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXi;

    .line 4
    .line 5
    iget-object v1, p0, LZl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LXi;->L(Ljava/lang/String;LN90;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public o(LcI;)I
    .locals 1

    .line 1
    iget-object v0, p0, LZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKC;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LKC;->o(LcI;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, LZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LZl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public q(LRO;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LcP;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, LcP;->c(Ljava/lang/Exception;LGQ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(I[B)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LZl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    add-int/2addr v2, p1

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    array-length v3, v0

    .line 13
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length v3, v0

    .line 17
    invoke-static {p2, v1, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    array-length p2, v0

    .line 21
    add-int/2addr p1, p2

    .line 22
    move-object p2, v2

    .line 23
    :cond_0
    invoke-static {p2, v1, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v1

    .line 29
    move v4, v3

    .line 30
    move-object v5, v2

    .line 31
    :goto_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    if-ge v4, v6, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v6, p0, LZl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/nio/charset/CharsetDecoder;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    sub-int v0, p1, v4

    .line 49
    .line 50
    invoke-static {p2, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    new-array v2, v4, [B

    .line 60
    .line 61
    sub-int/2addr p1, v4

    .line 62
    invoke-static {p2, p1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v2, p0, LZl;->c:Ljava/lang/Object;

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    const-string p2, "ReactNative"

    .line 72
    .line 73
    const-string v0, "failed to decode string from byte array"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->array()[C

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "array(...)"

    .line 86
    .line 87
    invoke-static {p1, p2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->length()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    new-instance v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :cond_4
    return-object p1
.end method

.method public s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, LZl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, LZl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LZl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public t(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, LZl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo30;

    .line 4
    .line 5
    iget-object v1, p0, LZl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp30;

    .line 8
    .line 9
    invoke-interface {v1}, Lp30;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Lp30;->n()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lp30;->p(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v1, v6}, Lp30;->g(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v1, v6}, Lp30;->t(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iput v2, v0, Lo30;->b:I

    .line 38
    .line 39
    iput v3, v0, Lo30;->c:I

    .line 40
    .line 41
    iput v7, v0, Lo30;->d:I

    .line 42
    .line 43
    iput v8, v0, Lo30;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Lo30;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lo30;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Lo30;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lo30;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    move-object v5, v6

    .line 67
    :cond_2
    add-int/2addr p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v5
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LZl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LYf;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseCrashlytics"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "Deleting cached crash reports..."

    .line 24
    .line 25
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, LYf;->g:LXp;

    .line 29
    .line 30
    sget-object v1, LYf;->s:LSf;

    .line 31
    .line 32
    iget-object p1, p1, LXp;->c:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LXp;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, LYf;->m:LN00;

    .line 63
    .line 64
    iget-object p1, p1, LN00;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LIg;

    .line 67
    .line 68
    iget-object p1, p1, LIg;->b:LXp;

    .line 69
    .line 70
    iget-object v1, p1, LXp;->e:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LXp;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LIg;->a(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LXp;->f:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LXp;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LIg;->a(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, LXp;->g:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, LXp;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, LIg;->a(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, LYf;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_2
    const/4 v1, 0x3

    .line 120
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string v1, "Sending cached crash reports..."

    .line 127
    .line 128
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v1, v0, LYf;->b:Luh;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, v1, Luh;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, LZl;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    iget-object v0, v0, LYf;->e:Lp4;

    .line 151
    .line 152
    iget-object v0, v0, Lp4;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LLg;

    .line 155
    .line 156
    new-instance v1, LcR;

    .line 157
    .line 158
    invoke-direct {v1, p0}, LcR;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "An invalid data collection token was used."

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LZl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lfx;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LZl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lfx;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(LPq;Lcf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LZl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lbr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lbr;

    .line 12
    .line 13
    iget v1, v0, Lbr;->n:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lbr;->n:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lbr;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lbr;-><init>(LZl;Lcf;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lbr;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LKf;->a:LKf;

    .line 33
    .line 34
    iget v2, v0, Lbr;->n:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lbr;->p:LYq;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LZl;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, LZl;

    .line 63
    .line 64
    new-instance v2, LYq;

    .line 65
    .line 66
    iget-object v4, p0, LZl;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LMh;

    .line 69
    .line 70
    invoke-direct {v2, v4, p1}, LYq;-><init>(LMh;LPq;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object v2, v0, Lbr;->p:LYq;

    .line 74
    .line 75
    iput v3, v0, Lbr;->n:I

    .line 76
    .line 77
    invoke-virtual {p2, v2, v0}, LZl;->u(LPq;Lcf;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Ld; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p2

    .line 85
    move-object p1, v2

    .line 86
    :goto_1
    iget-object v0, p2, Ld;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v0, p1, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object v1, Ll20;->a:Ll20;

    .line 91
    .line 92
    :goto_3
    return-object v1

    .line 93
    :cond_4
    throw p2

    .line 94
    :pswitch_0
    instance-of v0, p2, LUq;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, LUq;

    .line 100
    .line 101
    iget v1, v0, LUq;->n:I

    .line 102
    .line 103
    const/high16 v2, -0x80000000

    .line 104
    .line 105
    and-int v3, v1, v2

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    iput v1, v0, LUq;->n:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    new-instance v0, LUq;

    .line 114
    .line 115
    invoke-direct {v0, p0, p2}, LUq;-><init>(LZl;Lcf;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-object p2, v0, LUq;->d:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v1, LKf;->a:LKf;

    .line 121
    .line 122
    iget v2, v0, LUq;->n:I

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    const/4 v4, 0x1

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    if-eq v2, v4, :cond_7

    .line 129
    .line 130
    if-ne v2, v3, :cond_6

    .line 131
    .line 132
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    iget-object p1, v0, LUq;->r:LSR;

    .line 145
    .line 146
    iget-object v2, v0, LUq;->q:LPq;

    .line 147
    .line 148
    iget-object v4, v0, LUq;->p:LZl;

    .line 149
    .line 150
    :try_start_2
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_0
    move-exception p2

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, LSR;

    .line 160
    .line 161
    iget-object v2, v0, Lcf;->b:LAf;

    .line 162
    .line 163
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, p1, v2}, LSR;-><init>(LPq;LAf;)V

    .line 167
    .line 168
    .line 169
    :try_start_3
    iget-object v2, p0, LZl;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LLh;

    .line 172
    .line 173
    iput-object p0, v0, LUq;->p:LZl;

    .line 174
    .line 175
    iput-object p1, v0, LUq;->q:LPq;

    .line 176
    .line 177
    iput-object p2, v0, LUq;->r:LSR;

    .line 178
    .line 179
    iput v4, v0, LUq;->n:I

    .line 180
    .line 181
    invoke-virtual {v2, p2, v0}, LLh;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    if-ne v2, v1, :cond_9

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object v4, p0

    .line 189
    move-object v2, p1

    .line 190
    move-object p1, p2

    .line 191
    :goto_5
    invoke-virtual {p1}, Lcf;->n()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v4, LZl;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, LNq;

    .line 197
    .line 198
    const/4 p2, 0x0

    .line 199
    iput-object p2, v0, LUq;->p:LZl;

    .line 200
    .line 201
    iput-object p2, v0, LUq;->q:LPq;

    .line 202
    .line 203
    iput-object p2, v0, LUq;->r:LSR;

    .line 204
    .line 205
    iput v3, v0, LUq;->n:I

    .line 206
    .line 207
    invoke-interface {p1, v2, v0}, LNq;->u(LPq;Lcf;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v1, :cond_a

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    :goto_6
    sget-object v1, Ll20;->a:Ll20;

    .line 215
    .line 216
    :goto_7
    return-object v1

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    move-object v5, p2

    .line 219
    move-object p2, p1

    .line 220
    move-object p1, v5

    .line 221
    :goto_8
    invoke-virtual {p1}, Lcf;->n()V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, LZl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, LZl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, LZl;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, LZl;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public x(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LZl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo30;

    .line 4
    .line 5
    iget-object v1, p0, LZl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp30;

    .line 8
    .line 9
    invoke-interface {v1}, Lp30;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Lp30;->n()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v1, p1}, Lp30;->g(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v1, p1}, Lp30;->t(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v2, v0, Lo30;->b:I

    .line 26
    .line 27
    iput v3, v0, Lo30;->c:I

    .line 28
    .line 29
    iput v4, v0, Lo30;->d:I

    .line 30
    .line 31
    iput p1, v0, Lo30;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Lo30;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lo30;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public y(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LZl;->s(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LZl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LZl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LZl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LZl;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LhX;

    .line 58
    .line 59
    iget v2, v1, LhX;->a:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, LhX;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public z(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LZl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LZl;->s(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LZl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LZl;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LZl;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, LZl;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LhX;

    .line 61
    .line 62
    iget v3, v2, LhX;->a:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, LZl;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, LhX;->a:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method
