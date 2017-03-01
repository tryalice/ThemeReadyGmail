.class final Ledc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcow",
        "<",
        "Lcom/google/android/gm/provider/ads/Advertisement;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lecx;


# direct methods
.method constructor <init>(Lecx;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Ledc;->a:Lecx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcow",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 569
    new-instance v0, Lcox;

    iget-object v1, p0, Ledc;->a:Lecx;

    .line 10363
    iget-object v1, v1, Lcye;->m:Landroid/content/Context;

    iget-object v2, p0, Ledc;->a:Lecx;

    .line 20062
    iget-object v2, v2, Lecx;->g:Lcom/android/mail/providers/Account;

    .line 31046
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v3, p0, Ledc;->a:Lecx;

    .line 40062
    iget-object v3, v3, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v3, v3, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lelz;->q:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gm/provider/ads/Advertisement;->W:Lcov;

    invoke-direct {v0, v1, v2, v3, v4}, Lcox;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcov;)V

    .line 569
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 528
    check-cast p2, Lcow;

    .line 10538
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcow;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10539
    invoke-virtual {p2}, Lcow;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/provider/ads/Advertisement;

    .line 10542
    iget-object v1, p0, Ledc;->a:Lecx;

    .line 20062
    iget-object v1, v1, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ledc;->a:Lecx;

    iget-object v1, v1, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ledc;->a:Lecx;

    iget-object v1, v1, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10543
    :cond_0
    iget-object v1, p0, Ledc;->a:Lecx;

    .line 30062
    iput-object v0, v1, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 10544
    iget-object v0, p0, Ledc;->a:Lecx;

    .line 40062
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lecx;->b(Lcjl;)V

    .line 54558
    :cond_1
    :goto_0
    iget-object v0, p0, Ledc;->a:Lecx;

    iget-object v1, p0, Ledc;->a:Lecx;

    .line 64526
    iget-object v1, v1, Lecx;->g:Lcom/android/mail/providers/Account;

    .line 9974
    iget-object v1, v1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    iget-object v2, p0, Ledc;->a:Lecx;

    .line 18990
    iget-object v2, v2, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 28990
    invoke-virtual {v0, v1, v2}, Lecx;->a(Ljava/lang/String;Lcom/google/android/gm/provider/ads/Advertisement;)V

    .line 10560
    iget-object v1, p0, Ledc;->a:Lecx;

    .line 49447
    iget-object v0, v1, Lecx;->b:Lczz;

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 49448
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->S:Ledp;

    .line 49449
    iget-boolean v1, v1, Lecx;->bb:Z

    .line 3417
    iput-boolean v1, v0, Ledp;->c:Z

    .line 49450
    :goto_1
    return-void

    .line 10545
    :cond_2
    iget-object v1, p0, Ledc;->a:Lecx;

    .line 50062
    iget-object v1, v1, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ledc;->a:Lecx;

    iget-object v1, v1, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-object v1, v1, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10547
    iget-object v1, p0, Ledc;->a:Lecx;

    .line 60062
    iget-object v1, v1, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    iget-wide v4, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 10548
    iget-object v1, p0, Ledc;->a:Lecx;

    .line 4526
    iget-object v1, v1, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    iget-wide v2, v1, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    iput-wide v2, v0, Lcom/google/android/gm/provider/ads/Advertisement;->I:J

    .line 10552
    :cond_3
    iget-object v1, p0, Ledc;->a:Lecx;

    .line 14526
    iput-object v0, v1, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 10555
    iget-object v0, p0, Ledc;->a:Lecx;

    .line 24526
    iget-object v0, v0, Lecx;->be:Leci;

    if-eqz v0, :cond_1

    .line 10556
    iget-object v0, p0, Ledc;->a:Lecx;

    .line 34526
    iget-object v0, v0, Lecx;->be:Leci;

    iget-object v1, p0, Ledc;->a:Lecx;

    .line 44526
    iget-object v1, v1, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 54557
    iput-object v1, v0, Leci;->i:Lcom/google/android/gm/provider/ads/Advertisement;

    goto :goto_0

    .line 13454
    :cond_4
    sget-object v0, Lecx;->aR:Ljava/lang/String;

    const-string v1, "Problem with cursor returned from loader"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcow",
            "<",
            "Lcom/google/android/gm/provider/ads/Advertisement;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 532
    iget-object v0, p0, Ledc;->a:Lecx;

    .line 10062
    const/4 v1, 0x0

    iput-object v1, v0, Lecx;->aS:Lcom/google/android/gm/provider/ads/Advertisement;

    .line 533
    return-void
.end method
