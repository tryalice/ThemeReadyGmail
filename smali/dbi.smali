.class final Ldbi;
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
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldbd;


# direct methods
.method constructor <init>(Ldbd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbi;->a:Ldbd;

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
            "Lcqz",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ldbh;

    iget-object v1, p0, Ldbi;->a:Ldbd;

    iget-object v1, v1, Ldbd;->b:Lddc;

    invoke-interface {v1}, Lddc;->g()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldbi;->a:Ldbd;

    iget-object v2, v2, Ldbd;->h:Lcom/android/mail/providers/Conversation;

    .line 3
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 4
    invoke-direct {v0, v1, v2}, Ldbh;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 8
    check-cast p2, Lcqz;

    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Ldbi;->a:Ldbd;

    iget-object v2, v2, Ldbd;->l:Lcll;

    move-object/from16 v0, p2

    if-eq v2, v0, :cond_4

    .line 10
    check-cast p2, Lcll;

    .line 11
    move-object/from16 v0, p0

    iget-object v2, v0, Ldbi;->a:Ldbd;

    .line 12
    move-object/from16 v0, p2

    iput-object v2, v0, Lcll;->a:Lclm;

    .line 13
    sget-object v2, Ldbd;->a:Ljava/lang/String;

    .line 14
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    sget-object v6, Ldbd;->a:Ljava/lang/String;

    .line 16
    const-string v7, "LOADED CONVERSATION= %s"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "conv=\'%s\' status=%d messages:\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    iget-object v5, v0, Lcll;->a:Lclm;

    .line 19
    invoke-interface {v5}, Lclm;->d()Lcom/android/mail/providers/Conversation;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p2}, Lcll;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/4 v2, -0x1

    .line 22
    :goto_0
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcll;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcll;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 24
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 25
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

    .line 26
    iget-object v3, v3, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_0
    const-string v2, "[Message #%d hash=%s uri=%s id=%s serverId=%s from=\'%s\' draftType=%d sendingState=%s read=%s starred=%s attUris=%s]\n"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 29
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

    .line 30
    iget-object v13, v11, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 31
    aput-object v13, v3, v5

    const/4 v5, 0x6

    iget v13, v11, Lcom/android/mail/browse/ConversationMessage;->z:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v5

    const/4 v5, 0x7

    iget v13, v11, Lcom/android/mail/browse/ConversationMessage;->S:I

    .line 32
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

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    .line 34
    goto/16 :goto_0

    .line 35
    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcll;->getCount()I

    move-result v2

    if-nez v2, :cond_6

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcll;->d()I

    move-result v2

    invoke-static {v2}, Lcyl;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Ldbi;->a:Ldbd;

    .line 39
    iget-boolean v2, v2, Ldbd;->r:Z

    .line 40
    if-eqz v2, :cond_6

    .line 41
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldbi;->a:Ldbd;

    .line 42
    iget-boolean v2, v2, Ldbd;->n:Z

    .line 43
    if-eqz v2, :cond_5

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Ldbi;->a:Ldbd;

    .line 45
    invoke-virtual {v2}, Ldbd;->m()V

    .line 49
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldbi;->a:Ldbd;

    const/4 v3, 0x0

    iput-object v3, v2, Ldbd;->l:Lcll;

    .line 57
    :cond_4
    :goto_3
    return-void

    .line 47
    :cond_5
    sget-object v2, Ldbd;->a:Ljava/lang/String;

    .line 48
    const-string v3, "CVF: offscreen conv has no messages, ignoring update in anticipation of conv cursor update. c=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldbi;->a:Ldbd;

    iget-object v6, v6, Ldbd;->h:Lcom/android/mail/providers/Conversation;

    iget-object v6, v6, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 51
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcll;->e()Z

    move-result v2

    if-nez v2, :cond_7

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Ldbi;->a:Ldbd;

    const/4 v3, 0x0

    iput-object v3, v2, Ldbd;->l:Lcll;

    goto :goto_3

    .line 54
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ldbi;->a:Ldbd;

    iget-object v2, v2, Ldbd;->l:Lcll;

    .line 55
    move-object/from16 v0, p0

    iget-object v3, v0, Ldbi;->a:Ldbd;

    move-object/from16 v0, p2

    iput-object v0, v3, Ldbd;->l:Lcll;

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Ldbi;->a:Ldbd;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldbi;->a:Ldbd;

    iget-object v4, v4, Ldbd;->l:Lcll;

    invoke-virtual {v3, v4, v2}, Ldbd;->a(Lcll;Lcll;)V

    goto :goto_3
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcqz",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Ldbi;->a:Ldbd;

    const/4 v1, 0x0

    iput-object v1, v0, Ldbd;->l:Lcll;

    .line 7
    return-void
.end method
