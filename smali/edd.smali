.class final Ledd;
.super Ldbm;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lecx;


# direct methods
.method constructor <init>(Lecx;Lcom/android/mail/providers/Account;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Ledd;->f:Lecx;

    .line 597
    invoke-direct {p0, p1, p2}, Ldbm;-><init>(Lcom/android/mail/ui/ConversationViewFragment;Lcom/android/mail/providers/Account;)V

    .line 598
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 602
    iget-object v2, p0, Ledd;->f:Lecx;

    .line 1062
    iget-boolean v2, v2, Lecx;->ac:Z

    if-eqz v2, :cond_2

    .line 3084
    iget-object v2, p0, Lcyk;->e:Landroid/app/Activity;

    .line 2607
    if-eqz v2, :cond_1

    .line 2612
    iget-object v3, p0, Ledd;->f:Lecx;

    .line 4062
    iget-object v3, v3, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 5062
    invoke-static {v2, p2, v3}, Lecx;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2613
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2614
    iget-object v3, p0, Ledd;->f:Lecx;

    .line 6062
    iget-object v3, v3, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v4, p0, Ledd;->f:Lecx;

    .line 7062
    iget-object v4, v4, Lecx;->g:Lcom/android/mail/providers/Account;

    .line 8096
    new-instance v5, Lecc;

    invoke-direct {v5}, Lecc;-><init>()V

    .line 8097
    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 8098
    const-string v7, "advertisement"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8099
    const-string v3, "account"

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8100
    const-string v3, "uri"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8101
    const-string v2, "selection"

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8102
    invoke-virtual {v5, v6}, Lecc;->setArguments(Landroid/os/Bundle;)V

    .line 2616
    iget-object v2, p0, Ledd;->f:Lecx;

    invoke-virtual {v2}, Lecx;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "AdFeedbackDialogFragment"

    invoke-virtual {v5, v2, v3}, Lecc;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    move v2, v0

    .line 2628
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    .line 2620
    :cond_0
    new-instance v2, Ledg;

    .line 9589
    invoke-direct {v2}, Ledg;-><init>()V

    .line 2621
    iget-object v3, p0, Ledd;->f:Lecx;

    .line 10062
    invoke-virtual {v3, p2, v2}, Lecx;->a(Ljava/lang/String;Ledg;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2622
    iget-object v3, p0, Ledd;->f:Lecx;

    .line 11062
    iget-object v3, v3, Lecx;->bj:Ledb;

    iget-object v4, v2, Ledg;->a:Landroid/net/Uri;

    iget v2, v2, Ledg;->b:I

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v2, v5}, Ledb;->a(Landroid/net/Uri;II)V

    .line 2624
    iget-object v2, p0, Ledd;->f:Lecx;

    .line 12062
    iget-object v2, v2, Lecx;->bj:Ledb;

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    move v2, v0

    .line 2625
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2628
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
