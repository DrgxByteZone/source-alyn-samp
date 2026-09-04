.class public final LEL;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LDL;

.field public final b:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LCn;Lcom/facebook/react/bridge/ReactContext;LDL;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 1
    const-string p2, "eventDispatcher"

    .line 2
    .line 3
    invoke-static {p4, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LEL;->a:LDL;

    .line 11
    .line 12
    iput-object p4, p0, LEL;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "\n"

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
    const-string p1, "Enter"

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LEL;->a:LDL;

    .line 12
    .line 13
    invoke-static {v0}, Lti;->q(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, LiO;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v2, v1, v0, p1}, LiO;-><init>(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LEL;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEL;->c:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-gt v1, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v0, "Backspace"

    .line 24
    .line 25
    :cond_0
    iget-boolean v1, p0, LEL;->c:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, LEL;->d:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, LEL;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    const-string v0, "Backspace"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LEL;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LEL;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LEL;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LEL;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LEL;->d:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x30

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x3a

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x42

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x43

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getNumber()C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LEL;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "Backspace"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LEL;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "Enter"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LEL;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEL;->a:LDL;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    if-ne p2, v1, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_1
    if-lt p2, v1, :cond_5

    .line 35
    .line 36
    if-gtz p2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-nez v2, :cond_3

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v0}, Ly3;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sub-int/2addr p2, v4

    .line 51
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 p2, 0x0

    .line 61
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    const-string p2, "Backspace"

    .line 67
    .line 68
    :goto_3
    iget-boolean v0, p0, LEL;->c:Z

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iput-object p2, p0, LEL;->d:Ljava/lang/String;

    .line 73
    .line 74
    return p1

    .line 75
    :cond_6
    invoke-virtual {p0, p2}, LEL;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return p1
.end method
