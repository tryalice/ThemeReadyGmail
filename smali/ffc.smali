.class public final Lffc;
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
    iput-object p1, p0, Lffc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

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
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-static {p1}, Lffc;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lffc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

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
    new-instance v1, Lcnr;

    iget-object v2, p0, Lffc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 19
    iget-object v2, v2, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 20
    sget-object v3, Lcwk;->l:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Conversation;->W:Lcnp;

    invoke-direct {v1, v2, v0, v3, v4}, Lcnr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnp;)V

    .line 21
    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 29
    check-cast p2, Lcnq;

    .line 30
    iget-object v0, p0, Lffc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 31
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->o:Ldkc;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Loader;->getId()I

    move-result v0

    invoke-static {v0}, Lffc;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v0, p0, Lffc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

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

    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-static {v0, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget v9, v2, Lcom/android/mail/providers/Folder;->y:I

    .line 47
    const/4 v2, 0x0

    .line 48
    if-lez v9, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcnq;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 49
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget-wide v2, v2, Lcom/android/mail/providers/Folder;->N:J

    .line 51
    iget-object v4, p0, Lffc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 52
    iget-object v4, v4, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->e:Lerr;

    .line 53
    iget-object v5, p0, Lffc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 54
    iget-object v5, v5, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 55
    iget-object v6, p0, Lffc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 56
    iget-object v6, v6, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 57
    iget-object v6, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v5, v6, v1}, Lerr;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 60
    cmp-long v1, v4, v2

    if-ltz v1, :cond_4

    iget-object v1, p0, Lffc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 61
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->b:Lcom/android/mail/providers/Account;

    .line 62
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v1, p0, Lffc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 63
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->c:Landroid/app/Activity;

    .line 64
    invoke-static {}, Lcwy;->g()Z

    const/4 v7, 0x0

    .line 65
    :goto_1
    if-eqz v7, :cond_8

    .line 67
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 69
    iget-object v1, p0, Lffc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 70
    iget-object v1, v1, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->o:Ldkc;

    .line 71
    invoke-interface {v1}, Ldkc;->n()Lqr;

    move-result-object v12

    .line 72
    const/4 v1, 0x0

    move v3, v1

    .line 73
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcnq;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 74
    iget-boolean v2, v1, Lcom/android/mail/providers/Conversation;->k:Z

    if-nez v2, :cond_6

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v4, -0x80000000

    .line 78
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    iget-object v1, v1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v2, 0x0

    move v8, v2

    :goto_3
    if-ge v8, v13, :cond_5

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v8, 0x1

    check-cast v2, Lcom/android/mail/providers/ParticipantInfo;

    .line 79
    if-eqz v6, :cond_3

    iget v14, v2, Lcom/android/mail/providers/ParticipantInfo;->c:I

    if-ge v4, v14, :cond_f

    .line 80
    :cond_3
    iget-object v4, v2, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    iget-object v4, v2, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    .line 82
    iget v2, v2, Lcom/android/mail/providers/ParticipantInfo;->c:I

    :goto_4
    move-object v6, v5

    move-object v5, v4

    move v4, v2

    .line 83
    goto :goto_3

    .line 64
    :cond_4
    const/4 v7, 0x1

    goto :goto_1

    .line 84
    :cond_5
    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    if-eqz v1, :cond_b

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_a

    move-object v6, v1

    .line 94
    :goto_5
    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v1, v3

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcnq;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    if-lt v1, v9, :cond_e

    .line 97
    :cond_7
    iput-object v10, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    :cond_8
    move v1, v7

    .line 104
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g()Z

    move-result v2

    or-int/2addr v1, v2

    .line 106
    iput-boolean v1, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->d:Z

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_9

    .line 108
    iget-object v0, p0, Lffc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

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
    iget-object v0, p0, Lffc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 112
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->q:Ldnf;

    .line 113
    iget-object v1, p0, Lffc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    invoke-interface {v0, v1}, Ldnf;->b(Ldne;)V

    .line 114
    iget-object v0, p0, Lffc;->a:Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;

    .line 115
    iget-object v0, v0, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->r:Landroid/app/LoaderManager;

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/content/Loader;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    goto/16 :goto_0

    .line 90
    :cond_a
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 91
    invoke-virtual {v10, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 93
    :cond_b
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 99
    :cond_c
    sget-object v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserController;->a:Ljava/lang/String;

    .line 100
    const-string v4, "SITC.SectionLoaderCallbacks: No section: maxSenders %d data %d"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    .line 102
    if-nez p2, :cond_d

    const/4 v1, -0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 103
    invoke-static {v3, v4, v5}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    goto :goto_6

    .line 102
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcnq;->getCount()I

    move-result v1

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
            "Lcnq",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method
