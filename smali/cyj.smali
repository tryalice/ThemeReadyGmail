.class public final Lcyj;
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
        "Lcow",
        "<",
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcye;


# direct methods
.method constructor <init>(Lcye;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcyj;->a:Lcye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcow",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 545
    new-instance v0, Lcyi;

    iget-object v1, p0, Lcyj;->a:Lcye;

    iget-object v1, v1, Lcye;->b:Lczz;

    invoke-interface {v1}, Lczz;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcyj;->a:Lcye;

    iget-object v2, v2, Lcye;->h:Lcom/android/mail/providers/Conversation;

    .line 11103
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcyi;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 545
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 540
    check-cast p2, Lcow;

    .line 10554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->a:Lcye;

    iget-object v2, v2, Lcye;->l:Lcjl;

    move-object/from16 v0, p2

    if-eq v2, v0, :cond_4

    .line 10569
    check-cast p2, Lcjl;

    .line 10572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->a:Lcye;

    .line 20062
    move-object/from16 v0, p2

    iput-object v2, v0, Lcjl;->a:Lcjm;

    .line 10574
    sget-object v2, Lcye;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10575
    sget-object v6, Lcye;->a:Ljava/lang/String;

    const-string v7, "LOADED CONVERSATION= %s"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 50169
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50170
    const-string v2, "conv=\'%s\' status=%d messages:\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    iget-object v5, v0, Lcjl;->a:Lcjm;

    .line 50171
    invoke-interface {v5}, Lcjm;->d()Lcom/android/mail/providers/Conversation;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p2}, Lcjl;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 50170
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50172
    const/4 v2, -0x1

    .line 50173
    :goto_0
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcjl;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50174
    invoke-virtual/range {p2 .. p2}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 50175
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50176
    invoke-virtual {v11}, Lcom/android/mail/browse/ConversationMessage;->o()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v13, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/android/mail/providers/Attachment;

    .line 50177
    iget-object v3, v3, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50179
    :cond_0
    const-string v2, "[Message #%d hash=%s uri=%s id=%s serverId=%s from=\'%s\' draftType=%d sendingState=%s read=%s starred=%s attUris=%s]\n"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v11}, Lcom/android/mail/browse/ConversationMessage;->b()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v5

    const/4 v5, 0x2

    iget-object v13, v11, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    aput-object v13, v3, v5

    const/4 v5, 0x3

    iget-wide v14, v11, Lcom/android/mail/browse/ConversationMessage;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v3, v5

    const/4 v5, 0x4

    iget-object v13, v11, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    aput-object v13, v3, v5

    const/4 v5, 0x5

    .line 61246
    iget-object v13, v11, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    aput-object v13, v3, v5

    const/4 v5, 0x6

    iget v13, v11, Lcom/android/mail/browse/ConversationMessage;->z:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v5

    const/4 v5, 0x7

    iget v13, v11, Lcom/android/mail/browse/ConversationMessage;->S:I

    .line 50183
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v5

    const/16 v5, 0x8

    iget-boolean v13, v11, Lcom/android/mail/browse/ConversationMessage;->G:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v3, v5

    const/16 v5, 0x9

    iget-boolean v11, v11, Lcom/android/mail/browse/ConversationMessage;->I:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v3, v5

    const/16 v5, 0xa

    aput-object v12, v3, v5

    .line 50179
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    .line 50184
    goto/16 :goto_0

    .line 50185
    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10579
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcjl;->getCount()I

    move-result v2

    if-nez v2, :cond_6

    .line 10580
    invoke-virtual/range {p2 .. p2}, Lcjl;->d()I

    move-result v2

    invoke-static {v2}, Lcvw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->a:Lcye;

    .line 4534
    iget-boolean v2, v2, Lcye;->r:Z

    if-eqz v2, :cond_6

    .line 10582
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->a:Lcye;

    .line 14534
    iget-boolean v2, v2, Lcye;->n:Z

    if-eqz v2, :cond_5

    .line 10583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->a:Lcye;

    .line 24534
    invoke-virtual {v2}, Lcye;->l()V

    .line 10597
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->a:Lcye;

    const/4 v3, 0x0

    iput-object v3, v2, Lcye;->l:Lcjl;

    .line 10614
    :cond_4
    :goto_3
    return-void

    .line 10590
    :cond_5
    sget-object v2, Lcye;->a:Ljava/lang/String;

    const-string v3, "CVF: offscreen conv has no messages, ignoring update in anticipation of conv cursor update. c=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcyj;->a:Lcye;

    iget-object v6, v6, Lcye;->h:Lcom/android/mail/providers/Conversation;

    iget-object v6, v6, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 10602
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcjl;->e()Z

    move-result v2

    if-nez v2, :cond_7

    .line 10607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->a:Lcye;

    const/4 v3, 0x0

    iput-object v3, v2, Lcye;->l:Lcjl;

    goto :goto_3

    .line 10610
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyj;->a:Lcye;

    iget-object v2, v2, Lcye;->l:Lcjl;

    .line 10611
    move-object/from16 v0, p0

    iget-object v3, v0, Lcyj;->a:Lcye;

    move-object/from16 v0, p2

    iput-object v0, v3, Lcye;->l:Lcjl;

    .line 10612
    move-object/from16 v0, p0

    iget-object v3, v0, Lcyj;->a:Lcye;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcyj;->a:Lcye;

    iget-object v4, v4, Lcye;->l:Lcjl;

    invoke-virtual {v3, v4, v2}, Lcye;->a(Lcjl;Lcjl;)V

    goto :goto_3
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcow",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 618
    iget-object v0, p0, Lcyj;->a:Lcye;

    const/4 v1, 0x0

    iput-object v1, v0, Lcye;->l:Lcjl;

    .line 619
    return-void
.end method
