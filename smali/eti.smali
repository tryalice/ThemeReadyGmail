.class public final Leti;
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
        "Lcnu",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;


# direct methods
.method private final a(I)V
    .locals 5

    .prologue
    .line 10067
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    const-string v1, "SectionedInboxTeaserView: Initializing section loader %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 519
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 521
    iget-object v0, p0, Leti;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 20067
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->l:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    iget-object v2, p0, Leti;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 30067
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->r:Letk;

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 522
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
            "Lcnu",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 526
    new-instance v0, Lcnv;

    iget-object v1, p0, Leti;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 20405
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    iget-object v2, p0, Leti;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 30067
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    sget-object v3, Lcug;->c:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcnt;

    invoke-direct {v0, v1, v2, v3, v4}, Lcnv;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnt;)V

    .line 528
    iget-object v1, p0, Leti;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 40067
    iget v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->f:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcnv;->setUpdateThrottle(J)V

    .line 529
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 429
    check-cast p2, Lcnu;

    .line 10442
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcnu;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 10456
    :goto_0
    invoke-virtual {p2}, Lcnu;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 10458
    iget-object v1, p0, Leti;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 20067
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 31065
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 10459
    iget-object v7, v0, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v7, v7, Ldlo;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "defaultParent"

    .line 10461
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10460
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 10462
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 10463
    new-instance v8, Ldlo;

    invoke-direct {v8, v7}, Ldlo;-><init>(Landroid/net/Uri;)V

    iput-object v8, v0, Lcom/android/mail/providers/Folder;->e:Ldlo;

    .line 10464
    iput-object v1, v0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    .line 10465
    iget-object v7, v0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    .line 10466
    iget-object v1, p0, Leti;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 40067
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 10469
    if-eqz v1, :cond_5

    .line 50028
    iget-object v8, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lcom/android/mail/providers/Folder;

    .line 60024
    iput-object v0, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lcom/android/mail/providers/Folder;

    .line 10478
    if-eqz v8, :cond_0

    iget v1, v8, Lcom/android/mail/providers/Folder;->l:I

    iget v9, v0, Lcom/android/mail/providers/Folder;->l:I

    if-ne v1, v9, :cond_0

    iget-wide v8, v8, Lcom/android/mail/providers/Folder;->A:J

    iget-wide v0, v0, Lcom/android/mail/providers/Folder;->A:J

    cmp-long v0, v8, v0

    if-eqz v0, :cond_5

    .line 10482
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    move v0, v4

    .line 10502
    :goto_3
    invoke-virtual {p2}, Lcnu;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10504
    iget-object v1, p0, Leti;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    iput-boolean v4, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->h:Z

    .line 10505
    if-eqz v0, :cond_2

    .line 10506
    iget-object v0, p0, Leti;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 4531
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->k:Ldic;

    iget-object v1, p0, Leti;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    invoke-interface {v0, v1}, Ldic;->a(Ldib;)V

    .line 10511
    :cond_2
    :goto_4
    return-void

    .line 10482
    :sswitch_0
    const-string v1, "^sq_ig_i_social"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "^sq_ig_i_notification"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v5

    goto :goto_1

    :sswitch_3
    const-string v1, "^sq_ig_i_group"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    goto :goto_1

    .line 10484
    :pswitch_0
    invoke-direct {p0, v4}, Leti;->a(I)V

    move v0, v4

    .line 10486
    goto :goto_3

    .line 10488
    :pswitch_1
    invoke-direct {p0, v5}, Leti;->a(I)V

    move v0, v4

    .line 10490
    goto :goto_3

    .line 10492
    :pswitch_2
    invoke-direct {p0, v6}, Leti;->a(I)V

    move v0, v4

    .line 10494
    goto :goto_3

    .line 10496
    :pswitch_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Leti;->a(I)V

    goto :goto_2

    .line 10509
    :cond_3
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    const-string v1, "SectionedInboxTeaserView: No result in Folder list"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    :cond_4
    move v2, v0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_3

    .line 10482
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1df01801 -> :sswitch_2
        0x75581 -> :sswitch_0
        0x7b37a5eb -> :sswitch_3
        0x7bb6787b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnu",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 434
    return-void
.end method
