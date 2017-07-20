.class final Lcvv;
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
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcvq;


# direct methods
.method constructor <init>(Lcvq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvv;->a:Lcvq;

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
            "Lckl",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v1, Lcvu;

    iget-object v0, p0, Lcvv;->a:Lcvq;

    iget-object v0, v0, Lcvq;->b:Lcxq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcvv;->a:Lcvq;

    iget-object v2, v2, Lcvq;->i:Lcom/android/mail/providers/Conversation;

    .line 3
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 4
    invoke-direct {v1, v0, v2}, Lcvu;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 7
    check-cast p2, Lckl;

    .line 8
    iget-object v0, p0, Lcvv;->a:Lcvq;

    iget-object v0, v0, Lcvq;->m:Lces;

    if-eq v0, p2, :cond_4

    .line 9
    check-cast p2, Lces;

    .line 10
    iget-object v0, p0, Lcvv;->a:Lcvq;

    .line 11
    iput-object v0, p2, Lces;->a:Lcet;

    .line 12
    sget-object v0, Lcvq;->a:Ljava/lang/String;

    .line 13
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "conv=\'%s\' status=%d messages:\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p2, Lces;->a:Lcet;

    .line 17
    invoke-interface {v3}, Lcet;->d()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lces;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, -0x1

    .line 21
    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2}, Lces;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p2}, Lces;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v7

    .line 23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 24
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

    .line 25
    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "[Message #%d hash=%s uri=%s id=%s serverId=%s from=\'%s\' draftType=%d sendingState=%s read=%s starred=%s attUris=%s]\n"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    const/4 v3, 0x1

    .line 29
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

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v3

    const/4 v3, 0x4

    iget-object v9, v7, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    aput-object v9, v1, v3

    const/4 v3, 0x5

    .line 31
    iget-object v9, v7, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 32
    aput-object v9, v1, v3

    const/4 v3, 0x6

    iget v9, v7, Lcom/android/mail/browse/ConversationMessage;->z:I

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    const/4 v3, 0x7

    iget v9, v7, Lcom/android/mail/browse/ConversationMessage;->R:I

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    const/16 v3, 0x8

    iget-boolean v9, v7, Lcom/android/mail/browse/ConversationMessage;->G:Z

    .line 35
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v1, v3

    const/16 v3, 0x9

    iget-boolean v7, v7, Lcom/android/mail/browse/ConversationMessage;->I:Z

    .line 36
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, v3

    const/16 v3, 0xa

    aput-object v8, v1, v3

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 39
    goto/16 :goto_0

    .line 40
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    aput-object v0, v4, v5

    .line 42
    :cond_2
    invoke-virtual {p2}, Lces;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 43
    invoke-virtual {p2}, Lces;->d()I

    move-result v0

    invoke-static {v0}, Lcsw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcvv;->a:Lcvq;

    .line 44
    iget-boolean v0, v0, Lcvq;->s:Z

    .line 45
    if-eqz v0, :cond_6

    .line 46
    :cond_3
    iget-object v0, p0, Lcvv;->a:Lcvq;

    .line 47
    iget-boolean v0, v0, Lcvq;->o:Z

    .line 48
    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lcvv;->a:Lcvq;

    .line 50
    invoke-virtual {v0}, Lcvq;->m()V

    .line 55
    :goto_2
    iget-object v0, p0, Lcvv;->a:Lcvq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcvq;->m:Lces;

    .line 63
    :cond_4
    :goto_3
    return-void

    .line 52
    :cond_5
    sget-object v0, Lcvq;->a:Ljava/lang/String;

    .line 53
    const-string v1, "CVF: offscreen conv has no messages, ignoring update in anticipation of conv cursor update. c=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcvv;->a:Lcvq;

    iget-object v4, v4, Lcvq;->i:Lcom/android/mail/providers/Conversation;

    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    aput-object v4, v2, v3

    .line 54
    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 57
    :cond_6
    invoke-virtual {p2}, Lces;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 58
    iget-object v0, p0, Lcvv;->a:Lcvq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcvq;->m:Lces;

    goto :goto_3

    .line 60
    :cond_7
    iget-object v0, p0, Lcvv;->a:Lcvq;

    iget-object v0, v0, Lcvq;->m:Lces;

    .line 61
    iget-object v1, p0, Lcvv;->a:Lcvq;

    iput-object p2, v1, Lcvq;->m:Lces;

    .line 62
    iget-object v1, p0, Lcvv;->a:Lcvq;

    iget-object v2, p0, Lcvv;->a:Lcvq;

    iget-object v2, v2, Lcvq;->m:Lces;

    invoke-virtual {v1, v2, v0}, Lcvq;->a(Lces;Lces;)V

    goto :goto_3
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lckl",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcvv;->a:Lcvq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcvq;->m:Lces;

    .line 6
    return-void
.end method
