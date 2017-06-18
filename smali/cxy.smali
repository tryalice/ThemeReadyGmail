.class final Lcxy;
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
        "Lcnm",
        "<",
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcxt;


# direct methods
.method constructor <init>(Lcxt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxy;->a:Lcxt;

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
            "Lcnm",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v1, Lcxx;

    iget-object v0, p0, Lcxy;->a:Lcxt;

    iget-object v0, v0, Lcxt;->b:Lczt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcxy;->a:Lcxt;

    iget-object v2, v2, Lcxt;->i:Lcom/android/mail/providers/Conversation;

    .line 3
    iget-object v2, v2, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 4
    invoke-direct {v1, v0, v2}, Lcxx;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 8
    check-cast p2, Lcnm;

    .line 9
    iget-object v0, p0, Lcxy;->a:Lcxt;

    iget-object v0, v0, Lcxt;->m:Lchu;

    if-eq v0, p2, :cond_4

    .line 10
    check-cast p2, Lchu;

    .line 11
    iget-object v0, p0, Lcxy;->a:Lcxt;

    .line 12
    iput-object v0, p2, Lchu;->a:Lchv;

    .line 13
    sget-object v0, Lcxt;->a:Ljava/lang/String;

    .line 14
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "conv=\'%s\' status=%d messages:\n"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p2, Lchu;->a:Lchv;

    .line 18
    invoke-interface {v3}, Lchv;->d()Lcom/android/mail/providers/Conversation;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lchu;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, -0x1

    .line 21
    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2}, Lchu;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p2}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

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

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v1, v3

    const/4 v3, 0x4

    iget-object v9, v7, Lcom/android/mail/browse/ConversationMessage;->e:Ljava/lang/String;

    aput-object v9, v1, v3

    const/4 v3, 0x5

    .line 29
    iget-object v9, v7, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 30
    aput-object v9, v1, v3

    const/4 v3, 0x6

    iget v9, v7, Lcom/android/mail/browse/ConversationMessage;->z:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    const/4 v3, 0x7

    iget v9, v7, Lcom/android/mail/browse/ConversationMessage;->R:I

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v3

    const/16 v3, 0x8

    iget-boolean v9, v7, Lcom/android/mail/browse/ConversationMessage;->G:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v1, v3

    const/16 v3, 0x9

    iget-boolean v7, v7, Lcom/android/mail/browse/ConversationMessage;->I:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, v3

    const/16 v3, 0xa

    aput-object v8, v1, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 33
    goto/16 :goto_0

    .line 34
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    aput-object v0, v4, v5

    .line 36
    :cond_2
    invoke-virtual {p2}, Lchu;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    .line 37
    invoke-virtual {p2}, Lchu;->d()I

    move-result v0

    invoke-static {v0}, Lcvc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcxy;->a:Lcxt;

    .line 38
    iget-boolean v0, v0, Lcxt;->s:Z

    .line 39
    if-eqz v0, :cond_6

    .line 40
    :cond_3
    iget-object v0, p0, Lcxy;->a:Lcxt;

    .line 41
    iget-boolean v0, v0, Lcxt;->o:Z

    .line 42
    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lcxy;->a:Lcxt;

    .line 44
    invoke-virtual {v0}, Lcxt;->m()V

    .line 48
    :goto_2
    iget-object v0, p0, Lcxy;->a:Lcxt;

    const/4 v1, 0x0

    iput-object v1, v0, Lcxt;->m:Lchu;

    .line 56
    :cond_4
    :goto_3
    return-void

    .line 46
    :cond_5
    sget-object v0, Lcxt;->a:Ljava/lang/String;

    .line 47
    const-string v1, "CVF: offscreen conv has no messages, ignoring update in anticipation of conv cursor update. c=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcxy;->a:Lcxt;

    iget-object v4, v4, Lcxt;->i:Lcom/android/mail/providers/Conversation;

    iget-object v4, v4, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 50
    :cond_6
    invoke-virtual {p2}, Lchu;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 51
    iget-object v0, p0, Lcxy;->a:Lcxt;

    const/4 v1, 0x0

    iput-object v1, v0, Lcxt;->m:Lchu;

    goto :goto_3

    .line 53
    :cond_7
    iget-object v0, p0, Lcxy;->a:Lcxt;

    iget-object v0, v0, Lcxt;->m:Lchu;

    .line 54
    iget-object v1, p0, Lcxy;->a:Lcxt;

    iput-object p2, v1, Lcxt;->m:Lchu;

    .line 55
    iget-object v1, p0, Lcxy;->a:Lcxt;

    iget-object v2, p0, Lcxy;->a:Lcxt;

    iget-object v2, v2, Lcxt;->m:Lchu;

    invoke-virtual {v1, v2, v0}, Lcxt;->a(Lchu;Lchu;)V

    goto :goto_3
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnm",
            "<",
            "Lcom/android/mail/browse/ConversationMessage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcxy;->a:Lcxt;

    const/4 v1, 0x0

    iput-object v1, v0, Lcxt;->m:Lchu;

    .line 7
    return-void
.end method
