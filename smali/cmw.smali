.class final Lcmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcmk;


# direct methods
.method constructor <init>(Lcmk;Z)V
    .locals 0

    .prologue
    .line 5881
    iput-object p1, p0, Lcmw;->b:Lcmk;

    iput-boolean p2, p0, Lcmw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 5885
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcmw;->b:Lcmk;

    const-class v1, Lcom/android/mail/compose/EmptyService;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5889
    invoke-static {}, Ldpv;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5892
    new-instance v3, Landroid/content/ClipDescription;

    const-string v0, "attachment_uris"

    new-array v1, v6, [Ljava/lang/String;

    const-string v4, "text/uri-list"

    aput-object v4, v1, v5

    invoke-direct {v3, v0, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 5894
    const/4 v0, 0x0

    .line 5895
    iget-object v1, p0, Lcmw;->b:Lcmk;

    iget-object v1, v1, Lcmk;->M:Lcom/android/mail/ui/ComposeAttachmentTileGrid;

    .line 10327
    iget-object v1, v1, Lcom/android/mail/ui/AttachmentTileGrid;->h:Ljava/util/List;

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

    .line 5896
    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v5}, Ldps;->b(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5897
    new-instance v5, Landroid/content/ClipData$Item;

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-direct {v5, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 5898
    if-nez v1, :cond_1

    .line 5899
    new-instance v0, Landroid/content/ClipData;

    invoke-direct {v0, v3, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    move-object v1, v0

    goto :goto_0

    .line 5901
    :cond_1
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_0

    .line 5905
    :cond_2
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 5906
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5909
    :cond_3
    sget-object v6, Lcmk;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v6

    .line 5910
    :try_start_0
    sget-object v0, Lcmk;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 5914
    :try_start_1
    iget-object v0, p0, Lcmw;->b:Lcmk;

    invoke-virtual {v0, v2}, Lcmk;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36047
    :cond_4
    :goto_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40221
    sget-object v0, Lcmk;->w:Lcnh;

    if-eqz v0, :cond_5

    .line 50221
    sget-object v0, Lcmk;->w:Lcnh;

    invoke-interface {v0}, Lcnh;->a()V

    .line 5923
    :cond_5
    return-void

    .line 5915
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 36044
    :try_start_3
    sget-object v0, Lcmk;->z:Ljava/lang/String;

    const-string v1, "No permission to access attachment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36045
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "send_or_save"

    const-string v2, "no_permission"

    .line 36046
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 36045
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 36047
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(Lcni;Lcom/android/mail/providers/Message;Lcvi;)V
    .locals 3

    .prologue
    .line 5928
    iget-object v0, p0, Lcmw;->b:Lcmk;

    .line 10221
    iget-object v1, v0, Lcmk;->ax:Ljava/lang/Object;

    monitor-enter v1

    .line 5929
    :try_start_0
    iget-object v0, p0, Lcmw;->b:Lcmk;

    iget v2, p1, Lcni;->a:I

    invoke-virtual {v0, p2, v2, p3}, Lcmk;->a(Lcom/android/mail/providers/Message;ILcvi;)V

    .line 5930
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20221
    sget-object v0, Lcmk;->w:Lcnh;

    if-eqz v0, :cond_0

    .line 30221
    sget-object v0, Lcmk;->w:Lcnh;

    invoke-interface {v0, p1, p2, p3}, Lcnh;->a(Lcni;Lcom/android/mail/providers/Message;Lcvi;)V

    .line 5935
    :cond_0
    return-void

    .line 5930
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcni;Z)V
    .locals 5

    .prologue
    .line 5947
    iget-object v0, p0, Lcmw;->b:Lcmk;

    iget-object v0, v0, Lcmk;->N:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 10133
    sget-object v0, Lcuy;->h:Lcuy;

    iget-object v1, p0, Lcmw;->b:Lcmk;

    iget-object v1, v1, Lcmk;->N:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20383
    invoke-virtual {v0}, Lcuy;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20384
    const-string v2, "lastSendFromAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20385
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20386
    :cond_0
    if-eqz p2, :cond_3

    .line 5951
    iget-object v0, p0, Lcmw;->b:Lcmk;

    iget-boolean v1, p0, Lcmw;->a:Z

    invoke-virtual {v0, v1}, Lcmk;->c(Z)V

    .line 36088
    :goto_0
    sget-object v1, Lcmk;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 5957
    :try_start_0
    sget-object v0, Lcmk;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 5959
    iget-object v0, p0, Lcmw;->b:Lcmk;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcmw;->b:Lcmk;

    const-class v4, Lcom/android/mail/compose/EmptyService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcmk;->stopService(Landroid/content/Intent;)Z

    .line 5961
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40221
    sget-object v0, Lcmk;->w:Lcnh;

    if-eqz v0, :cond_2

    .line 50221
    sget-object v0, Lcmk;->w:Lcnh;

    invoke-interface {v0, p1, p2}, Lcnh;->a(Lcni;Z)V

    .line 5965
    :cond_2
    return-void

    .line 5953
    :cond_3
    iget-object v0, p0, Lcmw;->b:Lcmk;

    .line 36086
    sget v1, Lcfk;->fR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 36087
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5961
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
    .line 5939
    iget-object v0, p0, Lcmw;->b:Lcmk;

    .line 10221
    iget-object v1, v0, Lcmk;->ax:Ljava/lang/Object;

    monitor-enter v1

    .line 5940
    :try_start_0
    iget-object v0, p0, Lcmw;->b:Lcmk;

    iget-wide v2, v0, Lcmk;->au:J

    monitor-exit v1

    return-wide v2

    .line 5941
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
