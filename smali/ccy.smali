.class public final Lccy;
.super Lbqh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/exchange/service/EmailSyncAdapterService;


# direct methods
.method public constructor <init>(Lcom/android/exchange/service/EmailSyncAdapterService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lccy;->a:Lcom/android/exchange/service/EmailSyncAdapterService;

    .line 2
    invoke-direct {p0, p2}, Lbqh;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(JJLandroid/content/SyncResult;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 4
    invoke-static {}, Ldpu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onPerformBundledSync"

    .line 5
    :goto_0
    const-string v1, "Exchange"

    invoke-static {v1, v3}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "Exchange"

    const-string v2, "%s email: %s, %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 7
    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 8
    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    :goto_1
    invoke-virtual {p0}, Lccy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcdc;->a(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lccy;->a:Lcom/android/exchange/service/EmailSyncAdapterService;

    invoke-virtual {v0}, Lcom/android/exchange/service/EmailSyncAdapterService;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    :goto_2
    return-void

    .line 4
    :cond_0
    const-string v0, "onPerformSync"

    goto :goto_0

    .line 9
    :cond_1
    const-string v1, "Exchange"

    const-string v2, "%s email: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lccy;->a:Lcom/android/exchange/service/EmailSyncAdapterService;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    const-string v0, "Exchange"

    const-string v1, "onPerformSync() - skipping email sync"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {p2}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/os/Bundle;)Z

    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    const-string v1, "Exchange"

    const-string v2, "onPerformSync email: push only"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    :try_start_0
    const-string v1, "PING_DELAY"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 21
    iget-object v1, p0, Lccy;->a:Lcom/android/exchange/service/EmailSyncAdapterService;

    iget-object v1, v1, Lcom/android/exchange/service/EmailSyncAdapterService;->a:Lbom;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-interface {v1, v4, v5, v2, v3}, Lbom;->a(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "Exchange"

    const-string v2, "While trying to pushModify within onPerformSync"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 26
    :cond_4
    :try_start_1
    iget-object v1, p0, Lccy;->a:Lcom/android/exchange/service/EmailSyncAdapterService;

    iget-object v1, v1, Lcom/android/exchange/service/EmailSyncAdapterService;->a:Lbom;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-interface {v1, v2, v3, p2}, Lbom;->a(JLandroid/os/Bundle;)I

    move-result v1

    .line 27
    iget-object v2, p0, Lccy;->a:Lcom/android/exchange/service/EmailSyncAdapterService;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-virtual {v2, v1, v4, v5}, Lcom/android/exchange/service/EmailSyncAdapterService;->a(IJ)V

    .line 28
    invoke-static {v1, p4}, Lcbq;->a(ILandroid/content/SyncResult;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :goto_3
    const-string v0, "Exchange"

    const-string v1, "onPerformSync email: finished"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    const-string v1, "Exchange"

    const-string v2, "While trying to pushModify within onPerformSync"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3
.end method
