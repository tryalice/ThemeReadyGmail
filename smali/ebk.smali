.class final Lebk;
.super Lcka;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lebd;


# direct methods
.method public constructor <init>(Lebd;Landroid/app/Activity;Lchv;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lebk;->f:Lebd;

    .line 246
    invoke-direct {p0, p2, p3}, Lcka;-><init>(Landroid/app/Activity;Lchv;)V

    .line 247
    return-void
.end method


# virtual methods
.method protected final a(Landroid/webkit/WebView$HitTestResult;)Z
    .locals 3

    .prologue
    .line 251
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lebk;->f:Lebd;

    invoke-virtual {v0}, Lebd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lebk;->f:Lebd;

    .line 1062
    iget-object v2, v2, Lebd;->aN:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 2062
    invoke-static {v0, v1, v2}, Lebd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :cond_1
    invoke-super {p0, p1}, Lcka;->a(Landroid/webkit/WebView$HitTestResult;)Z

    move-result v0

    goto :goto_0
.end method
