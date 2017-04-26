.class public final Lfdi;
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
        "Lcqz",
        "<",
        "Lcom/android/mail/providers/Folder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;


# direct methods
.method private final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 2
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    .line 3
    const-string v1, "SITC.FolderListLoaderCallbacks: Initializing section loader %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 5
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    if-ne p1, v5, :cond_0

    .line 7
    iget-object v0, p0, Lfdi;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 8
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v0, p0, Lfdi;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 13
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->l:Landroid/app/LoaderManager;

    .line 14
    const/4 v1, 0x0

    iget-object v2, p0, Lfdi;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 15
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->r:Lfdk;

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 17
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
            "Lcqz",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcra;

    iget-object v1, p0, Lfdi;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 19
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 20
    iget-object v2, p0, Lfdi;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 21
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 22
    iget-object v2, v2, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    sget-object v3, Lcyi;->c:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->D:Lcqy;

    invoke-direct {v0, v1, v2, v3, v4}, Lcra;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcqy;)V

    .line 23
    iget-object v1, p0, Lfdi;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 24
    iget v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->f:I

    .line 25
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcra;->setUpdateThrottle(J)V

    .line 26
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 27
    check-cast p2, Lcqz;

    .line 28
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcqz;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {p2}, Lcqz;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 31
    iget-object v1, p0, Lfdi;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 32
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 33
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 34
    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 35
    iget-object v4, v0, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v4, v4, Ldqw;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "defaultParent"

    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v4, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 39
    new-instance v8, Ldqw;

    invoke-direct {v8, v4}, Ldqw;-><init>(Landroid/net/Uri;)V

    iput-object v8, v0, Lcom/android/mail/providers/Folder;->f:Ldqw;

    .line 40
    iput-object v1, v0, Lcom/android/mail/providers/Folder;->A:Landroid/net/Uri;

    .line 41
    iget-object v8, v0, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lfdi;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 43
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    .line 44
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 45
    if-eqz v1, :cond_6

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 50
    :goto_1
    iput-object v0, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lcom/android/mail/providers/Folder;

    .line 51
    if-eqz v4, :cond_0

    iget v1, v4, Lcom/android/mail/providers/Folder;->m:I

    iget v9, v0, Lcom/android/mail/providers/Folder;->m:I

    if-ne v1, v9, :cond_0

    iget-wide v10, v4, Lcom/android/mail/providers/Folder;->B:J

    iget-wide v0, v0, Lcom/android/mail/providers/Folder;->B:J

    cmp-long v0, v10, v0

    if-eqz v0, :cond_6

    .line 53
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_0

    :goto_3
    move v0, v5

    .line 61
    :goto_4
    invoke-virtual {p2}, Lcqz;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 62
    iget-object v1, p0, Lfdi;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    iput-boolean v5, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->h:Z

    .line 63
    iget-object v1, p0, Lfdi;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 64
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 67
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lfdi;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 70
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->k:Ldnh;

    .line 71
    iget-object v1, p0, Lfdi;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    invoke-interface {v0, v1}, Ldnh;->a(Ldng;)V

    .line 75
    :cond_2
    :goto_5
    return-void

    .line 48
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 53
    :sswitch_0
    const-string v1, "^sq_ig_i_social"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_2

    :sswitch_1
    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v5

    goto :goto_2

    :sswitch_2
    const-string v1, "^sq_ig_i_notification"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    goto :goto_2

    :sswitch_3
    const-string v1, "^sq_ig_i_group"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v7

    goto :goto_2

    .line 54
    :pswitch_0
    invoke-direct {p0, v5}, Lfdi;->a(I)V

    move v0, v5

    .line 55
    goto :goto_4

    .line 56
    :pswitch_1
    invoke-direct {p0, v6}, Lfdi;->a(I)V

    move v0, v5

    .line 57
    goto :goto_4

    .line 58
    :pswitch_2
    invoke-direct {p0, v7}, Lfdi;->a(I)V

    move v0, v5

    .line 59
    goto :goto_4

    .line 60
    :pswitch_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lfdi;->a(I)V

    goto :goto_3

    .line 73
    :cond_4
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    .line 74
    const-string v1, "SITC.FolderListLoaderCallbacks: No result in Folder list"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    :cond_5
    move v2, v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    .line 53
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
            "Lcqz",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method
