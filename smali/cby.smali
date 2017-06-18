.class final Lcby;
.super Lcbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbx",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/os/Bundle;

.field public final synthetic d:Lcbf;


# direct methods
.method public constructor <init>(Lcbf;JLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcby;->d:Lcbf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcbx;-><init>(Lcbf;B)V

    .line 2
    iput-wide p2, p0, Lcby;->a:J

    .line 3
    iput-object p4, p0, Lcby;->b:Landroid/os/Bundle;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/16 v10, 0x27

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcby;->d:Lcbf;

    .line 7
    iget-object v0, v0, Lcbf;->c:Landroid/content/Context;

    .line 8
    iget-wide v2, p0, Lcby;->a:J

    .line 9
    invoke-static {v0, v2, v3}, Lcbf;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    .line 11
    if-eqz v6, :cond_3

    .line 12
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    .line 13
    const-string v1, "sync"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lced;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const-string v1, "exchange_sync"

    const-string v2, "sync"

    iget v3, v6, Lcom/android/emailcommon/provider/Account;->k:I

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    :cond_0
    new-instance v1, Lbyd;

    iget-object v2, p0, Lcby;->d:Lcbf;

    .line 18
    iget-object v2, v2, Lcbf;->c:Landroid/content/Context;

    .line 19
    iget-object v3, p0, Lcby;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2, v6, v3}, Lbyd;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;)V

    .line 20
    iget-object v2, p0, Lcby;->d:Lcbf;

    const-string v3, "sync"

    invoke-virtual {v2, v1, v3}, Lcbf;->a(Lbyo;Ljava/lang/String;)I

    move-result v7

    .line 21
    const-string v1, "eas_sync_result"

    iget-object v2, v6, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 22
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    const/16 v0, -0x64

    if-ne v7, v0, :cond_1

    .line 25
    const-string v0, "Exchange"

    const-string v1, "Security Hold trying to sync"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 27
    :cond_1
    if-nez v7, :cond_2

    .line 28
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 29
    const-string v0, "eas_account_email"

    .line 30
    iget-object v2, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "eas_account_id"

    .line 33
    iget-wide v2, v6, Lcom/android/emailcommon/provider/Account;->M:J

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    iget-object v0, p0, Lcby;->d:Lcbf;

    .line 36
    iget-object v0, v0, Lcbf;->c:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 38
    sget-object v2, Lblu;->Q:Landroid/net/Uri;

    const-string v3, "eas_successful_sync_callback"

    invoke-virtual {v0, v2, v3, v8, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    sget-object v1, Lctb;->bF:Lctd;

    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    sget-object v1, Lblu;->Q:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "appdatarequest"

    .line 41
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 42
    iget-object v2, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    move-object v2, v8

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    :cond_2
    invoke-static {v7}, Lcbf;->b(I)I

    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "Exchange"

    const-string v1, "no accountId in sync"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
