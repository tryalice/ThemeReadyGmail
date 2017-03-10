.class final Leda;
.super Ldbc;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lecu;


# direct methods
.method constructor <init>(Lecu;Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leda;->f:Lecu;

    .line 2
    invoke-direct {p0, p1, p2}, Ldbc;-><init>(Ldae;Lcom/android/mail/providers/Account;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Leda;->f:Lecu;

    .line 5
    iget-boolean v2, v2, Lecu;->ac:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcxx;->e:Landroid/app/Activity;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    iget-object v3, p0, Leda;->f:Lecu;

    .line 11
    iget-object v3, v3, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 12
    invoke-static {v2, p2, v3}, Lecu;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 14
    iget-object v3, p0, Leda;->f:Lecu;

    .line 16
    iget-object v3, v3, Lecu;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v4, p0, Leda;->f:Lecu;

    .line 17
    iget-object v4, v4, Lecu;->g:Lcom/android/mail/providers/Account;

    .line 18
    new-instance v5, Lebz;

    invoke-direct {v5}, Lebz;-><init>()V

    .line 19
    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 20
    const-string v7, "advertisement"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    const-string v3, "account"

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    const-string v3, "uri"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    const-string v2, "selection"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v5, v6}, Lebz;->setArguments(Landroid/os/Bundle;)V

    .line 26
    iget-object v2, p0, Leda;->f:Lecu;

    invoke-virtual {v2}, Lecu;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "AdFeedbackDialogFragment"

    invoke-virtual {v5, v2, v3}, Lebz;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v2, v0

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    .line 28
    :cond_0
    new-instance v2, Ledd;

    .line 29
    invoke-direct {v2}, Ledd;-><init>()V

    .line 30
    iget-object v3, p0, Leda;->f:Lecu;

    .line 31
    invoke-virtual {v3, p2, v2}, Lecu;->a(Ljava/lang/String;Ledd;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    iget-object v3, p0, Leda;->f:Lecu;

    .line 33
    iget-object v3, v3, Lecu;->bl:Lecz;

    iget-object v4, v2, Ledd;->a:Landroid/net/Uri;

    iget v2, v2, Ledd;->b:I

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v2, v5}, Lecz;->a(Landroid/net/Uri;II)V

    .line 34
    iget-object v2, p0, Leda;->f:Lecu;

    .line 35
    iget-object v2, v2, Lecu;->bl:Lecz;

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    move v2, v0

    .line 36
    goto :goto_0

    :cond_1
    move v2, v1

    .line 37
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
