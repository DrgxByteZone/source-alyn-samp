.class public final LDL;
.super Ly3;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final g0:Landroid/text/method/QwertyKeyListener;


# instance fields
.field public B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/util/List;

.field public G:Z

.field public H:LfU;

.field public I:LUe;

.field public J:LDT;

.field public K:LzL;

.field public L:Z

.field public M:Z

.field public final N:LJZ;

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public a0:LZG;

.field public b0:LyX;

.field public c0:Z

.field public d0:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public e0:LAL;

.field public f0:Ljava/lang/String;

.field public final p:Landroid/view/inputmethod/InputMethodManager;

.field public final q:Ljava/lang/String;

.field public r:Z

.field public final s:I

.field public final t:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstanceForFullKeyboard(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LDL;->g0:Landroid/text/method/QwertyKeyListener;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Le00;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Ly3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const-class v2, LDL;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LDL;->q:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iput v2, p0, LDL;->Q:I

    .line 21
    .line 22
    iput v2, p0, LDL;->R:I

    .line 23
    .line 24
    sget-object v2, LZG;->b:LZG;

    .line 25
    .line 26
    iput-object v2, p0, LDL;->a0:LZG;

    .line 27
    .line 28
    const-string v2, "input_method"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 35
    .line 36
    invoke-static {p1, v2}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    iput-object p1, p0, LDL;->p:Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const v2, 0x800007

    .line 48
    .line 49
    .line 50
    and-int/2addr p1, v2

    .line 51
    iput p1, p0, LDL;->s:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    and-int/lit8 p1, p1, 0x70

    .line 58
    .line 59
    iput p1, p0, LDL;->t:I

    .line 60
    .line 61
    iput v1, p0, LDL;->v:I

    .line 62
    .line 63
    iput-boolean v1, p0, LDL;->r:Z

    .line 64
    .line 65
    iput-boolean v1, p0, LDL;->G:Z

    .line 66
    .line 67
    iput-object v0, p0, LDL;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, LDL;->C:I

    .line 74
    .line 75
    iget-object p1, p0, LDL;->K:LzL;

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    new-instance p1, LzL;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LDL;->K:LzL;

    .line 85
    .line 86
    :cond_0
    iput-object v0, p0, LDL;->J:LDT;

    .line 87
    .line 88
    new-instance p1, LJZ;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, p1, LJZ;->a:Z

    .line 95
    .line 96
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 97
    .line 98
    iput v2, p1, LJZ;->b:F

    .line 99
    .line 100
    iput v2, p1, LJZ;->c:F

    .line 101
    .line 102
    iput v2, p1, LJZ;->d:F

    .line 103
    .line 104
    sget-object v3, LYZ;->o:LYZ;

    .line 105
    .line 106
    iput-object v3, p1, LJZ;->e:LYZ;

    .line 107
    .line 108
    iput v2, p1, LJZ;->f:F

    .line 109
    .line 110
    iput-object p1, p0, LDL;->N:LJZ;

    .line 111
    .line 112
    invoke-virtual {p0}, LDL;->b()V

    .line 113
    .line 114
    .line 115
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v2, 0x1a

    .line 118
    .line 119
    if-lt p1, v2, :cond_1

    .line 120
    .line 121
    const/16 v2, 0x1b

    .line 122
    .line 123
    if-gt p1, v2, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v1, LCL;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, v0}, LCL;-><init>(LDL;ZI)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1}, LD30;->p(Landroid/view/View;LQ;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, LBL;

    .line 145
    .line 146
    invoke-direct {p1, p0}, LBL;-><init>(LDL;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ly3;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final getTextWatcherDelegator()LAL;
    .locals 1

    .line 1
    iget-object v0, p0, LDL;->e0:LAL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LAL;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LAL;-><init>(LDL;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LDL;->e0:LAL;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LDL;->e0:LAL;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    const-string v0, "watcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDL;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LDL;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {p0}, LDL;->getTextWatcherDelegator()LAL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-super {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LDL;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LDL;->N:LJZ;

    .line 2
    .line 3
    invoke-virtual {v0}, LJZ;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LJZ;->b()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly3;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ly3;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    int-to-double v1, p1

    .line 20
    int-to-double v3, v0

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int p1, v0

    .line 32
    return p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Required value was null."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x60000

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, LDL;->p:Landroid/view/inputmethod/InputMethodManager;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x20000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final f(II)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LDL;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p2}, LDL;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, LWZ;->a:Loi;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LWZ;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(LpO;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0x90

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly3;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, LpO;->a:Landroid/text/Spannable;

    .line 18
    .line 19
    invoke-static {v2, v3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v2, v1, LpO;->b:I

    .line 27
    .line 28
    iget-object v3, v1, LpO;->a:Landroid/text/Spannable;

    .line 29
    .line 30
    iget v4, v0, LDL;->v:I

    .line 31
    .line 32
    if-lt v2, v4, :cond_1e

    .line 33
    .line 34
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ly3;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "Required value was null."

    .line 44
    .line 45
    if-eqz v4, :cond_1d

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-class v7, Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-interface {v4, v8, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    array-length v7, v6

    .line 59
    move v9, v8

    .line 60
    :goto_0
    const/4 v10, 0x1

    .line 61
    if-ge v9, v7, :cond_8

    .line 62
    .line 63
    aget-object v11, v6, v9

    .line 64
    .line 65
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    and-int/lit8 v13, v12, 0x21

    .line 70
    .line 71
    const/16 v14, 0x21

    .line 72
    .line 73
    if-ne v13, v14, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v10, v8

    .line 77
    :goto_1
    instance-of v13, v11, LVN;

    .line 78
    .line 79
    if-eqz v13, :cond_2

    .line 80
    .line 81
    invoke-interface {v4, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-nez v10, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-interface {v4, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-gt v10, v14, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-le v13, v14, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v14, v10

    .line 112
    :goto_2
    if-ge v14, v13, :cond_6

    .line 113
    .line 114
    invoke-interface {v4, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-virtual {v2, v14}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eq v15, v8, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v2, v11, v10, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const-class v4, LSK;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-virtual {v2, v7, v6, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, LJE;->u([Ljava/lang/Object;)Lv;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_9
    :goto_4
    invoke-virtual {v4}, Lv;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const-string v7, "span"

    .line 156
    .line 157
    iget-object v8, v0, LDL;->N:LJZ;

    .line 158
    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    invoke-virtual {v4}, Lv;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v9, v6

    .line 166
    check-cast v9, LSK;

    .line 167
    .line 168
    invoke-static {v9, v7}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v8}, LJZ;->a()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-ne v7, v8, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    const-class v4, LeL;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-virtual {v2, v9, v6, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, LJE;->u([Ljava/lang/Object;)Lv;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_b
    :goto_5
    invoke-virtual {v4}, Lv;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    invoke-virtual {v4}, Lv;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object v9, v6

    .line 211
    check-cast v9, LeL;

    .line 212
    .line 213
    invoke-static {v9, v7}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-static {v0}, LJd0;->o(Landroid/view/View;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-nez v11, :cond_c

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-ne v9, v11, :cond_b

    .line 232
    .line 233
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    const-class v4, LJL;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-virtual {v2, v9, v6, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, LJE;->u([Ljava/lang/Object;)Lv;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :cond_e
    :goto_6
    invoke-virtual {v4}, Lv;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_f

    .line 257
    .line 258
    invoke-virtual {v4}, Lv;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object v9, v6

    .line 263
    check-cast v9, LJL;

    .line 264
    .line 265
    invoke-static {v9, v7}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-ne v9, v11, :cond_e

    .line 277
    .line 278
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_f
    const-class v4, LWN;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-virtual {v2, v9, v6, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, LJE;->u([Ljava/lang/Object;)Lv;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :cond_10
    :goto_7
    invoke-virtual {v4}, Lv;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_11

    .line 302
    .line 303
    invoke-virtual {v4}, Lv;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    move-object v9, v6

    .line 308
    check-cast v9, LWN;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    and-int/lit8 v9, v9, 0x10

    .line 315
    .line 316
    if-eqz v9, :cond_10

    .line 317
    .line 318
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_11
    const-class v4, LyO;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/4 v9, 0x0

    .line 329
    invoke-virtual {v2, v9, v6, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, LJE;->u([Ljava/lang/Object;)Lv;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :cond_12
    :goto_8
    invoke-virtual {v4}, Lv;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_13

    .line 342
    .line 343
    invoke-virtual {v4}, Lv;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move-object v9, v6

    .line 348
    check-cast v9, LyO;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    and-int/lit8 v9, v9, 0x8

    .line 355
    .line 356
    if-eqz v9, :cond_12

    .line 357
    .line 358
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_13
    const-class v4, Ldh;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    const/4 v9, 0x0

    .line 369
    invoke-virtual {v2, v9, v6, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4}, LJE;->u([Ljava/lang/Object;)Lv;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :cond_14
    :goto_9
    invoke-virtual {v4}, Lv;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_15

    .line 382
    .line 383
    invoke-virtual {v4}, Lv;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    move-object v9, v6

    .line 388
    check-cast v9, Ldh;

    .line 389
    .line 390
    invoke-static {v9, v7}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget v9, v9, Ldh;->a:F

    .line 394
    .line 395
    invoke-virtual {v8}, LJZ;->b()F

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    cmpg-float v9, v9, v11

    .line 400
    .line 401
    if-nez v9, :cond_14

    .line 402
    .line 403
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_15
    const-class v4, Lih;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    const/4 v9, 0x0

    .line 414
    invoke-virtual {v2, v9, v6, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4}, LJE;->u([Ljava/lang/Object;)Lv;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    :cond_16
    :goto_a
    invoke-virtual {v4}, Lv;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_19

    .line 427
    .line 428
    invoke-virtual {v4}, Lv;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    move-object v8, v6

    .line 433
    check-cast v8, Lih;

    .line 434
    .line 435
    invoke-static {v8, v7}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget v9, v8, Lih;->a:I

    .line 439
    .line 440
    const/4 v11, -0x1

    .line 441
    if-ne v9, v11, :cond_17

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    :cond_17
    iget v12, v0, LDL;->R:I

    .line 445
    .line 446
    if-ne v9, v12, :cond_16

    .line 447
    .line 448
    iget-object v9, v8, Lih;->d:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v12, v0, LDL;->P:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v9, v12}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_16

    .line 457
    .line 458
    iget v9, v8, Lih;->b:I

    .line 459
    .line 460
    if-ne v9, v11, :cond_18

    .line 461
    .line 462
    const/16 v9, 0x190

    .line 463
    .line 464
    :cond_18
    iget v11, v0, LDL;->Q:I

    .line 465
    .line 466
    if-ne v9, v11, :cond_16

    .line 467
    .line 468
    iget-object v8, v8, Lih;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v8, v9}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_16

    .line 479
    .line 480
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_19
    iput-boolean v10, v0, LDL;->c0:Z

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_1a

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    goto :goto_b

    .line 498
    :cond_1a
    invoke-virtual {v0}, Ly3;->getText()Landroid/text/Editable;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_1c

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    const/4 v9, 0x0

    .line 509
    invoke-interface {v3, v9, v4, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 510
    .line 511
    .line 512
    :goto_b
    iput-boolean v9, v0, LDL;->c0:Z

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget v1, v1, LpO;->d:I

    .line 519
    .line 520
    if-eq v2, v1, :cond_1b

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 523
    .line 524
    .line 525
    :cond_1b
    invoke-virtual {v0}, LDL;->k()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1

    .line 535
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :cond_1e
    return-void
.end method

.method public final getDisableFullscreenUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDL;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisableTextDiffing$ReactAndroid_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDL;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDragAndDropFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LDL;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGravityHorizontal$ReactAndroid_release()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final getGravityVertical$ReactAndroid_release()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x70

    .line 6
    .line 7
    return v0
.end method

.method public final getNativeEventCount()I
    .locals 1

    .line 1
    iget v0, p0, LDL;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReturnKeyType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDL;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStagedInputType()I
    .locals 1

    .line 1
    iget v0, p0, LDL;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStateWrapper()LyX;
    .locals 1

    .line 1
    iget-object v0, p0, LDL;->b0:LyX;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubmitBehavior()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDL;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, LDL;->I:LUe;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, LhO;

    .line 6
    .line 7
    iget-object v1, v0, LhO;->a:LDL;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v3

    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v4

    .line 59
    :cond_0
    iget v4, v0, LhO;->d:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_1

    .line 62
    .line 63
    iget v4, v0, LhO;->e:I

    .line 64
    .line 65
    if-eq v3, v4, :cond_2

    .line 66
    .line 67
    :cond_1
    iput v3, v0, LhO;->e:I

    .line 68
    .line 69
    iput v2, v0, LhO;->d:I

    .line 70
    .line 71
    iget-object v4, v0, LhO;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    new-instance v5, LpL;

    .line 76
    .line 77
    iget v0, v0, LhO;->c:I

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-static {v2}, LO9;->s(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v3, v3

    .line 89
    invoke-static {v3}, LO9;->s(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v5, v2, v0, v3, v1}, LpL;-><init>(FIFI)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v5}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {p0}, Lti;->o(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, LDL;->b0:LyX;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    new-instance v1, Lnn;

    .line 114
    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lnn;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    invoke-virtual {p0}, Ly3;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinLines()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LDL;->p:Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0
.end method

.method public final isLayoutRequested()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, LDL;->D:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LDL;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const-string v3, "submit"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    const-string v3, "blurAndSubmit"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_0
    return v2
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-object v0, p0, LDL;->b0:LyX;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Ly3;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v3, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 31
    :goto_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {v0, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v5, p0, LDL;->q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "getHint(...)"

    .line 71
    .line 72
    invoke-static {v0, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {p0}, LFR;->j(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x2

    .line 94
    if-eq v0, v3, :cond_6

    .line 95
    .line 96
    const-string v0, "I"

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    new-instance v0, LSK;

    .line 102
    .line 103
    iget-object v3, p0, LDL;->N:LJZ;

    .line 104
    .line 105
    invoke-virtual {v3}, LJZ;->a()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v0, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const v6, 0xff0012

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LJL;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, LJd0;->o(Landroid/view/View;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    new-instance v5, LeL;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {v5, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v4, v5, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    and-int/lit8 v0, v0, 0x10

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    new-instance v0, LWN;

    .line 175
    .line 176
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    and-int/lit8 v0, v0, 0x8

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    new-instance v0, LyO;

    .line 195
    .line 196
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v3}, LJZ;->b()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_a

    .line 215
    .line 216
    new-instance v5, Ldh;

    .line 217
    .line 218
    invoke-direct {v5, v0}, Ldh;-><init>(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v4, v5, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget v0, p0, LDL;->R:I

    .line 229
    .line 230
    if-ne v0, v1, :cond_b

    .line 231
    .line 232
    iget v0, p0, LDL;->Q:I

    .line 233
    .line 234
    if-ne v0, v1, :cond_b

    .line 235
    .line 236
    iget-object v0, p0, LDL;->P:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    :cond_b
    new-instance v7, Lih;

    .line 247
    .line 248
    iget v8, p0, LDL;->R:I

    .line 249
    .line 250
    iget v9, p0, LDL;->Q:I

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iget-object v11, p0, LDL;->P:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    const-string v0, "getAssets(...)"

    .line 267
    .line 268
    invoke-static {v12, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v7 .. v12}, Lih;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v4, v7, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-virtual {v3}, LJZ;->c()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_d

    .line 290
    .line 291
    new-instance v1, Leh;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Leh;-><init>(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v4, v1, v2, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 301
    .line 302
    .line 303
    :cond_d
    new-instance v0, LoO;

    .line 304
    .line 305
    new-instance v1, Landroid/text/TextPaint;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-direct {v1, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1}, LoO;-><init>(Landroid/text/TextPaint;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v3, 0x12

    .line 322
    .line 323
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LWZ;->a:Loi;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v1, LWZ;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 337
    .line 338
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LDL;->f0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v2, "send"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v2, "none"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v2, "next"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v2, "done"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :sswitch_4
    const-string v2, "go"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_5
    const-string v2, "search"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_6
    const-string v2, "previous"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x7

    .line 86
    :cond_6
    :goto_0
    iget-boolean v0, p0, LDL;->G:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/high16 v0, 0x2000000

    .line 91
    .line 92
    or-int/2addr v1, v0

    .line 93
    :cond_7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_6
        -0x36059a58 -> :sswitch_5
        0xce8 -> :sswitch_4
        0x2f2382 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LDL;->f(II)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LDL;->S:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, LDL;->U:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LDL;->i()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v2, p0, LDL;->U:Z

    .line 31
    .line 32
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LJE;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LJE;->d:LaN;

    .line 16
    .line 17
    check-cast p1, LbN;

    .line 18
    .line 19
    invoke-virtual {p1}, LbN;->enableFontScaleChangesUpdatingLayout()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LDL;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    const-string v0, "outAttrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lti;->o(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, p1}, Ly3;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, LDL;->M:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v2, LEL;

    .line 21
    .line 22
    iget-object v3, p0, LDL;->d0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v1, LCn;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0, p0, v3}, LEL;-><init>(LCn;Lcom/facebook/react/bridge/ReactContext;LDL;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Required value was null."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, LDL;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LDL;->D:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, LDL;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v2, "blurAndSubmit"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_1
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, LDL;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :cond_4
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 76
    .line 77
    const v2, -0x40000001    # -1.9999999f

    .line 78
    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 82
    .line 83
    :cond_5
    return-object v1
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDL;->E:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Ly3;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDL;->a0:LZG;

    .line 7
    .line 8
    sget-object v1, LZG;->b:LZG;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LJd0;->g(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LDL;->H:LfU;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    check-cast p1, LhO;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, LhO;->a(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x42

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LDL;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    iget-object v0, p0, LDL;->p:Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LDL;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LDL;->V:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LDL;->V:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, LDL;->J:LDT;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    check-cast v3, LhO;

    .line 15
    .line 16
    iget-object v4, v3, LhO;->a:LDL;

    .line 17
    .line 18
    iget v5, v3, LhO;->d:I

    .line 19
    .line 20
    if-ne v5, v0, :cond_0

    .line 21
    .line 22
    iget v5, v3, LhO;->e:I

    .line 23
    .line 24
    if-eq v5, v1, :cond_2

    .line 25
    .line 26
    :cond_0
    sget-object v5, LyT;->D:LUH;

    .line 27
    .line 28
    iget v6, v3, LhO;->c:I

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v8, LzT;->d:LzT;

    .line 35
    .line 36
    int-to-float v9, v0

    .line 37
    int-to-float v10, v1

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-static/range {v6 .. v16}, LzN;->l(IILzT;FFFFIIII)LyT;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v3, LhO;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v5, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput v0, v3, LhO;->d:I

    .line 62
    .line 63
    iput v1, v3, LhO;->e:I

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDL;->H:LfU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LDL;->H:LfU;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LhO;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LhO;->a(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    const v0, 0x1020022

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p1, 0x1020031

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Ly3;->onTextContextMenuItem(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, LDL;->L:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-boolean v3, p0, LDL;->L:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-boolean v1, p0, LDL;->L:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    const-string v0, "watcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDL;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, LDL;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p0}, LDL;->getTextWatcherDelegator()LAL;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setAllowFontScaling(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LDL;->N:LJZ;

    .line 2
    .line 3
    iget-boolean v1, v0, LJZ;->a:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, LJZ;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LDL;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setAutoFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDL;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, LJd0;->K(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 2

    .line 1
    sget-object v0, Ly9;->a:Ly9;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lyz;

    .line 12
    .line 13
    invoke-static {p1}, LO9;->s(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v1, Lzz;->a:Lzz;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lyz;-><init>(FLzz;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    sget-object v0, Ly9;->c:Ljo;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljo;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ly9;

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, LJd0;->M(Landroid/view/View;Ly9;Lyz;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LA9;->a:LHF;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LHF;->p(Ljava/lang/String;)LA9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p0, p1}, LJd0;->N(Landroid/view/View;LA9;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setContentSizeWatcher(LUe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDL;->I:LUe;

    .line 2
    .line 3
    return-void
.end method

.method public final setContextMenuHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDL;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDisableFullscreenUI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDL;->G:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LDL;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDisableTextDiffing$ReactAndroid_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDL;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDragAndDropFilter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LDL;->E:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDL;->d0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDL;->P:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LDL;->O:Z

    .line 5
    .line 6
    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LDL;->O:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setFontSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LDL;->N:LJZ;

    .line 2
    .line 3
    iput p1, v0, LJZ;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, LDL;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFontStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "italic"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "normal"

    .line 12
    .line 13
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    :goto_0
    iget v0, p0, LDL;->R:I

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    iput p1, p0, LDL;->R:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LDL;->O:Z

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final setFontWeight(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LIq;->q(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LDL;->Q:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, LDL;->Q:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LDL;->O:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setGravityHorizontal$ReactAndroid_release(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LDL;->s:I

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x800008

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    or-int/2addr p1, v0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setGravityVertical$ReactAndroid_release(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LDL;->t:I

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LDL;->C:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LDL;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LDL;->K:LzL;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LzL;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LDL;->K:LzL;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LDL;->K:LzL;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput p1, v0, LzL;->a:I

    .line 39
    .line 40
    :cond_2
    invoke-super {p0, v0}, Ly3;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setLetterSpacingPt(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LDL;->N:LJZ;

    .line 2
    .line 3
    iput p1, v0, LJZ;->d:F

    .line 4
    .line 5
    invoke-virtual {p0}, LDL;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLineHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LDL;->N:LJZ;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iput p1, v0, LJZ;->c:F

    .line 5
    .line 6
    return-void
.end method

.method public final setMaxFontSizeMultiplier(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LDL;->N:LJZ;

    .line 2
    .line 3
    iget v1, v0, LJZ;->f:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    cmpg-float v1, p1, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v1, p1, v1

    .line 19
    .line 20
    if-gez v1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string p1, "ReactNative"

    .line 29
    .line 30
    const-string v1, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    iput p1, v0, LJZ;->f:F

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iput p1, v0, LJZ;->f:F

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, LDL;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setNativeEventCount(I)V
    .locals 0

    .line 1
    iput p1, p0, LDL;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnKeyPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDL;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOverflow(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LZG;->b:LZG;

    .line 4
    .line 5
    iput-object p1, p0, LDL;->a0:LZG;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LZG;->a:LHF;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LHF;->q(Ljava/lang/String;)LZG;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, LZG;->b:LZG;

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, LDL;->a0:LZG;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDL;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LDL;->W:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDL;->f0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, LDL;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setScrollWatcher(LDT;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDL;->J:LDT;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectTextOnFocus(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LDL;->V:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setSelectionWatcher$ReactAndroid_release(LfU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDL;->H:LfU;

    .line 2
    .line 3
    return-void
.end method

.method public final setSettingTextFromJS(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDL;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSettingTextFromState(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setStagedInputType(I)V
    .locals 0

    .line 1
    iput p1, p0, LDL;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStateWrapper(LyX;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDL;->b0:LyX;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubmitBehavior(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDL;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
