.class final Lclb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclw;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcky;


# direct methods
.method constructor <init>(Lcky;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclb;->b:Lcky;

    iput-boolean p2, p0, Lclb;->a:Z

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

    iget-object v0, p0, Lclb;->b:Lcky;

    const-class v1, Lcom/android/mail/compose/EmptyService;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v3, Landroid/content/ClipDescription;

    const-string v0, "attachment_uris"

    new-array v1, v6, [Ljava/lang/String;

    const-string v4, "text/uri-list"

    aput-object v4, v1, v5

    invoke-direct {v3, v0, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lclb;->b:Lcky;

    iget-object v1, v1, Lcky;->N:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 6
    iget-object v1, v1, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

    .line 7
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

    .line 8
    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v5}, Ldot;->b(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    new-instance v5, Landroid/content/ClipData$Item;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-direct {v5, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 10
    if-nez v1, :cond_1

    .line 11
    new-instance v0, Landroid/content/ClipData;

    invoke-direct {v0, v3, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    move-object v1, v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 15
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    sget-object v6, Lcky;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v6

    .line 17
    :try_start_0
    sget-object v0, Lcky;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 18
    :try_start_1
    iget-object v0, p0, Lclb;->b:Lcky;

    invoke-virtual {v0, v2}, Lcky;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    sget-object v0, Lcky;->y:Lclw;

    .line 29
    if-eqz v0, :cond_4

    .line 30
    sget-object v0, Lcky;->y:Lclw;

    .line 31
    invoke-interface {v0}, Lclw;->a()V

    .line 32
    :cond_4
    return-void

    .line 20
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 23
    :try_start_3
    sget-object v0, Lcky;->B:Ljava/lang/String;

    const-string v1, "No permission to access attachment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "send_or_save"

    const-string v2, "no_permission"

    .line 25
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 26
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(Lclx;Lcom/android/mail/providers/Message;Lcuo;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lclb;->b:Lcky;

    .line 34
    iget-object v1, v0, Lcky;->ay:Ljava/lang/Object;

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lclb;->b:Lcky;

    iget v2, p1, Lclx;->a:I

    invoke-virtual {v0, p2, v2, p3}, Lcky;->a(Lcom/android/mail/providers/Message;ILcuo;)V

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object v0, Lcky;->y:Lclw;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcky;->y:Lclw;

    .line 41
    invoke-interface {v0, p1, p2, p3}, Lclw;->a(Lclx;Lcom/android/mail/providers/Message;Lcuo;)V

    .line 42
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lclx;Z)V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lclb;->b:Lcky;

    iget-object v0, v0, Lcky;->O:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcue;->h:Lcue;

    .line 50
    iget-object v1, p0, Lclb;->b:Lcky;

    iget-object v1, v1, Lcky;->O:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcue;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    const-string v2, "lastSendFromAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    :cond_0
    if-eqz p2, :cond_3

    .line 55
    iget-object v0, p0, Lclb;->b:Lcky;

    iget-boolean v1, p0, Lclb;->a:Z

    invoke-virtual {v0, v1}, Lcky;->c(Z)V

    .line 59
    :goto_0
    sget-object v1, Lcky;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lcky;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lclb;->b:Lcky;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lclb;->b:Lcky;

    const-class v4, Lcom/android/mail/compose/EmptyService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcky;->stopService(Landroid/content/Intent;)Z

    .line 62
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    sget-object v0, Lcky;->y:Lclw;

    .line 64
    if-eqz v0, :cond_2

    .line 65
    sget-object v0, Lcky;->y:Lclw;

    .line 66
    invoke-interface {v0, p1, p2}, Lclw;->a(Lclx;Z)V

    .line 67
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lclb;->b:Lcky;

    .line 57
    sget v1, Lcdt;->fZ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 62
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
    .line 43
    iget-object v0, p0, Lclb;->b:Lcky;

    .line 44
    iget-object v1, v0, Lcky;->ay:Ljava/lang/Object;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, p0, Lclb;->b:Lcky;

    iget-wide v2, v0, Lcky;->av:J

    monitor-exit v1

    return-wide v2

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
