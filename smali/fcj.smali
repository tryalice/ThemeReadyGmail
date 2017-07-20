.class public final Lfcj;
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
.field public final synthetic a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfcj;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SectionedInboxTeaserView: Unknown loader id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_0
    const-string v0, "^sq_ig_i_social"

    .line 22
    :goto_0
    return-object v0

    .line 20
    :pswitch_1
    const-string v0, "^sq_ig_i_promo"

    goto :goto_0

    .line 21
    :pswitch_2
    const-string v0, "^sq_ig_i_notification"

    goto :goto_0

    .line 22
    :pswitch_3
    const-string v0, "^sq_ig_i_group"

    goto :goto_0

    .line 18
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
    invoke-static {p1}, Lfcj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfcj;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 5
    iget-object v1, v1, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcl;

    .line 8
    iget-object v0, v0, Lfcl;->e:Lcom/android/mail/providers/Folder;

    .line 9
    iget-object v0, v0, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "use_network"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "20"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 15
    new-instance v1, Lckm;

    iget-object v2, p0, Lfcj;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcss;->l:[Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Conversation;->V:Lckk;

    invoke-direct {v1, v2, v0, v3, v4}, Lckm;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lckk;)V

    .line 17
    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 25
    check-cast p2, Lckl;

    .line 26
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    invoke-static {v0}, Lfcj;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v0, p0, Lfcj;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 30
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->t:Ljava/util/Map;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcl;

    .line 33
    iget-object v2, v0, Lfcl;->e:Lcom/android/mail/providers/Folder;

    .line 34
    iget v10, v2, Lcom/android/mail/providers/Folder;->y:I

    .line 35
    if-lez v10, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lckl;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lfcj;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 39
    iget-object v2, v2, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->e:Ldgg;

    .line 40
    invoke-interface {v2}, Ldgg;->n()Lnd;

    move-result-object v11

    move v3, v1

    .line 41
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lckl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 42
    iget-boolean v2, v1, Lcom/android/mail/providers/Conversation;->k:Z

    if-nez v2, :cond_2

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/high16 v4, -0x80000000

    .line 46
    iget-object v1, v1, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    iget-object v1, v1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v12, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    check-cast v2, Lcom/android/mail/providers/ParticipantInfo;

    .line 47
    if-eqz v6, :cond_0

    iget v13, v2, Lcom/android/mail/providers/ParticipantInfo;->c:I

    if-ge v4, v13, :cond_a

    .line 48
    :cond_0
    iget-object v4, v2, Lcom/android/mail/providers/ParticipantInfo;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, Lnd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    iget-object v4, v2, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    .line 50
    iget v2, v2, Lcom/android/mail/providers/ParticipantInfo;->c:I

    :goto_2
    move-object v6, v5

    move-object v5, v4

    move v4, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v6, :cond_2

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_6

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_5

    move-object v6, v1

    .line 62
    :goto_3
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v1, v3

    .line 63
    invoke-virtual/range {p2 .. p2}, Lckl;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    if-lt v1, v10, :cond_9

    .line 71
    :cond_3
    :goto_4
    iput-object v9, v0, Lfcl;->f:Ljava/util/List;

    .line 72
    iget-object v1, p0, Lfcj;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->a(Lfcl;)V

    .line 74
    iget-object v0, p0, Lfcj;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 75
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->r:Landroid/app/LoaderManager;

    .line 76
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_4

    .line 78
    iget-object v0, p0, Lfcj;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 79
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->z:Ljava/util/Map;

    .line 80
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lfcj;->a:Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;

    .line 82
    iget-object v0, v0, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->e:Ldgg;

    .line 83
    invoke-interface {v0}, Ldgg;->t()V

    .line 84
    :cond_4
    return-void

    .line 58
    :cond_5
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 59
    invoke-virtual {v9, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 61
    :cond_6
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 65
    :cond_7
    sget-object v2, Lcom/google/android/gm/ui/teasers/SectionedInboxTeaserView;->g:Ljava/lang/String;

    .line 66
    const-string v3, "SectionedInboxTeaserView: No section: maxSenders %d data %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    .line 68
    if-nez p2, :cond_8

    const/4 v1, -0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 69
    invoke-static {v2, v3, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 68
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lckl;->getCount()I

    move-result v1

    goto :goto_5

    :cond_9
    move v3, v1

    goto/16 :goto_0

    :cond_a
    move v2, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2
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
