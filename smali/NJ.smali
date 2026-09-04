.class public final LNJ;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNJ;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "targetUrl"

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LNJ;->a:Landroid/webkit/WebView;

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, LSJ;

    .line 14
    .line 15
    new-instance v1, LTK;

    .line 16
    .line 17
    invoke-static {p2}, LdK;->a(Landroid/webkit/WebView;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v2, p1, v3, v4}, LTK;-><init>(ILcom/facebook/react/bridge/WritableMap;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, LSJ;->a(Landroid/webkit/WebView;Loo;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
