.class public final Lffb;
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
        "Lcnq",
        "<",
        "Lcom/google/android/gm/promooffers/PromoOffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lffb;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

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
            "Lcnq",
            "<",
            "Lcom/google/android/gm/promooffers/PromoOffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcnr;

    iget-object v1, p0, Lffb;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 3
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, Lffb;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 5
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 6
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Leto;->a:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gm/promooffers/PromoOffer;->k:Lcnp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcnr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnp;)V

    .line 8
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 10
    check-cast p2, Lcnq;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v0, p0, Lffb;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 13
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    .line 14
    const-string v2, "^sq_ig_i_promo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 15
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcnq;->moveToFirst()Z

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
    invoke-virtual {p2}, Lcnq;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    :cond_2
    if-eqz v0, :cond_4

    .line 23
    iput-object v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:Ljava/util/List;

    .line 24
    iget-object v1, p0, Lffb;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 25
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 26
    iget-object v2, p0, Lffb;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 27
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 28
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v1, v2}, Letq;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v1

    .line 30
    iput-boolean v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Z

    .line 31
    iget-object v1, p0, Lffb;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 32
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Lerr;

    .line 33
    iget-object v2, p0, Lffb;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 34
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 35
    iget-object v3, p0, Lffb;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 36
    iget-object v3, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 37
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2, v3}, Lerr;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 40
    iput v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:I

    .line 41
    iget-object v1, p0, Lffb;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 42
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Lerr;

    .line 43
    iget-object v2, p0, Lffb;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 44
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 45
    iget-object v3, p0, Lffb;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 46
    iget-object v3, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 47
    iget-object v3, v3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2, v3}, Lerr;->l(Landroid/content/Context;Ljava/lang/String;)Ljpt;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    iput-object v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Ljpt;

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    iput-boolean v8, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 59
    :cond_4
    :goto_0
    iget-object v0, p0, Lffb;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    iput-boolean v8, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->i:Z

    .line 60
    iget-object v0, p0, Lffb;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 61
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    .line 62
    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lffb;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 64
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->q:Ldnf;

    .line 65
    iget-object v1, p0, Lffb;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    invoke-interface {v0, v1}, Ldnf;->b(Ldne;)V

    .line 66
    return-void

    .line 56
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iget v1, v1, Lcom/android/mail/providers/Folder;->y:I

    if-gtz v1, :cond_4

    .line 58
    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    goto :goto_0
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnq",
            "<",
            "Lcom/google/android/gm/promooffers/PromoOffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 9
    return-void
.end method
