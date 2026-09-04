.class public Lcom/wardrumstudios/utils/WarGamepad;
.super Lcom/wardrumstudios/utils/WarBilling;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wardrumstudios/utils/WarBilling;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public GetGamepadAxis(I)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public GetGamepadAxis(II)F
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public GetGamepadButtons()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public GetGamepadButtons(I)I
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public GetGamepadTrack(II)I
    .locals 2

    .line 2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-wide v0, -0x11f2e7eb89a1L

    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public GetGamepadTrack(III)I
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-wide p2, -0x11dbe7eb89a1L

    invoke-static {p2, p3}, LzN;->i(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public GetGamepadType()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public GetGamepadType(I)I
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public native processTouchpadAsPointer(Landroid/view/ViewParent;Z)Z
.end method
