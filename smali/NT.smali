.class public final LNT;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lhh;


# direct methods
.method public constructor <init>(Lhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNT;->a:Lhh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget-object p2, p0, LNT;->a:Lhh;

    .line 2
    .line 3
    iget-object p3, p2, LYT;->E:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p2, LYT;->r0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    xor-int/lit8 p4, p3, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, p4}, LYT;->w(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean p4, p2, LYT;->p0:Z

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iget-boolean p4, p2, LYT;->i0:Z

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-object p3, p2, LYT;->K:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    iget-object p3, p2, LYT;->M:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LYT;->s()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LYT;->v()V

    .line 47
    .line 48
    .line 49
    iget-object p3, p2, LYT;->d0:LUT;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object p3, p2, LYT;->q0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object p3, p2, LYT;->d0:LUT;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p3, LT40;

    .line 68
    .line 69
    iget-object p3, p3, LT40;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, LMT;

    .line 72
    .line 73
    new-instance v0, LiO;

    .line 74
    .line 75
    iget v1, p3, LMT;->W:I

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v0, p4, v1, v2, v3}, LiO;-><init>(Ljava/lang/String;III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, LMT;->x(Loo;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p2, LYT;->q0:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method
