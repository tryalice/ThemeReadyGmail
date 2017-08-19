.class public abstract Lcar;
.super Lcas;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ContentProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcas;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method protected final a(Landroid/accounts/Account;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lcar;->a:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcar;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v7

    .line 33
    :cond_1
    :goto_0
    return v0

    .line 16
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcar;->a:Landroid/content/ContentProviderClient;

    .line 17
    invoke-virtual {p0}, Lcar;->b()Landroid/net/Uri;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcar;->c()[Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcar;->d()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p0, p1}, Lcar;->b(Landroid/accounts/Account;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_3

    move v0, v6

    .line 23
    :goto_1
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    move v0, v7

    .line 22
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 26
    :goto_2
    :try_start_2
    const-string v2, "Exchange"

    const-string v3, "RemoteException when checking if there are %s changes to upsync"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 27
    invoke-virtual {p0}, Lcar;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 28
    invoke-static {v2, v0, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v7

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_4

    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 25
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    move v0, v7

    goto :goto_0
.end method

.method protected abstract b()Landroid/net/Uri;
.end method

.method protected abstract b(Landroid/accounts/Account;)[Ljava/lang/String;
.end method

.method protected abstract c()[Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcar;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcar;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcar;->a:Landroid/content/ContentProviderClient;

    .line 7
    iget-object v0, p0, Lcar;->a:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_0

    .line 9
    invoke-super/range {p0 .. p5}, Lcas;->onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V

    .line 10
    iget-object v0, p0, Lcar;->a:Landroid/content/ContentProviderClient;

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_0
.end method
