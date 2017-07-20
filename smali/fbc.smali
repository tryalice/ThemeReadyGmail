.class public final Lfbc;
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
        "Lcom/android/mail/providers/Conversation;",
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
    iput-object p1, p0, Lfbc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SectionedInboxTeaserView: Unknown loader id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_0
    const-string v0, "^sq_ig_i_social"

    .line 26
    :goto_0
    return-object v0

    .line 24
    :pswitch_1
    const-string v0, "^sq_ig_i_promo"

    goto :goto_0

    .line 25
    :pswitch_2
    const-string v0, "^sq_ig_i_notification"

    goto :goto_0

    .line 26
    :pswitch_3
    const-string v0, "^sq_ig_i_group"

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
            "Lcom/android/mail/providers/Conversation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-static {p1}, Lfbc;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfbc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 5
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x5c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SectionLoaderCallbacks.onCreateLoader(): Creating loader for invalid section id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SectionLoaderCallbacks.onCreateLoader(): Cannot start loader for null folder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "use_network"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "20"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 18
    new-instance v1, Lckm;

    iget-object v2, p0, Lfbc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 19
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 20
    sget-object v3, Lcss;->l:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Conversation;->V:Lckk;

    invoke-direct {v1, v2, v0, v3, v4}, Lckm;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lckk;)V

    .line 21
    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 29
    check-cast p2, Lckl;

    .line 30
    iget-object v0, p0, Lfbc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 31
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->o:Ldgg;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    invoke-static {v0}, Lfbc;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v0, p0, Lfbc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 35
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->g:Ljava/util/Map;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    .line 37
    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    .line 39
    const-string v2, "SITC.SectionLoaderCallbacks: Section not found for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    sget-object v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    .line 43
    const-string v2, "SITC.SectionLoaderCallbacks: Section folder null for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 44
    invoke-static {v0, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget v8, v2, Lcom/android/mail/providers/Folder;->y:I

    .line 47
    if-lez v8, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lckl;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 48
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget-wide v2, v2, Lcom/android/mail/providers/Folder;->N:J

    .line 50
    iget-object v4, p0, Lfbc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 51
    iget-object v4, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Lemv;

    .line 52
    iget-object v5, p0, Lfbc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 53
    iget-object v5, v5, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 54
    iget-object v6, p0, Lfbc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 55
    iget-object v6, v6, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 56
    iget-object v6, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v5, v6, v1}, Lemv;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 59
    cmp-long v1, v4, v2

    if-ltz v1, :cond_4

    iget-object v1, p0, Lfbc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 60
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 61
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v1, p0, Lfbc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 62
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 63
    invoke-static {}, Lctg;->g()Z

    const/4 v1, 0x0

    .line 65
    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 66
    if-eqz v1, :cond_8

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 70
    iget-object v1, p0, Lfbc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 71
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->o:Ldgg;

    .line 72
    invoke-interface {v1}, Ldgg;->n()Lnd;

    move-result-object v11

    .line 73
    const/4 v1, 0x0

    move v3, v1

    .line 74
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lckl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 75
    iget-boolean v2, v1, Lcom/android/mail/providers/Conversation;->k:Z

    if-nez v2, :cond_6

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/high16 v4, -0x80000000

    .line 79
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget-object v1, v1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v2, 0x0

    move v7, v2

    :goto_3
    if-ge v7, v12, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    check-cast v2, Lcom/android/mail/providers/ParticipantInfo;

    .line 80
    if-eqz v6, :cond_3

    iget v13, v2, Lcom/android/mail/providers/ParticipantInfo;->c:I

    if-ge v4, v13, :cond_f

    .line 81
    :cond_3
    iget-object v4, v2, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lnd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    iget-object v4, v2, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    .line 83
    iget v2, v2, Lcom/android/mail/providers/ParticipantInfo;->c:I

    :goto_4
    move-object v6, v5

    move-object v5, v4

    move v4, v2

    .line 84
    goto :goto_3

    .line 63
    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 85
    :cond_5
    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    if-eqz v1, :cond_b

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_a

    move-object v6, v1

    .line 95
    :goto_5
    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v1, v3

    .line 96
    invoke-virtual/range {p2 .. p2}, Lckl;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    if-lt v1, v8, :cond_e

    .line 98
    :cond_7
    iput-object v9, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 107
    :cond_8
    :goto_6
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_9

    .line 108
    iget-object v0, p0, Lfbc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 109
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->v:Ljava/util/Map;

    .line 110
    const/16 v1, 0xca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_9
    iget-object v0, p0, Lfbc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 112
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->q:Ldjj;

    .line 113
    iget-object v1, p0, Lfbc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    invoke-interface {v0, v1}, Ldjj;->b(Ldji;)V

    .line 114
    iget-object v0, p0, Lfbc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 115
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->r:Landroid/app/LoaderManager;

    .line 116
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 91
    :cond_a
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 92
    invoke-virtual {v9, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 94
    :cond_b
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 101
    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 102
    sget-object v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    .line 103
    const-string v2, "SITC.SectionLoaderCallbacks: No section: maxSenders %d data %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 105
    if-nez p2, :cond_d

    const/4 v0, -0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 106
    invoke-static {v1, v2, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 105
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lckl;->getCount()I

    move-result v0

    goto :goto_7

    :cond_e
    move v3, v1

    goto/16 :goto_2

    :cond_f
    move v2, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_4
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
            "Lcom/android/mail/providers/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method
