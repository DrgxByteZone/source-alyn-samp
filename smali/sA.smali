.class public LsA;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LNV;


# static fields
.field public static final Q:Ljava/lang/reflect/Method;

.field public static final R:Ljava/lang/reflect/Method;


# instance fields
.field public final B:I

.field public C:LWg;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/AdapterView$OnItemClickListener;

.field public G:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final H:LpA;

.field public final I:LrA;

.field public final J:LqA;

.field public final K:LpA;

.field public final L:Landroid/os/Handler;

.field public final M:Landroid/graphics/Rect;

.field public N:Landroid/graphics/Rect;

.field public O:Z

.field public final P:LE3;

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:LIm;

.field public final d:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ListPopupWindow"

    .line 2
    .line 3
    const-class v1, Landroid/widget/PopupWindow;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 12
    .line 13
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, LsA;->Q:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 32
    .line 33
    const-class v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, LsA;->R:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x2

    .line 5
    iput p4, p0, LsA;->d:I

    .line 6
    .line 7
    iput p4, p0, LsA;->n:I

    .line 8
    .line 9
    const/16 p4, 0x3ea

    .line 10
    .line 11
    iput p4, p0, LsA;->q:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, LsA;->v:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, LsA;->B:I

    .line 20
    .line 21
    new-instance v0, LpA;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, LpA;-><init>(LsA;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LsA;->H:LpA;

    .line 28
    .line 29
    new-instance v0, LrA;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, LrA;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LsA;->I:LrA;

    .line 36
    .line 37
    new-instance v0, LqA;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LqA;-><init>(LsA;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LsA;->J:LqA;

    .line 43
    .line 44
    new-instance v0, LpA;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LpA;-><init>(LsA;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LsA;->K:LpA;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LsA;->M:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, LsA;->a:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LsA;->L:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v0, LKJ;->o:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, LsA;->o:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, LsA;->p:I

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iput-boolean v1, p0, LsA;->r:Z

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    new-instance v0, LE3;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LKJ;->s:[I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_2

    .line 133
    .line 134
    invoke-static {p3, p1}, LIE;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LsA;->P:LE3;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsA;->P:LE3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LsA;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, LsA;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LsA;->P:LE3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LsA;->c:LIm;

    .line 11
    .line 12
    iget-object v0, p0, LsA;->L:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, LsA;->H:LpA;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LsA;->P:LE3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsA;->P:LE3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, LsA;->p:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LsA;->r:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j()LIm;
    .locals 1

    .line 1
    iget-object v0, p0, LsA;->c:LIm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LsA;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LsA;->p:I

    .line 8
    .line 9
    return v0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsA;->C:LWg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LWg;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LWg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LsA;->C:LWg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LsA;->b:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, LsA;->b:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LsA;->C:LWg;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, LsA;->c:LIm;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LsA;->b:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public p(Landroid/content/Context;Z)LIm;
    .locals 1

    .line 1
    new-instance v0, LIm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LIm;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LsA;->P:LE3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LsA;->M:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, LsA;->n:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, LsA;->n:I

    .line 24
    .line 25
    return-void
.end method

.method public final show()V
    .locals 13

    .line 1
    iget-object v0, p0, LsA;->c:LIm;

    .line 2
    .line 3
    iget-object v1, p0, LsA;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LsA;->P:LE3;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LsA;->O:Z

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v1, v0}, LsA;->p(Landroid/content/Context;Z)LIm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LsA;->c:LIm;

    .line 18
    .line 19
    iget-object v4, p0, LsA;->b:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LsA;->c:LIm;

    .line 25
    .line 26
    iget-object v4, p0, LsA;->E:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LsA;->c:LIm;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LsA;->c:LIm;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LsA;->c:LIm;

    .line 42
    .line 43
    new-instance v4, LmA;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, p0, v5}, LmA;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LsA;->c:LIm;

    .line 53
    .line 54
    iget-object v4, p0, LsA;->J:LqA;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LsA;->G:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, LsA;->c:LIm;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LsA;->c:LIm;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v4, p0, LsA;->M:Landroid/graphics/Rect;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    add-int/2addr v6, v0

    .line 97
    iget-boolean v7, p0, LsA;->r:Z

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    neg-int v0, v0

    .line 102
    iput v0, p0, LsA;->p:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 106
    .line 107
    .line 108
    move v6, v5

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v7, 0x2

    .line 114
    if-ne v0, v7, :cond_4

    .line 115
    .line 116
    move v0, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v0, v5

    .line 119
    :goto_2
    iget-object v8, p0, LsA;->D:Landroid/view/View;

    .line 120
    .line 121
    iget v9, p0, LsA;->p:I

    .line 122
    .line 123
    invoke-static {v3, v8, v9, v0}, LnA;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v8, p0, LsA;->d:I

    .line 128
    .line 129
    const/4 v9, -0x2

    .line 130
    const/4 v10, -0x1

    .line 131
    if-ne v8, v10, :cond_5

    .line 132
    .line 133
    add-int/2addr v0, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    iget v11, p0, LsA;->n:I

    .line 136
    .line 137
    if-eq v11, v9, :cond_7

    .line 138
    .line 139
    const/high16 v12, 0x40000000    # 2.0f

    .line 140
    .line 141
    if-eq v11, v10, :cond_6

    .line 142
    .line 143
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 157
    .line 158
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    add-int/2addr v11, v4

    .line 163
    sub-int/2addr v1, v11

    .line 164
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 178
    .line 179
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    add-int/2addr v11, v4

    .line 184
    sub-int/2addr v1, v11

    .line 185
    const/high16 v4, -0x80000000

    .line 186
    .line 187
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_3
    iget-object v4, p0, LsA;->c:LIm;

    .line 192
    .line 193
    invoke-virtual {v4, v1, v0}, LIm;->a(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_8

    .line 198
    .line 199
    iget-object v1, p0, LsA;->c:LIm;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v4, p0, LsA;->c:LIm;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/2addr v4, v1

    .line 212
    add-int/2addr v4, v6

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move v4, v5

    .line 215
    :goto_4
    add-int/2addr v0, v4

    .line 216
    :goto_5
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v1, v7, :cond_9

    .line 221
    .line 222
    move v1, v2

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move v1, v5

    .line 225
    :goto_6
    iget v4, p0, LsA;->q:I

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_15

    .line 235
    .line 236
    iget-object v4, p0, LsA;->D:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_a

    .line 243
    .line 244
    goto/16 :goto_10

    .line 245
    .line 246
    :cond_a
    iget v4, p0, LsA;->n:I

    .line 247
    .line 248
    if-ne v4, v10, :cond_b

    .line 249
    .line 250
    move v4, v10

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    if-ne v4, v9, :cond_c

    .line 253
    .line 254
    iget-object v4, p0, LsA;->D:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    move v8, v0

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    move v8, v10

    .line 267
    :goto_8
    if-eqz v1, :cond_f

    .line 268
    .line 269
    iget v0, p0, LsA;->n:I

    .line 270
    .line 271
    if-ne v0, v10, :cond_e

    .line 272
    .line 273
    move v0, v10

    .line 274
    goto :goto_9

    .line 275
    :cond_e
    move v0, v5

    .line 276
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_f
    iget v0, p0, LsA;->n:I

    .line 284
    .line 285
    if-ne v0, v10, :cond_10

    .line 286
    .line 287
    move v5, v10

    .line 288
    :cond_10
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    if-ne v8, v9, :cond_12

    .line 296
    .line 297
    move v8, v0

    .line 298
    :cond_12
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 299
    .line 300
    .line 301
    move v0, v4

    .line 302
    iget-object v4, p0, LsA;->D:Landroid/view/View;

    .line 303
    .line 304
    iget v5, p0, LsA;->o:I

    .line 305
    .line 306
    iget v6, p0, LsA;->p:I

    .line 307
    .line 308
    if-gez v0, :cond_13

    .line 309
    .line 310
    move v7, v10

    .line 311
    goto :goto_b

    .line 312
    :cond_13
    move v7, v0

    .line 313
    :goto_b
    if-gez v8, :cond_14

    .line 314
    .line 315
    move v8, v10

    .line 316
    :cond_14
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_15
    iget v1, p0, LsA;->n:I

    .line 321
    .line 322
    if-ne v1, v10, :cond_16

    .line 323
    .line 324
    move v1, v10

    .line 325
    goto :goto_c

    .line 326
    :cond_16
    if-ne v1, v9, :cond_17

    .line 327
    .line 328
    iget-object v1, p0, LsA;->D:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    .line 335
    .line 336
    move v8, v10

    .line 337
    goto :goto_d

    .line 338
    :cond_18
    if-ne v8, v9, :cond_19

    .line 339
    .line 340
    move v8, v0

    .line 341
    :cond_19
    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 345
    .line 346
    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const-string v1, "ListPopupWindow"

    .line 350
    .line 351
    const/16 v4, 0x1c

    .line 352
    .line 353
    if-gt v0, v4, :cond_1a

    .line 354
    .line 355
    sget-object v0, LsA;->Q:Ljava/lang/reflect/Method;

    .line 356
    .line 357
    if-eqz v0, :cond_1b

    .line 358
    .line 359
    :try_start_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    goto :goto_e

    .line 369
    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 370
    .line 371
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_1a
    invoke-static {v3, v2}, LoA;->b(Landroid/widget/PopupWindow;Z)V

    .line 376
    .line 377
    .line 378
    :cond_1b
    :goto_e
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LsA;->I:LrA;

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, p0, LsA;->t:Z

    .line 387
    .line 388
    if-eqz v0, :cond_1c

    .line 389
    .line 390
    iget-boolean v0, p0, LsA;->s:Z

    .line 391
    .line 392
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 393
    .line 394
    .line 395
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    if-gt v0, v4, :cond_1d

    .line 398
    .line 399
    sget-object v0, LsA;->R:Ljava/lang/reflect/Method;

    .line 400
    .line 401
    if-eqz v0, :cond_1e

    .line 402
    .line 403
    :try_start_1
    iget-object v4, p0, LsA;->N:Landroid/graphics/Rect;

    .line 404
    .line 405
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :catch_1
    move-exception v0

    .line 414
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 415
    .line 416
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_1d
    iget-object v0, p0, LsA;->N:Landroid/graphics/Rect;

    .line 421
    .line 422
    invoke-static {v3, v0}, LoA;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 423
    .line 424
    .line 425
    :cond_1e
    :goto_f
    iget-object v0, p0, LsA;->D:Landroid/view/View;

    .line 426
    .line 427
    iget v1, p0, LsA;->o:I

    .line 428
    .line 429
    iget v4, p0, LsA;->p:I

    .line 430
    .line 431
    iget v5, p0, LsA;->v:I

    .line 432
    .line 433
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, LsA;->c:LIm;

    .line 437
    .line 438
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 439
    .line 440
    .line 441
    iget-boolean v0, p0, LsA;->O:Z

    .line 442
    .line 443
    if-eqz v0, :cond_1f

    .line 444
    .line 445
    iget-object v0, p0, LsA;->c:LIm;

    .line 446
    .line 447
    invoke-virtual {v0}, LIm;->isInTouchMode()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_20

    .line 452
    .line 453
    :cond_1f
    iget-object v0, p0, LsA;->c:LIm;

    .line 454
    .line 455
    if-eqz v0, :cond_20

    .line 456
    .line 457
    invoke-virtual {v0, v2}, LIm;->setListSelectionHidden(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 461
    .line 462
    .line 463
    :cond_20
    iget-boolean v0, p0, LsA;->O:Z

    .line 464
    .line 465
    if-nez v0, :cond_21

    .line 466
    .line 467
    iget-object v0, p0, LsA;->L:Landroid/os/Handler;

    .line 468
    .line 469
    iget-object v1, p0, LsA;->K:LpA;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    .line 473
    .line 474
    :cond_21
    :goto_10
    return-void
.end method
