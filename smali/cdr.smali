.class public final Lcdr;
.super Lbra;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/exchange/service/EmailSyncAdapterService;


# direct methods
.method public constructor <init>(Lcom/android/exchange/service/EmailSyncAdapterService;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcdr;->a:Lcom/android/exchange/service/EmailSyncAdapterService;

    .line 85
    invoke-direct {p0, p2}, Lbra;-><init>(Landroid/content/Context;)V

    .line 86
    return-void
.end method


# virtual methods
.method protected final a(JJLandroid/content/SyncResult;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 93
    invoke-static {}, Ldqa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onPerformBundledSync"

    .line 94
    :goto_0
    const-string v1, "Exchange"

    invoke-static {v1, v3}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v1, "Exchange"

    const-string v2, "%s email: %s, %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 96
    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 95
    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    :goto_1
    invoke-virtual {p0}, Lcdr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcdv;->a(Landroid/content/Context;)V

    .line 102
    iget-object v0, p0, Lcdr;->a:Lcom/android/exchange/service/EmailSyncAdapterService;

    invoke-virtual {v0}, Lcom/android/exchange/service/EmailSyncAdapterService;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    :goto_2
    return-void

    .line 93
    :cond_0
    const-string v0, "onPerformSync"

    goto :goto_0

    .line 98
    :cond_1
    const-string v1, "Exchange"

    const-string v2, "%s email: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lcdr;->a:Lcom/android/exchange/service/EmailSyncAdapterService;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 117
    const-string v0, "Exchange"

    const-string v1, "onPerformSync() - skipping email sync"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 123
    :cond_3
    invoke-static {p2}, Lcom/android/emailcommon/provider/Mailbox;->c(Landroid/os/Bundle;)Z

    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    const-string v1, "Exchange"

    const-string v2, "onPerformSync email: push only"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    :try_start_0
    const-string v1, "PING_DELAY"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 129
    iget-object v1, p0, Lcdr;->a:Lcom/android/exchange/service/EmailSyncAdapterService;

    iget-object v1, v1, Lcom/android/exchange/service/EmailSyncAdapterService;->a:Lbpf;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-interface {v1, v4, v5, v2, v3}, Lbpf;->a(JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "Exchange"

    const-string v2, "While trying to pushModify within onPerformSync"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 138
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcdr;->a:Lcom/android/exchange/service/EmailSyncAdapterService;

    iget-object v1, v1, Lcom/android/exchange/service/EmailSyncAdapterService;->a:Lbpf;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-interface {v1, v2, v3, p2}, Lbpf;->a(JLandroid/os/Bundle;)I

    move-result v1

    .line 139
    iget-object v2, p0, Lcdr;->a:Lcom/android/exchange/service/EmailSyncAdapterService;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-virtual {v2, v1, v4, v5}, Lcom/android/exchange/service/EmailSyncAdapterService;->a(IJ)V

    .line 140
    invoke-static {v1, p4}, Lccj;->a(ILandroid/content/SyncResult;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :goto_3
    const-string v0, "Exchange"

    const-string v1, "onPerformSync email: finished"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 141
    :catch_1
    move-exception v0

    .line 142
    const-string v1, "Exchange"

    const-string v2, "While trying to pushModify within onPerformSync"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3
.end method
