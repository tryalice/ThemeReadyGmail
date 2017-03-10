.class public final Lccb;
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
    iput-object p1, p0, Lccb;->b:Lcom/android/exchange/service/EasService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lccb;->a:Z

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

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v0, p0, Lccb;->b:Lcom/android/exchange/service/EasService;

    invoke-virtual {v0}, Lcom/android/exchange/service/EasService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->G:[Ljava/lang/String;

    .line 6
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

    .line 14
    iget-wide v8, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 15
    invoke-static {v2, v3, v5}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    iget-object v2, v0, Lcom/android/emailcommon/provider/Account;->j:Ljava/lang/String;

    invoke-static {v2}, Lbnc;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    new-instance v2, Lcbc;

    iget-object v3, p0, Lccb;->b:Lcom/android/exchange/service/EasService;

    .line 19
    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-direct {v2, v3, v6, v7}, Lcbc;-><init>(Landroid/content/Context;J)V

    .line 20
    invoke-virtual {v2}, Lcbc;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    iget-object v2, p0, Lccb;->b:Lcom/android/exchange/service/EasService;

    .line 22
    iget-object v2, v2, Lcom/android/exchange/service/EasService;->c:Lccc;

    .line 24
    iget-wide v6, v0, Lcom/android/emailcommon/provider/Account;->L:J

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v6, v7, v3}, Lccc;->a(JLandroid/os/Bundle;)I

    .line 25
    :cond_1
    iget-object v2, p0, Lccb;->b:Lcom/android/exchange/service/EasService;

    invoke-static {v2, v0}, Lccc;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x1

    iput-boolean v2, p0, Lccb;->a:Z

    .line 27
    iget-object v2, p0, Lccb;->b:Lcom/android/exchange/service/EasService;

    .line 28
    iget-object v2, v2, Lcom/android/exchange/service/EasService;->b:Lccz;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lccz;->a(Lcom/android/emailcommon/provider/Account;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 30
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_3
    return-object v4
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lccb;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 34
    .line 35
    iget-boolean v0, p0, Lccb;->a:Z

    if-nez v0, :cond_1

    .line 36
    const-string v0, "Exchange"

    const-string v1, "RestartPingsTask did not start any pings."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    iget-object v0, p0, Lccb;->b:Lcom/android/exchange/service/EasService;

    .line 38
    iget-object v1, v0, Lcom/android/exchange/service/EasService;->b:Lccz;

    .line 39
    iget-object v0, v1, Lccz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 40
    :try_start_0
    const-string v0, "Exchange"

    const-string v2, "PSS stopIfIdle"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    iget-object v0, v1, Lccz;->b:Lqt;

    invoke-virtual {v0}, Lqt;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const-string v0, "Exchange"

    const-string v2, "PSS has no active accounts; stopping service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    iget-object v0, v1, Lccz;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    iget-object v0, v1, Lccz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v0

    iget-object v1, v1, Lccz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
