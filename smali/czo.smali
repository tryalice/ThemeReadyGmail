.class final Lczo;
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
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lczj;


# direct methods
.method constructor <init>(Lczj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczo;->a:Lczj;

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
            "Lcnq",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lczo;->a:Lczj;

    iget-object v0, v0, Lczj;->i:Lcom/android/mail/providers/Conversation;

    .line 3
    iget-object v0, v0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 5
    iget-object v1, p0, Lczo;->a:Lczj;

    invoke-virtual {v1}, Lczj;->o()Lcom/android/mail/providers/Folder;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "label"

    .line 9
    invoke-static {v1}, Lcom/android/mail/providers/Folder;->a(Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 12
    :goto_0
    new-instance v2, Lczn;

    iget-object v0, p0, Lczo;->a:Lczj;

    iget-object v0, v0, Lczj;->b:Ldbl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0, v1}, Lczn;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 15
    check-cast p2, Lcnq;

    .line 16
    iget-object v0, p0, Lczo;->a:Lczj;

    iget-object v0, v0, Lczj;->m:Lchz;

    if-eq v0, p2, :cond_4

    .line 17
    check-cast p2, Lchz;

    .line 18
    iget-object v0, p0, Lczo;->a:Lczj;

    .line 19
    iput-object v0, p2, Lchz;->a:Lcia;

    .line 20
    sget-object v0, Lczj;->a:Ljava/lang/String;

    .line 21
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "conv=\'%s\' status=%d messages:\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p2, Lchz;->a:Lcia;

    .line 25
    invoke-interface {v3}, Lcia;->d()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lchz;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/4 v0, -0x1

    .line 29
    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2}, Lchz;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v7

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v7}, Lcom/android/mail/browse/ConversationMessage;->p()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v9, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    .line 33
    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_0
    const-string v0, "[Message #%d hash=%s uri=%s id=%s serverId=%s from=\'%s\' draftType=%d sendingState=%s read=%s starred=%s attUris=%s]\n"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v7}, Lcom/android/mail/browse/ConversationMessage;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    const/4 v3, 0x2

    iget-object v9, v7, Lcom/android/mail/browse/ConversationMessage;->f:Landroid/net/Uri;

    aput-object v9, v1, v3

    const/4 v3, 0x3

    iget-wide v10, v7, Lcom/android/mail/browse/ConversationMessage;->d:J

    .line 38
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v3

    const/4 v3, 0x4

    iget-object v9, v7, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    aput-object v9, v1, v3

    const/4 v3, 0x5

    .line 39
    iget-object v9, v7, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 40
    aput-object v9, v1, v3

    const/4 v3, 0x6

    iget v9, v7, Lcom/android/mail/browse/ConversationMessage;->z:I

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    const/4 v3, 0x7

    iget v9, v7, Lcom/android/mail/browse/ConversationMessage;->R:I

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    const/16 v3, 0x8

    iget-boolean v9, v7, Lcom/android/mail/browse/ConversationMessage;->G:Z

    .line 43
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v1, v3

    const/16 v3, 0x9

    iget-boolean v7, v7, Lcom/android/mail/browse/ConversationMessage;->I:Z

    .line 44
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, v3

    const/16 v3, 0xa

    aput-object v8, v1, v3

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    aput-object v0, v4, v5

    .line 50
    :cond_2
    invoke-virtual {p2}, Lchz;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 51
    invoke-virtual {p2}, Lchz;->d()I

    move-result v0

    invoke-static {v0}, Lcwo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lczo;->a:Lczj;

    .line 52
    iget-boolean v0, v0, Lczj;->s:Z

    .line 53
    if-eqz v0, :cond_6

    .line 54
    :cond_3
    iget-object v0, p0, Lczo;->a:Lczj;

    .line 55
    iget-boolean v0, v0, Lczj;->o:Z

    .line 56
    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lczo;->a:Lczj;

    .line 58
    invoke-virtual {v0}, Lczj;->m()V

    .line 63
    :goto_2
    iget-object v0, p0, Lczo;->a:Lczj;

    const/4 v1, 0x0

    iput-object v1, v0, Lczj;->m:Lchz;

    .line 71
    :cond_4
    :goto_3
    return-void

    .line 60
    :cond_5
    sget-object v0, Lczj;->a:Ljava/lang/String;

    .line 61
    const-string v1, "CVF: offscreen conv has no messages, ignoring update in anticipation of conv cursor update. c=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lczo;->a:Lczj;

    iget-object v4, v4, Lczj;->i:Lcom/android/mail/providers/Conversation;

    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    aput-object v4, v2, v3

    .line 62
    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 65
    :cond_6
    invoke-virtual {p2}, Lchz;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 66
    iget-object v0, p0, Lczo;->a:Lczj;

    const/4 v1, 0x0

    iput-object v1, v0, Lczj;->m:Lchz;

    goto :goto_3

    .line 68
    :cond_7
    iget-object v0, p0, Lczo;->a:Lczj;

    iget-object v0, v0, Lczj;->m:Lchz;

    .line 69
    iget-object v1, p0, Lczo;->a:Lczj;

    iput-object p2, v1, Lczj;->m:Lchz;

    .line 70
    iget-object v1, p0, Lczo;->a:Lczj;

    iget-object v2, p0, Lczo;->a:Lczj;

    iget-object v2, v2, Lczj;->m:Lchz;

    invoke-virtual {v1, p1, v2, v0}, Lczj;->a(Landroid/content/Loader;Lchz;Lchz;)V

    goto :goto_3
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnq",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lczo;->a:Lczj;

    const/4 v1, 0x0

    iput-object v1, v0, Lczj;->m:Lchz;

    .line 14
    return-void
.end method
