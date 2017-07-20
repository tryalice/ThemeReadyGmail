.class public final Lfba;
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
        "Lckl",
        "<",
        "Lcom/android/mail/providers/Folder;",
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
    iput-object p1, p0, Lfba;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/16 v3, 0xca

    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 4
    if-ne p1, v3, :cond_0

    .line 5
    iget-object v0, p0, Lfba;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 6
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v0, p0, Lfba;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 9
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->r:Landroid/app/LoaderManager;

    .line 10
    const/4 v1, 0x0

    iget-object v2, p0, Lfba;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 11
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->m:Lfbc;

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 13
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
            "Lckl",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lckm;

    iget-object v1, p0, Lfba;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 15
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 16
    iget-object v2, p0, Lfba;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 17
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 18
    iget-object v2, v2, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    sget-object v3, Lcss;->d:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->P:Lckk;

    invoke-direct {v0, v1, v2, v3, v4}, Lckm;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lckk;)V

    .line 19
    iget-object v1, p0, Lfba;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 20
    iget v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->f:I

    .line 21
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lckm;->setUpdateThrottle(J)V

    .line 22
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 23
    check-cast p2, Lckl;

    .line 24
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lckl;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    .line 26
    :goto_0
    invoke-virtual {p2}, Lckl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 27
    iget-object v1, p0, Lfba;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 28
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 29
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    .line 30
    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 31
    iget-object v4, v0, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v4, v4, Ldne;->b:Landroid/net/Uri;

    .line 32
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "defaultParent"

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v4, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 36
    new-instance v6, Ldne;

    invoke-direct {v6, v4}, Ldne;-><init>(Landroid/net/Uri;)V

    iput-object v6, v0, Lcom/android/mail/providers/Folder;->r:Ldne;

    .line 37
    iput-object v1, v0, Lcom/android/mail/providers/Folder;->M:Landroid/net/Uri;

    .line 38
    iget-object v6, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lfba;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 40
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    .line 41
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 42
    if-eqz v1, :cond_6

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v4

    .line 45
    :goto_1
    iput-object v0, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lcom/android/mail/providers/Folder;

    .line 46
    if-eqz v4, :cond_0

    iget v1, v4, Lcom/android/mail/providers/Folder;->y:I

    iget v7, v0, Lcom/android/mail/providers/Folder;->y:I

    if-ne v1, v7, :cond_0

    iget-wide v8, v4, Lcom/android/mail/providers/Folder;->N:J

    iget-wide v0, v0, Lcom/android/mail/providers/Folder;->N:J

    cmp-long v0, v8, v0

    if-eqz v0, :cond_6

    .line 48
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_0

    :goto_3
    move v0, v5

    .line 56
    :goto_4
    invoke-virtual {p2}, Lckl;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 57
    iget-object v1, p0, Lfba;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    iput-boolean v5, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->h:Z

    .line 58
    iget-object v1, p0, Lfba;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 59
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    .line 60
    const/16 v2, 0xc8

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 62
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lfba;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 65
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->q:Ldjj;

    .line 66
    iget-object v1, p0, Lfba;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    invoke-interface {v0, v1}, Ldjj;->b(Ldji;)V

    .line 70
    :cond_2
    :goto_5
    return-void

    .line 43
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 48
    :sswitch_0
    const-string v1, "^sq_ig_i_social"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_2

    :sswitch_1
    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v5

    goto :goto_2

    :sswitch_2
    const-string v1, "^sq_ig_i_notification"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v1, "^sq_ig_i_group"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    .line 49
    :pswitch_0
    const/16 v0, 0xc9

    invoke-direct {p0, v0}, Lfba;->a(I)V

    move v0, v5

    .line 50
    goto :goto_4

    .line 51
    :pswitch_1
    const/16 v0, 0xca

    invoke-direct {p0, v0}, Lfba;->a(I)V

    move v0, v5

    .line 52
    goto :goto_4

    .line 53
    :pswitch_2
    const/16 v0, 0xcb

    invoke-direct {p0, v0}, Lfba;->a(I)V

    move v0, v5

    .line 54
    goto :goto_4

    .line 55
    :pswitch_3
    const/16 v0, 0xcc

    invoke-direct {p0, v0}, Lfba;->a(I)V

    goto :goto_3

    .line 68
    :cond_4
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    .line 69
    const-string v1, "SITC.FolderListLoaderCallbacks: No result in Folder list"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    :cond_5
    move v2, v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    .line 48
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
            "Lckl",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method
