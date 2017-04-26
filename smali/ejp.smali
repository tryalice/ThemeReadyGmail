.class final Lejp;
.super Lcnd;
.source "SourceFile"


# instance fields
.field public final synthetic f:Leji;


# direct methods
.method constructor <init>(Leji;Landroid/app/Activity;Lcku;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lejp;->f:Leji;

    .line 2
    invoke-direct {p0, p2, p3}, Lcnd;-><init>(Landroid/app/Activity;Lcku;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/webkit/WebView$HitTestResult;)Z
    .locals 3

    .prologue
    .line 4
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lejp;->f:Leji;

    invoke-virtual {v0}, Leji;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lejp;->f:Leji;

    .line 6
    iget-object v2, v2, Leji;->D:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 8
    invoke-static {v0, v1, v2}, Leji;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v0

    .line 9
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcnd;->a(Landroid/webkit/WebView$HitTestResult;)Z

    move-result v0

    goto :goto_0
.end method
