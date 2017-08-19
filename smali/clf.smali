.class final Lclf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcma;


# instance fields
.field public a:Lkdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdi",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Lcld;


# direct methods
.method constructor <init>(Lcld;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclf;->c:Lcld;

    iput-boolean p2, p0, Lclf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lclf;->c:Lcld;

    .line 43
    iget-object v1, v0, Lcld;->aw:Ljava/lang/Object;

    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lclf;->c:Lcld;

    iget-wide v2, v0, Lcld;->at:J

    monitor-exit v1

    return-wide v2

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcmb;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lclf;->c:Lcld;

    iget-object v0, v0, Lcld;->L:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcvp;->i:Lcvp;

    .line 49
    iget-object v1, p0, Lclf;->c:Lcld;

    iget-object v1, v1, Lcld;->L:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcvp;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 51
    const-string v2, "lastSendFromAccount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    :cond_0
    iget-object v0, p0, Lclf;->c:Lcld;

    iget-object v0, v0, Lcld;->L:Lcom/android/mail/providers/Account;

    .line 54
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    iget-object v0, p0, Lclf;->c:Lcld;

    invoke-virtual {v0}, Lcld;->getApplicationContext()Landroid/content/Context;

    .line 55
    invoke-static {}, Lcwy;->g()Z

    .line 56
    iget-object v0, p0, Lclf;->c:Lcld;

    iget-boolean v1, p0, Lclf;->b:Z

    invoke-virtual {v0, v1}, Lcld;->c(Z)V

    .line 57
    sget-object v1, Lcld;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lcld;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lclf;->c:Lcld;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lclf;->c:Lcld;

    const-class v4, Lcom/android/mail/compose/EmptyService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcld;->stopService(Landroid/content/Intent;)Z

    .line 60
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    sget-object v0, Lcld;->v:Lcma;

    .line 62
    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lcld;->v:Lcma;

    .line 64
    invoke-interface {v0, p1, p2}, Lcma;->a(Lcmb;Landroid/os/Bundle;)V

    .line 65
    :cond_2
    return-void

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcmb;Lcom/android/mail/providers/Message;Lcvz;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lclf;->c:Lcld;

    .line 33
    iget-object v1, v0, Lcld;->aw:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lclf;->c:Lcld;

    iget v2, p1, Lcmb;->a:I

    invoke-virtual {v0, p2, v2, p3}, Lcld;->a(Lcom/android/mail/providers/Message;ILcvz;)V

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    sget-object v0, Lcld;->v:Lcma;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcld;->v:Lcma;

    .line 40
    invoke-interface {v0, p1, p2, p3}, Lcma;->a(Lcmb;Lcom/android/mail/providers/Message;Lcvz;)V

    .line 41
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lkdi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdi",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lclf;->c:Lcld;

    const-class v2, Lcom/android/mail/compose/EmptyService;

    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lclf;->a:Lkdi;

    .line 4
    new-instance v5, Landroid/content/ClipDescription;

    const-string v0, "attachment_uris"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "text/uri-list"

    aput-object v3, v2, v1

    invoke-direct {v5, v0, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 5
    const/4 v2, 0x0

    move-object v0, p1

    .line 6
    check-cast v0, Lkdi;

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v6

    move-object v3, v2

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v6, :cond_2

    invoke-virtual {v0, v2}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    .line 7
    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-static {v7}, Ldtq;->b(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 8
    new-instance v7, Landroid/content/ClipData$Item;

    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-direct {v7, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 9
    if-nez v3, :cond_1

    .line 10
    new-instance v1, Landroid/content/ClipData;

    invoke-direct {v1, v5, v7}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    move-object v3, v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v3, v7}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 14
    invoke-virtual {v4, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    sget-object v6, Lcld;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v6

    .line 16
    :try_start_0
    sget-object v0, Lcld;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 17
    :try_start_1
    iget-object v0, p0, Lclf;->c:Lcld;

    invoke-virtual {v0, v4}, Lcld;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    sget-object v0, Lcld;->v:Lcma;

    .line 28
    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Lcld;->v:Lcma;

    .line 30
    invoke-interface {v0, p1}, Lcma;->a(Lkdi;)V

    .line 31
    :cond_4
    return-void

    .line 19
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 22
    :try_start_3
    sget-object v0, Lcld;->y:Ljava/lang/String;

    const-string v1, "No permission to access attachment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "send_or_save"

    const-string v2, "no_permission"

    .line 24
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 25
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
