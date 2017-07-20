.class public final Lfau;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfau;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


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

    .line 2
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Lfau;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 3
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->f:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, Lfau;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 5
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->e:Lcom/android/mail/providers/Account;

    .line 6
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0xce

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10
    check-cast p2, Landroid/database/Cursor;

    .line 11
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v3, Lcom/google/android/gm/provider/Promotion;

    invoke-direct {v3, p2}, Lcom/google/android/gm/provider/Promotion;-><init>(Landroid/database/Cursor;)V

    .line 13
    iget-object v0, p0, Lfau;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    invoke-virtual {v3, v0}, Lcom/google/android/gm/provider/Promotion;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lfau;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->h:Lenm;

    invoke-virtual {v0}, Lenm;->k()J

    move-result-wide v4

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lfau;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 16
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->g:Ldcq;

    .line 17
    invoke-interface {v0}, Ldcq;->ar()J

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
    iget-object v4, p0, Lfau;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iput-object v3, v4, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    .line 22
    iget-object v3, p0, Lfau;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 23
    iget-object v3, v3, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->m:Ljava/util/Map;

    .line 25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 26
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, p0, Lfau;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 28
    iget-object v3, v3, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->r:Landroid/app/LoaderManager;

    .line 29
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v5, p0, Lfau;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 30
    iget-object v5, v5, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->c:Lfat;

    .line 31
    invoke-virtual {v3, v10, v4, v5}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 32
    iget-object v3, p0, Lfau;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 33
    iget-object v3, v3, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->o:Ldgg;

    .line 34
    invoke-interface {v3}, Ldgg;->t()V

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lfau;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->h:Lenm;

    iget-object v3, p0, Lfau;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v3, v3, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    iget-wide v4, v3, Lcom/google/android/gm/provider/Promotion;->a:J

    invoke-virtual {v0, v4, v5}, Lenm;->b(J)V

    .line 37
    :cond_1
    iget-object v0, p0, Lfau;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v3, p0, Lfau;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    iget-object v3, v3, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->k:Lcom/google/android/gm/provider/Promotion;

    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v2, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->j:Z

    .line 38
    iget-object v0, p0, Lfau;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lfau;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->a(I)V

    .line 40
    :cond_3
    iget-object v0, p0, Lfau;->a:Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;

    .line 41
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/PromoTeaserController;->m:Ljava/util/Map;

    .line 42
    const/16 v2, 0xcd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
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
    .line 9
    return-void
.end method
