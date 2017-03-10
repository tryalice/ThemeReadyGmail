.class final Lcct;
.super Lccw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccw",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lccc;


# direct methods
.method constructor <init>(Lccc;JLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcct;->c:Lccc;

    iput-wide p2, p0, Lcct;->a:J

    iput-object p4, p0, Lcct;->b:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lccw;-><init>(Lccc;B)V

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

    .line 2
    .line 3
    iget-object v0, p0, Lcct;->c:Lccc;

    .line 4
    iget-object v0, v0, Lccc;->c:Landroid/content/Context;

    iget-wide v2, p0, Lcct;->a:J

    .line 5
    invoke-static {v0, v2, v3}, Lccc;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    .line 6
    if-eqz v6, :cond_3

    .line 7
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    .line 8
    const-string v1, "sync"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcfb;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "exchange_sync"

    const-string v2, "sync"

    iget v3, v6, Lcom/android/emailcommon/provider/Account;->k:I

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    :cond_0
    new-instance v1, Lbzm;

    iget-object v2, p0, Lcct;->c:Lccc;

    .line 13
    iget-object v2, v2, Lccc;->c:Landroid/content/Context;

    iget-object v3, p0, Lcct;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2, v6, v3}, Lbzm;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;)V

    .line 14
    iget-object v2, p0, Lcct;->c:Lccc;

    const-string v3, "sync"

    invoke-virtual {v2, v1, v3}, Lccc;->a(Lbzw;Ljava/lang/String;)I

    move-result v7

    .line 15
    const-string v1, "eas_sync_result"

    iget-object v2, v6, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    .line 16
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    const/16 v0, -0x64

    if-ne v7, v0, :cond_1

    .line 19
    const-string v0, "Exchange"

    const-string v1, "Security Hold trying to sync"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 21
    :cond_1
    if-nez v7, :cond_2

    .line 22
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 23
    const-string v0, "eas_account_email"

    .line 24
    iget-object v2, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "eas_account_id"

    .line 26
    iget-wide v2, v6, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 27
    iget-object v0, p0, Lcct;->c:Lccc;

    .line 28
    iget-object v0, v0, Lccc;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 29
    sget-object v2, Lbnc;->R:Landroid/net/Uri;

    const-string v3, "eas_successful_sync_callback"

    invoke-virtual {v0, v2, v3, v8, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    sget-object v1, Lctj;->bf:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    sget-object v1, Lbnc;->R:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "appdatarequest"

    .line 32
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 34
    iget-object v2, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    move-object v2, v8

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    :cond_2
    invoke-static {v7}, Lccc;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "Exchange"

    const-string v1, "no accountId in sync"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
