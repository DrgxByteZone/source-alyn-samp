.class Lro/alynsampmobile/game/GameKeyboardController$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/alynsampmobile/game/GameKeyboardController;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lro/alynsampmobile/game/GameKeyboardController;


# direct methods
.method public constructor <init>(Lro/alynsampmobile/game/GameKeyboardController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro/alynsampmobile/game/GameKeyboardController$1;->this$0:Lro/alynsampmobile/game/GameKeyboardController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p3, p0, Lro/alynsampmobile/game/GameKeyboardController$1;->this$0:Lro/alynsampmobile/game/GameKeyboardController;

    .line 2
    .line 3
    invoke-static {p3}, Lro/alynsampmobile/game/GameKeyboardController;->i(Lro/alynsampmobile/game/GameKeyboardController;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-wide v0, -0x1ebfe7eb89a1L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object p3, p0, Lro/alynsampmobile/game/GameKeyboardController$1;->this$0:Lro/alynsampmobile/game/GameKeyboardController;

    .line 27
    .line 28
    invoke-static {p3}, Lro/alynsampmobile/game/GameKeyboardController;->h(Lro/alynsampmobile/game/GameKeyboardController;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget-object p3, p0, Lro/alynsampmobile/game/GameKeyboardController$1;->this$0:Lro/alynsampmobile/game/GameKeyboardController;

    .line 35
    .line 36
    invoke-static {p3}, Lro/alynsampmobile/game/GameKeyboardController;->h(Lro/alynsampmobile/game/GameKeyboardController;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_2
    iget-object p3, p0, Lro/alynsampmobile/game/GameKeyboardController$1;->this$0:Lro/alynsampmobile/game/GameKeyboardController;

    .line 48
    .line 49
    invoke-static {p3}, Lro/alynsampmobile/game/GameKeyboardController;->j(Lro/alynsampmobile/game/GameKeyboardController;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p2, p4

    .line 53
    if-gez p2, :cond_3

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-le p2, p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :cond_4
    invoke-static {p2, p1}, Lro/alynsampmobile/game/GameKeyboardController;->k(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :try_start_0
    invoke-static {p1, p2}, Lro/alynsampmobile/game/Game;->nativeKeyboardTextChanged([BI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-wide p2, -0x1ec0e7eb89a1L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, LzN;->i(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-wide p3, -0x1ec5e7eb89a1L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {p3, p4}, LzN;->i(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    return-void
.end method
