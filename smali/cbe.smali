.class public final Lcbe;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/exchange/service/EasService;


# direct methods
.method public constructor <init>(Lcom/android/exchange/service/EasService;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcbe;->b:Lcom/android/exchange/service/EasService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcbe;->a:Z

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3
    const-string v0, "Exchange"

    const-string v1, "RestartPingTask"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lcbe;->b:Lcom/android/exchange/service/EasService;

    invoke-virtual {v0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/android/exchange/service/EasService;->a:Ljava/lang/String;

    move-object v5, v4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/android/emailcommon/provider/Account;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/Account;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/database/Cursor;)V

    .line 12
    const-string v2, "Exchange"

    const-string v3, "RestartPingsTask starting ping for %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 15
    invoke-static {v2, v3, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-static {v2}, Lblu;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    new-instance v2, Lcac;

    iget-object v3, p0, Lcbe;->b:Lcom/android/exchange/service/EasService;

    .line 18
    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 19
    invoke-direct {v2, v3, v6, v7}, Lcac;-><init>(Landroid/content/Context;J)V

    .line 20
    invoke-virtual {v2}, Lcac;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    iget-object v2, p0, Lcbe;->b:Lcom/android/exchange/service/EasService;

    .line 22
    iget-object v2, v2, Lcom/android/exchange/service/EasService;->c:Lcbf;

    .line 24
    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->M:J

    .line 25
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v6, v7, v3}, Lcbf;->a(JLandroid/os/Bundle;)I

    .line 26
    :cond_1
    iget-object v2, p0, Lcbe;->b:Lcom/android/exchange/service/EasService;

    invoke-static {v2, v0}, Lcbf;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcbe;->a:Z

    .line 28
    iget-object v2, p0, Lcbe;->b:Lcom/android/exchange/service/EasService;

    .line 29
    iget-object v2, v2, Lcom/android/exchange/service/EasService;->b:Lccc;

    .line 30
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lccc;->a(Lcom/android/emailcommon/provider/Account;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 32
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_3
    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcbe;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 36
    .line 37
    iget-boolean v0, p0, Lcbe;->a:Z

    if-nez v0, :cond_1

    .line 38
    const-string v0, "Exchange"

    const-string v1, "RestartPingsTask did not start any pings."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    iget-object v0, p0, Lcbe;->b:Lcom/android/exchange/service/EasService;

    .line 40
    iget-object v1, v0, Lcom/android/exchange/service/EasService;->b:Lccc;

    .line 42
    iget-object v0, v1, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 43
    :try_start_0
    iget-object v0, v1, Lccc;->b:Lot;

    invoke-virtual {v0}, Lot;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, v1, Lccc;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    iget-object v0, v1, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
