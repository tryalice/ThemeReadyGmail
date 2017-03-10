.class public final Levj;
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
        "Lcoi",
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

    .line 3
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    const-string v1, "SectionedInboxTeaserView: Initializing section loader %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 5
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    if-ne p1, v5, :cond_0

    .line 7
    iget-object v0, p0, Levj;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 8
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object v0, p0, Levj;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 12
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->l:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    iget-object v2, p0, Levj;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 13
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->r:Levl;

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 14
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
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcoj;

    iget-object v1, p0, Levj;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 17
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    iget-object v2, p0, Levj;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 19
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    sget-object v3, Lcvh;->c:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->C:Lcoh;

    invoke-direct {v0, v1, v2, v3, v4}, Lcoj;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcoh;)V

    .line 20
    iget-object v1, p0, Levj;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 21
    iget v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->f:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcoj;->setUpdateThrottle(J)V

    .line 22
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 23
    check-cast p2, Lcoi;

    .line 24
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcoi;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    .line 33
    :goto_0
    invoke-virtual {p2}, Lcoi;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 34
    iget-object v1, p0, Levj;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 35
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 36
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 37
    iget-object v4, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v4, v4, Ldmz;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "defaultParent"

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-virtual {v4, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 41
    new-instance v8, Ldmz;

    invoke-direct {v8, v4}, Ldmz;-><init>(Landroid/net/Uri;)V

    iput-object v8, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    .line 42
    iput-object v1, v0, Lcom/android/mail/providers/Folder;->z:Landroid/net/Uri;

    .line 43
    iget-object v8, v0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Levj;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 46
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 47
    if-eqz v1, :cond_6

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 52
    :goto_1
    iput-object v0, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lcom/android/mail/providers/Folder;

    .line 54
    if-eqz v4, :cond_0

    iget v1, v4, Lcom/android/mail/providers/Folder;->l:I

    iget v9, v0, Lcom/android/mail/providers/Folder;->l:I

    if-ne v1, v9, :cond_0

    iget-wide v10, v4, Lcom/android/mail/providers/Folder;->A:J

    iget-wide v0, v0, Lcom/android/mail/providers/Folder;->A:J

    cmp-long v0, v10, v0

    if-eqz v0, :cond_6

    .line 56
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

    .line 64
    :goto_4
    invoke-virtual {p2}, Lcoi;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 65
    iget-object v1, p0, Levj;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    iput-boolean v5, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->h:Z

    .line 66
    iget-object v1, p0, Levj;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 67
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 68
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 69
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Levj;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 72
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->k:Ldjm;

    iget-object v1, p0, Levj;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    invoke-interface {v0, v1}, Ldjm;->a(Ldjl;)V

    .line 76
    :cond_2
    :goto_5
    return-void

    .line 50
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 56
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

    .line 57
    :pswitch_0
    invoke-direct {p0, v5}, Levj;->a(I)V

    move v0, v5

    .line 58
    goto :goto_4

    .line 59
    :pswitch_1
    invoke-direct {p0, v6}, Levj;->a(I)V

    move v0, v5

    .line 60
    goto :goto_4

    .line 61
    :pswitch_2
    invoke-direct {p0, v7}, Levj;->a(I)V

    move v0, v5

    .line 62
    goto :goto_4

    .line 63
    :pswitch_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Levj;->a(I)V

    goto :goto_3

    .line 75
    :cond_4
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    const-string v1, "SectionedInboxTeaserView: No result in Folder list"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    :cond_5
    move v2, v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    .line 56
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
            "Lcoi",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method
