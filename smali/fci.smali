.class public final Lfci;
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
.field public final synthetic a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfci;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    iget-object v0, p0, Lfci;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 5
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:Landroid/app/LoaderManager;

    .line 6
    const/4 v1, 0x0

    iget-object v2, p0, Lfci;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 7
    iget-object v2, v2, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->E:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 9
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
    .line 10
    new-instance v0, Lckm;

    iget-object v1, p0, Lfci;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfci;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 12
    iget-object v2, v2, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 13
    iget-object v2, v2, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    sget-object v3, Lcss;->d:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->P:Lckk;

    invoke-direct {v0, v1, v2, v3, v4}, Lckm;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lckk;)V

    .line 14
    iget-object v1, p0, Lfci;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 15
    iget v1, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->u:I

    .line 16
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lckm;->setUpdateThrottle(J)V

    .line 17
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0xca

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    check-cast p2, Lckl;

    .line 19
    sget-object v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->f:Ljcl;

    .line 20
    sget-object v1, Ljhq;->c:Ljhq;

    invoke-virtual {v0, v1}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v0

    .line 21
    const-string v1, "folderListLoadFinished"

    invoke-interface {v0, v1}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v5

    .line 22
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lckl;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 24
    :goto_0
    invoke-virtual {p2}, Lckl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 25
    iget-object v1, p0, Lfci;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 26
    iget-object v1, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 27
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 28
    iget-object v6, v0, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v6, v6, Ldne;->b:Landroid/net/Uri;

    .line 29
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "defaultParent"

    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 33
    new-instance v7, Ldne;

    invoke-direct {v7, v6}, Ldne;-><init>(Landroid/net/Uri;)V

    iput-object v7, v0, Lcom/android/mail/providers/Folder;->r:Ldne;

    .line 34
    iput-object v1, v0, Lcom/android/mail/providers/Folder;->M:Landroid/net/Uri;

    .line 35
    iget-object v6, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lfci;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 37
    iget-object v1, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    .line 38
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcl;

    .line 39
    if-eqz v1, :cond_5

    .line 41
    iget-object v7, v1, Lfcl;->e:Lcom/android/mail/providers/Folder;

    .line 44
    iput-object v0, v1, Lfcl;->e:Lcom/android/mail/providers/Folder;

    .line 45
    if-eqz v7, :cond_0

    iget v1, v7, Lcom/android/mail/providers/Folder;->y:I

    iget v8, v0, Lcom/android/mail/providers/Folder;->y:I

    if-ne v1, v8, :cond_0

    iget-wide v8, v7, Lcom/android/mail/providers/Folder;->N:J

    iget-wide v0, v0, Lcom/android/mail/providers/Folder;->N:J

    cmp-long v0, v8, v0

    if-eqz v0, :cond_5

    .line 47
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    move v0, v4

    .line 60
    :goto_3
    invoke-virtual {p2}, Lckl;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 61
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lfci;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 63
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->e:Ldgg;

    .line 64
    invoke-interface {v0}, Ldgg;->t()V

    .line 68
    :cond_2
    :goto_4
    iget-object v0, p0, Lfci;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 69
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->e:Ldgg;

    .line 70
    iget-object v1, p0, Lfci;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    invoke-interface {v0, v1}, Ldgg;->b(Ldkp;)V

    .line 71
    iget-object v0, p0, Lfci;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 72
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Ljava/util/Map;

    .line 73
    const/16 v1, 0xc8

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v5}, Ljaz;->a()V

    .line 77
    return-void

    .line 47
    :sswitch_0
    const-string v1, "^sq_ig_i_social"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "^sq_ig_i_notification"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "^sq_ig_i_group"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 48
    :pswitch_0
    const/16 v0, 0xc9

    invoke-direct {p0, v0}, Lfci;->a(I)V

    move v0, v4

    .line 49
    goto :goto_3

    .line 50
    :pswitch_1
    iget-object v0, p0, Lfci;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 51
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Ljava/util/Map;

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-direct {p0, v10}, Lfci;->a(I)V

    move v0, v4

    .line 56
    goto :goto_3

    .line 57
    :pswitch_2
    const/16 v0, 0xcb

    invoke-direct {p0, v0}, Lfci;->a(I)V

    move v0, v4

    .line 58
    goto :goto_3

    .line 59
    :pswitch_3
    const/16 v0, 0xcc

    invoke-direct {p0, v0}, Lfci;->a(I)V

    goto :goto_2

    .line 66
    :cond_3
    sget-object v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->g:Ljava/lang/String;

    .line 67
    const-string v1, "SectionedInboxTeaserView: No result in Folder list"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    :cond_4
    move v2, v0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_3

    .line 47
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
