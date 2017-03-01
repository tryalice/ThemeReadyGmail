.class final Lede;
.super Lclb;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lecx;


# direct methods
.method constructor <init>(Lecx;Landroid/app/Activity;Lciu;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lede;->f:Lecx;

    .line 241
    invoke-direct {p0, p2, p3}, Lclb;-><init>(Landroid/app/Activity;Lciu;)V

    .line 242
    return-void
.end method


# virtual methods
.method protected final a(Landroid/webkit/WebView$HitTestResult;)Z
    .locals 3

    .prologue
    .line 246
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lede;->f:Lecx;

    invoke-virtual {v0}, Lecx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lede;->f:Lecx;

    .line 1062
    iget-object v2, v2, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 2062
    invoke-static {v0, v1, v2}, Lecx;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_1
    invoke-super {p0, p1}, Lclb;->a(Landroid/webkit/WebView$HitTestResult;)Z

    move-result v0

    goto :goto_0
.end method
