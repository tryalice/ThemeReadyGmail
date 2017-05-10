.class public final Lfeb;
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
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Lfeb;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 2
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->f:Landroid/app/Activity;

    .line 3
    iget-object v2, p0, Lfeb;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 4
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->e:Lcom/android/mail/providers/Account;

    .line 5
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    check-cast p2, Landroid/database/Cursor;

    .line 10
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v3, Lcom/google/android/gm/provider/Promotion;

    invoke-direct {v3, p2}, Lcom/google/android/gm/provider/Promotion;-><init>(Landroid/database/Cursor;)V

    .line 12
    iget-object v0, p0, Lfeb;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->p:Lcom/google/android/gm/provider/Promotion;

    invoke-virtual {v3, v0}, Lcom/google/android/gm/provider/Promotion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lfeb;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->h:Lerk;

    .line 14
    invoke-virtual {v0}, Lerk;->k()J

    move-result-wide v4

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lfeb;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 16
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->g:Ldiu;

    .line 17
    invoke-interface {v0}, Ldiu;->ap()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 18
    sget-wide v8, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->b:J

    .line 19
    cmp-long v0, v6, v8

    if-gtz v0, :cond_5

    move v0, v1

    .line 20
    :goto_0
    iget-wide v6, v3, Lcom/google/android/gm/provider/Promotion;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    iget-object v4, p0, Lfeb;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iput-object v3, v4, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->p:Lcom/google/android/gm/provider/Promotion;

    .line 22
    iget-object v3, p0, Lfeb;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 23
    iget-object v3, v3, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->r:Ljava/util/Map;

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 27
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Lfeb;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 29
    iget-object v3, v3, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->l:Landroid/app/LoaderManager;

    .line 30
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v5, p0, Lfeb;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 31
    iget-object v5, v5, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->c:Lfea;

    .line 32
    invoke-virtual {v3, v10, v4, v5}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 33
    iget-object v3, p0, Lfeb;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 34
    iget-object v3, v3, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->i:Ldmf;

    .line 35
    invoke-interface {v3}, Ldmf;->s()V

    .line 36
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lfeb;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->h:Lerk;

    iget-object v3, p0, Lfeb;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v3, v3, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->p:Lcom/google/android/gm/provider/Promotion;

    iget-wide v4, v3, Lcom/google/android/gm/provider/Promotion;->a:J

    invoke-virtual {v0, v4, v5}, Lerk;->b(J)V

    .line 38
    :cond_1
    iget-object v0, p0, Lfeb;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v3, p0, Lfeb;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v3, v3, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->p:Lcom/google/android/gm/provider/Promotion;

    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v2, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->o:Z

    .line 39
    iget-object v0, p0, Lfeb;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lfeb;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->a(I)V

    .line 41
    :cond_3
    iget-object v0, p0, Lfeb;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 42
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->r:Ljava/util/Map;

    .line 43
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 19
    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    return-void
.end method
