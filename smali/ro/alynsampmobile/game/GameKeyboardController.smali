.class Lro/alynsampmobile/game/GameKeyboardController;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final clearPendingPush:Ljava/lang/Runnable;

.field private final keyboardHandler:Landroid/os/Handler;

.field private keyboardInput:Landroid/widget/EditText;

.field private pendingPushText:Ljava/lang/String;

.field private suppressTextWatcher:Z


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x1f93e7eb89a1L

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
    sput-object v0, Lro/alynsampmobile/game/GameKeyboardController;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->suppressTextWatcher:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->pendingPushText:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lro/alynsampmobile/game/a;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Lro/alynsampmobile/game/a;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->clearPendingPush:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object p1, p0, Lro/alynsampmobile/game/GameKeyboardController;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lro/alynsampmobile/game/GameKeyboardController;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lro/alynsampmobile/game/GameKeyboardController;->lambda$setKeyboardText$3(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lro/alynsampmobile/game/GameKeyboardController;->lambda$setup$2(Landroid/view/View;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lro/alynsampmobile/game/GameKeyboardController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lro/alynsampmobile/game/GameKeyboardController;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lro/alynsampmobile/game/GameKeyboardController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lro/alynsampmobile/game/GameKeyboardController;->lambda$clipboardCopy$6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lro/alynsampmobile/game/GameKeyboardController;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lro/alynsampmobile/game/GameKeyboardController;->lambda$setup$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lro/alynsampmobile/game/GameKeyboardController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lro/alynsampmobile/game/GameKeyboardController;->lambda$setKeyboardSelection$4(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lro/alynsampmobile/game/GameKeyboardController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lro/alynsampmobile/game/GameKeyboardController;->lambda$showKeyboard$5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lro/alynsampmobile/game/GameKeyboardController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lro/alynsampmobile/game/GameKeyboardController;->pendingPushText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lro/alynsampmobile/game/GameKeyboardController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lro/alynsampmobile/game/GameKeyboardController;->suppressTextWatcher:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic j(Lro/alynsampmobile/game/GameKeyboardController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->pendingPushText:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lro/alynsampmobile/game/GameKeyboardController;->utf8ByteLength(Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$clipboardCopy$6(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-wide v1, -0x1f1de7eb89a1L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-wide v1, -0x1f27e7eb89a1L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->pendingPushText:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setKeyboardSelection$4(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_0
    if-gez p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v0, p1}, Lro/alynsampmobile/game/GameKeyboardController;->utf8ByteOffsetToCharIndex(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    if-gez p2, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-static {v0, p2}, Lro/alynsampmobile/game/GameKeyboardController;->utf8ByteOffsetToCharIndex(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_2
    iget-object p1, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$setKeyboardText$3(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const-wide v0, -0x1f3fe7eb89a1L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->suppressTextWatcher:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    iget-object v1, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    if-gez p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1, p2}, Lro/alynsampmobile/game/GameKeyboardController;->utf8ByteOffsetToCharIndex(Ljava/lang/CharSequence;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :goto_1
    iget-object v1, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->suppressTextWatcher:Z

    .line 46
    .line 47
    iput-object p1, p0, Lro/alynsampmobile/game/GameKeyboardController;->pendingPushText:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardHandler:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object p2, p0, Lro/alynsampmobile/game/GameKeyboardController;->clearPendingPush:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardHandler:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object p2, p0, Lro/alynsampmobile/game/GameKeyboardController;->clearPendingPush:Ljava/lang/Runnable;

    .line 59
    .line 60
    const-wide/16 v0, 0xfa

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    iput-boolean v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->suppressTextWatcher:Z

    .line 67
    .line 68
    throw p1
.end method

.method private synthetic lambda$setup$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 v0, 0x42

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide p2, -0x1f6ee7eb89a1L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, LzN;->i(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    const/4 p3, 0x1

    .line 54
    iput-boolean p3, p0, Lro/alynsampmobile/game/GameKeyboardController;->suppressTextWatcher:Z

    .line 55
    .line 56
    const-wide v2, -0x1f6fe7eb89a1L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Lro/alynsampmobile/game/GameKeyboardController;->suppressTextWatcher:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lro/alynsampmobile/game/GameKeyboardController;->hideSoftKeyboard()V

    .line 71
    .line 72
    .line 73
    :try_start_1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lro/alynsampmobile/game/Game;->nativeKeyboardSend([B)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const-wide v0, -0x1f70e7eb89a1L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-wide v0, -0x1f75e7eb89a1L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :goto_2
    return p3

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    iput-boolean v1, p0, Lro/alynsampmobile/game/GameKeyboardController;->suppressTextWatcher:Z

    .line 108
    .line 109
    throw p1
.end method

.method private static synthetic lambda$setup$2(Landroid/view/View;[F)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int v0, p0, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    int-to-float v0, v0

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr v0, p0

    .line 31
    aget p0, p1, v1

    .line 32
    .line 33
    sub-float p0, v0, p0

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v2, 0x3a83126f    # 0.001f

    .line 40
    .line 41
    .line 42
    cmpg-float p0, p0, v2

    .line 43
    .line 44
    if-gez p0, :cond_2

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_2
    aput v0, p1, v1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lro/alynsampmobile/game/Game;->nativeKeyboardImeInsetChanged(F)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-wide v0, -0x1f40e7eb89a1L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide v0, -0x1f45e7eb89a1L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$showKeyboard$5(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lro/alynsampmobile/game/GameKeyboardController;->suppressTextWatcher:Z

    .line 10
    .line 11
    const-wide v1, -0x1f31e7eb89a1L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->pendingPushText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iput-boolean v3, p0, Lro/alynsampmobile/game/GameKeyboardController;->suppressTextWatcher:Z

    .line 33
    .line 34
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    const-wide v1, -0x1f32e7eb89a1L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    iput-boolean v3, p0, Lro/alynsampmobile/game/GameKeyboardController;->suppressTextWatcher:Z

    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lro/alynsampmobile/game/GameKeyboardController;->hideSoftKeyboard()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static utf8ByteLength(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lro/alynsampmobile/game/GameKeyboardController;->utf8BytesForCodePoint(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    :goto_1
    return v0
.end method

.method private static utf8ByteOffsetToCharIndex(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_3

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lro/alynsampmobile/game/GameKeyboardController;->utf8BytesForCodePoint(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v1, v3

    .line 23
    if-le v1, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    if-lt v1, p1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_4
    :goto_0
    return v0
.end method

.method private static utf8BytesForCodePoint(I)I
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x7ff

    .line 8
    .line 9
    if-gt p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    if-gt p0, v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x4

    .line 21
    return p0
.end method


# virtual methods
.method public clipboardCopy(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v1, Lro/alynsampmobile/game/b;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2, p1}, Lro/alynsampmobile/game/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public clipboardPaste()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-wide v1, -0x1f10e7eb89a1L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lro/alynsampmobile/game/GameKeyboardController;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-wide v0, -0x1f1ce7eb89a1L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    const-wide v0, -0x1f1be7eb89a1L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    const-wide v0, -0x1f1ae7eb89a1L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public hideSoftKeyboard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    const-wide v1, -0x1f03e7eb89a1L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setKeyboardSelection(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lro/alynsampmobile/game/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lro/alynsampmobile/game/g;-><init>(Lro/alynsampmobile/game/GameKeyboardController;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setKeyboardText(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lro/alynsampmobile/game/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lro/alynsampmobile/game/h;-><init>(Lro/alynsampmobile/game/GameKeyboardController;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setup()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0a0143

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Landroid/widget/EditText;

    .line 16
    .line 17
    iget-object v2, p0, Lro/alynsampmobile/game/GameKeyboardController;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 23
    .line 24
    const v2, 0x80001

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 31
    .line 32
    const v2, 0x12000004

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 77
    .line 78
    new-instance v1, Lro/alynsampmobile/game/GameKeyboardController$1;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lro/alynsampmobile/game/GameKeyboardController$1;-><init>(Lro/alynsampmobile/game/GameKeyboardController;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->keyboardInput:Landroid/widget/EditText;

    .line 87
    .line 88
    new-instance v1, Lro/alynsampmobile/game/e;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lro/alynsampmobile/game/e;-><init>(Lro/alynsampmobile/game/GameKeyboardController;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->activity:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v1, v2, [F

    .line 107
    .line 108
    const/high16 v2, -0x40800000    # -1.0f

    .line 109
    .line 110
    aput v2, v1, v3

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lro/alynsampmobile/game/f;

    .line 117
    .line 118
    invoke-direct {v3, v0, v1}, Lro/alynsampmobile/game/f;-><init>(Landroid/view/View;[F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public showKeyboard(Z)V
    .locals 4

    .line 1
    const-wide v0, -0x1eeae7eb89a1L

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v2, -0x1eefe7eb89a1L

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
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lro/alynsampmobile/game/GameKeyboardController;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance v1, Lro/alynsampmobile/game/d;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lro/alynsampmobile/game/d;-><init>(Lro/alynsampmobile/game/GameKeyboardController;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
