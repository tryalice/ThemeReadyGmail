.class public final Lfef;
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
        "Lcrv",
        "<",
        "Lcom/google/android/gm/promooffers/PromoOffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;


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
            "Lcrv",
            "<",
            "Lcom/google/android/gm/promooffers/PromoOffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcrw;

    iget-object v1, p0, Lfef;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 2
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 3
    iget-object v2, p0, Lfef;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 4
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 5
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lesq;->a:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gm/promooffers/PromoOffer;->k:Lcru;

    invoke-direct {v0, v1, v2, v3, v4}, Lcrw;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcru;)V

    .line 7
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 9
    check-cast p2, Lcrv;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Lfef;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 12
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    .line 13
    const-string v2, "^sq_ig_i_promo"

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 15
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcrv;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    :cond_0
    new-instance v2, Lcom/google/android/gm/promooffers/PromoOffer;

    invoke-direct {v2, p2}, Lcom/google/android/gm/promooffers/PromoOffer;-><init>(Landroid/database/Cursor;)V

    .line 17
    iget-object v3, v2, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lcom/google/android/gm/promooffers/PromoOffer;->h:Z

    if-eqz v3, :cond_1

    iget-wide v4, v2, Lcom/google/android/gm/promooffers/PromoOffer;->b:J

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 19
    iget-object v2, v2, Lcom/google/android/gm/promooffers/PromoOffer;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcrv;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    :cond_2
    if-eqz v0, :cond_3

    .line 23
    iput-object v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 24
    iget-object v1, p0, Lfef;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 25
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 26
    invoke-static {v1}, Less;->a(Lcom/android/mail/providers/Account;)Z

    move-result v1

    .line 27
    iput-boolean v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Z

    .line 28
    iget-object v1, p0, Lfef;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 29
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Leqt;

    .line 30
    iget-object v2, p0, Lfef;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 31
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 32
    iget-object v3, p0, Lfef;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 33
    iget-object v3, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 34
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2, v3}, Leqt;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 37
    iput v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:I

    .line 38
    :cond_3
    iget-object v0, p0, Lfef;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    iput-boolean v8, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->n:Z

    .line 39
    iget-object v0, p0, Lfef;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 40
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    .line 41
    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lfef;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 45
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->k:Ldoh;

    .line 46
    iget-object v1, p0, Lfef;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    invoke-interface {v0, v1}, Ldoh;->a(Ldog;)V

    .line 47
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcrv",
            "<",
            "Lcom/google/android/gm/promooffers/PromoOffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 8
    return-void
.end method
