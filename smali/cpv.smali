.class final Lcpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqg;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcpi;


# direct methods
.method constructor <init>(Lcpi;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpv;->b:Lcpi;

    iput-boolean p2, p0, Lcpv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcpv;->b:Lcpi;

    const-class v1, Lcom/android/mail/compose/EmptyService;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-static {}, Ldum;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v3, Landroid/content/ClipDescription;

    const-string v0, "attachment_uris"

    new-array v1, v6, [Ljava/lang/String;

    const-string v4, "text/uri-list"

    aput-object v4, v1, v5

    invoke-direct {v3, v0, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcpv;->b:Lcpi;

    iget-object v1, v1, Lcpi;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 7
    iget-object v1, v1, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 9
    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v5}, Lduj;->b(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    new-instance v5, Landroid/content/ClipData$Item;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-direct {v5, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 11
    if-nez v1, :cond_1

    .line 12
    new-instance v0, Landroid/content/ClipData;

    invoke-direct {v0, v3, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    move-object v1, v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 16
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    :cond_3
    sget-object v6, Lcpi;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v6

    .line 18
    :try_start_0
    sget-object v0, Lcpi;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 19
    :try_start_1
    iget-object v0, p0, Lcpv;->b:Lcpi;

    invoke-virtual {v0, v2}, Lcpi;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    sget-object v0, Lcpi;->w:Lcqg;

    .line 30
    if-eqz v0, :cond_5

    .line 31
    sget-object v0, Lcpi;->w:Lcqg;

    .line 32
    invoke-interface {v0}, Lcqg;->a()V

    .line 33
    :cond_5
    return-void

    .line 21
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 24
    :try_start_3
    sget-object v0, Lcpi;->z:Ljava/lang/String;

    const-string v1, "No permission to access attachment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v0

    const-string v1, "send_or_save"

    const-string v2, "no_permission"

    .line 26
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 27
    invoke-interface/range {v0 .. v5}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(Lcqh;Lcom/android/mail/providers/Message;Lcyt;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcpv;->b:Lcpi;

    .line 35
    iget-object v1, v0, Lcpi;->ax:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcpv;->b:Lcpi;

    iget v2, p1, Lcqh;->a:I

    invoke-virtual {v0, p2, v2, p3}, Lcpi;->a(Lcom/android/mail/providers/Message;ILcyt;)V

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget-object v0, Lcpi;->w:Lcqg;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcpi;->w:Lcqg;

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcqg;->a(Lcqh;Lcom/android/mail/providers/Message;Lcyt;)V

    .line 43
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcqh;Z)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcpv;->b:Lcpi;

    iget-object v0, v0, Lcpi;->N:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcyj;->h:Lcyj;

    .line 51
    iget-object v1, p0, Lcpv;->b:Lcpi;

    iget-object v1, v1, Lcpi;->N:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcyj;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    const-string v2, "lastSendFromAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    :cond_0
    if-eqz p2, :cond_3

    .line 56
    iget-object v0, p0, Lcpv;->b:Lcpi;

    iget-boolean v1, p0, Lcpv;->a:Z

    invoke-virtual {v0, v1}, Lcpi;->c(Z)V

    .line 60
    :goto_0
    sget-object v1, Lcpi;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcpi;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcpv;->b:Lcpi;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcpv;->b:Lcpi;

    const-class v4, Lcom/android/mail/compose/EmptyService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcpi;->stopService(Landroid/content/Intent;)Z

    .line 63
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    sget-object v0, Lcpi;->w:Lcqg;

    .line 65
    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lcpi;->w:Lcqg;

    .line 67
    invoke-interface {v0, p1, p2}, Lcqg;->a(Lcqh;Z)V

    .line 68
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcpv;->b:Lcpi;

    .line 58
    sget v1, Lcie;->fY:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcpv;->b:Lcpi;

    .line 45
    iget-object v1, v0, Lcpi;->ax:Ljava/lang/Object;

    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcpv;->b:Lcpi;

    iget-wide v2, v0, Lcpi;->au:J

    monitor-exit v1

    return-wide v2

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
