.class final Lefq;
.super Lddl;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lefk;


# direct methods
.method constructor <init>(Lefk;Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefq;->g:Lefk;

    .line 2
    invoke-direct {p0, p1, p2}, Lddl;-><init>(Ldcm;Lcom/android/mail/providers/Account;)V

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
    iget-object v2, p0, Lefq;->g:Lefk;

    .line 5
    iget-boolean v2, v2, Lefk;->ac:Z

    .line 6
    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Ldae;->e:Landroid/app/Activity;

    .line 10
    if-eqz v2, :cond_1

    .line 11
    iget-object v3, p0, Lefq;->g:Lefk;

    .line 12
    iget-object v3, v3, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 14
    invoke-static {v2, p2, v3}, Lefk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lefq;->g:Lefk;

    .line 18
    iget-object v3, v3, Lefk;->aT:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 19
    iget-object v4, p0, Lefq;->g:Lefk;

    .line 20
    iget-object v4, v4, Lefk;->g:Lcom/android/mail/providers/Account;

    .line 22
    new-instance v5, Leep;

    invoke-direct {v5}, Leep;-><init>()V

    .line 23
    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 24
    const-string v7, "advertisement"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    const-string v3, "account"

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string v3, "uri"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    const-string v2, "selection"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v5, v6}, Leep;->setArguments(Landroid/os/Bundle;)V

    .line 30
    iget-object v2, p0, Lefq;->g:Lefk;

    invoke-virtual {v2}, Lefk;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "AdFeedbackDialogFragment"

    invoke-virtual {v5, v2, v3}, Leep;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v2, v0

    .line 46
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    .line 32
    :cond_0
    new-instance v2, Left;

    .line 33
    invoke-direct {v2}, Left;-><init>()V

    .line 35
    iget-object v3, p0, Lefq;->g:Lefk;

    .line 36
    invoke-virtual {v3, p2, v2}, Lefk;->a(Ljava/lang/String;Left;)Z

    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    iget-object v3, p0, Lefq;->g:Lefk;

    .line 39
    iget-object v3, v3, Lefk;->bm:Lefp;

    .line 40
    iget-object v4, v2, Left;->a:Landroid/net/Uri;

    iget v2, v2, Left;->b:I

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v2, v5}, Lefp;->a(Landroid/net/Uri;II)V

    .line 41
    iget-object v2, p0, Lefq;->g:Lefk;

    .line 42
    iget-object v2, v2, Lefk;->bm:Lefp;

    .line 43
    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    move v2, v0

    .line 44
    goto :goto_0

    :cond_1
    move v2, v1

    .line 45
    goto :goto_0

    :cond_2
    move v0, v1

    .line 46
    goto :goto_1
.end method
