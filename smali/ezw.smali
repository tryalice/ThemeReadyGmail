.class public final Lezw;
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
        "Lcqd",
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
    iput-object p1, p0, Lezw;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 5

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->g:Ljava/lang/String;

    .line 4
    const-string v1, "SectionedInboxTeaserView: Initializing section loader %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    iget-object v0, p0, Lezw;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 8
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:Landroid/app/LoaderManager;

    .line 9
    const/4 v1, 0x0

    iget-object v2, p0, Lezw;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 10
    iget-object v2, v2, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->E:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 12
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
            "Lcqd",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Lcqe;

    iget-object v1, p0, Lezw;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    invoke-virtual {v1}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lezw;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 14
    iget-object v2, v2, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 15
    iget-object v2, v2, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    sget-object v3, Lcxi;->c:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Folder;->D:Lcqc;

    invoke-direct {v0, v1, v2, v3, v4}, Lcqe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcqc;)V

    .line 16
    iget-object v1, p0, Lezw;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 17
    iget v1, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->u:I

    .line 18
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcqe;->setUpdateThrottle(J)V

    .line 19
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    check-cast p2, Lcqd;

    .line 21
    sget-object v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->f:Litd;

    .line 22
    sget-object v1, Liyb;->c:Liyb;

    invoke-virtual {v0, v1}, Litd;->a(Liyb;)Liru;

    move-result-object v0

    .line 23
    const-string v1, "folderListLoadFinished"

    invoke-interface {v0, v1}, Liru;->a(Ljava/lang/String;)Liri;

    move-result-object v7

    .line 24
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcqd;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 26
    :goto_0
    invoke-virtual {p2}, Lcqd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    .line 27
    iget-object v1, p0, Lezw;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 28
    iget-object v1, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->p:Lcom/android/mail/providers/Account;

    .line 29
    iget-object v1, v1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 30
    iget-object v8, v0, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v8, v8, Ldpi;->b:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "defaultParent"

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 33
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 34
    new-instance v9, Ldpi;

    invoke-direct {v9, v8}, Ldpi;-><init>(Landroid/net/Uri;)V

    iput-object v9, v0, Lcom/android/mail/providers/Folder;->f:Ldpi;

    .line 35
    iput-object v1, v0, Lcom/android/mail/providers/Folder;->A:Landroid/net/Uri;

    .line 36
    iget-object v8, v0, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lezw;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 38
    iget-object v1, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    .line 39
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezz;

    .line 40
    if-eqz v1, :cond_5

    .line 42
    iget-object v9, v1, Lezz;->d:Lcom/android/mail/providers/Folder;

    .line 45
    iput-object v0, v1, Lezz;->d:Lcom/android/mail/providers/Folder;

    .line 46
    if-eqz v9, :cond_0

    iget v1, v9, Lcom/android/mail/providers/Folder;->m:I

    iget v10, v0, Lcom/android/mail/providers/Folder;->m:I

    if-ne v1, v10, :cond_0

    iget-wide v10, v9, Lcom/android/mail/providers/Folder;->B:J

    iget-wide v0, v0, Lcom/android/mail/providers/Folder;->B:J

    cmp-long v0, v10, v0

    if-eqz v0, :cond_5

    .line 48
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    move v0, v4

    .line 62
    :goto_3
    invoke-virtual {p2}, Lcqd;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lezw;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 65
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->e:Ldjt;

    .line 66
    invoke-interface {v0}, Ldjt;->s()V

    .line 70
    :cond_2
    :goto_4
    iget-object v0, p0, Lezw;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 71
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->e:Ldjt;

    .line 72
    iget-object v1, p0, Lezw;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    invoke-interface {v0, v1}, Ldjt;->b(Ldmx;)V

    .line 73
    iget-object v0, p0, Lezw;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 74
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Ljava/util/Map;

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v7}, Lirr;->a()V

    .line 79
    return-void

    .line 48
    :sswitch_0
    const-string v1, "^sq_ig_i_social"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "^sq_ig_i_promo"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "^sq_ig_i_notification"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v5

    goto :goto_1

    :sswitch_3
    const-string v1, "^sq_ig_i_group"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    goto :goto_1

    .line 49
    :pswitch_0
    invoke-direct {p0, v4}, Lezw;->a(I)V

    move v0, v4

    .line 50
    goto :goto_3

    .line 51
    :pswitch_1
    iget-object v0, p0, Lezw;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 52
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Ljava/util/Map;

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-direct {p0, v5}, Lezw;->a(I)V

    move v0, v4

    .line 58
    goto :goto_3

    .line 59
    :pswitch_2
    invoke-direct {p0, v6}, Lezw;->a(I)V

    move v0, v4

    .line 60
    goto :goto_3

    .line 61
    :pswitch_3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lezw;->a(I)V

    goto :goto_2

    .line 68
    :cond_3
    sget-object v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->g:Ljava/lang/String;

    .line 69
    const-string v1, "SectionedInboxTeaserView: No result in Folder list"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    :cond_4
    move v2, v0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_3

    .line 48
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
            "Lcqd",
            "<",
            "Lcom/android/mail/providers/Folder;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method
