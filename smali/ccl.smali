.class final Lccl;
.super Lcco;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcco",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcbu;


# direct methods
.method constructor <init>(Lcbu;JLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 227
    iput-object p1, p0, Lccl;->c:Lcbu;

    iput-wide p2, p0, Lccl;->a:J

    iput-object p4, p0, Lccl;->b:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcco;-><init>(Lcbu;B)V

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

    .line 227
    .line 1230
    iget-object v0, p0, Lccl;->c:Lcbu;

    .line 2077
    iget-object v0, v0, Lcbu;->c:Landroid/content/Context;

    iget-wide v2, p0, Lccl;->a:J

    .line 3077
    invoke-static {v0, v2, v3}, Lcbu;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v6

    .line 1231
    if-eqz v6, :cond_3

    .line 1232
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    .line 1233
    const-string v1, "sync"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcev;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1235
    const-string v1, "exchange_sync"

    const-string v2, "sync"

    iget v3, v6, Lcom/android/emailcommon/provider/Account;->h:I

    .line 1236
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1235
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1238
    :cond_0
    new-instance v1, Lbzd;

    iget-object v2, p0, Lccl;->c:Lcbu;

    .line 4077
    iget-object v2, v2, Lcbu;->c:Landroid/content/Context;

    iget-object v3, p0, Lccl;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2, v6, v3}, Lbzd;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/os/Bundle;)V

    .line 1240
    iget-object v2, p0, Lccl;->c:Lcbu;

    const-string v3, "sync"

    invoke-virtual {v2, v1, v3}, Lcbu;->a(Lbzn;Ljava/lang/String;)I

    move-result v7

    .line 1241
    const-string v1, "eas_sync_result"

    iget-object v2, v6, Lcom/android/emailcommon/provider/Account;->o:Ljava/lang/String;

    .line 1242
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1241
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1244
    const/16 v0, -0x64

    if-ne v7, v0, :cond_1

    .line 1245
    const-string v0, "Exchange"

    const-string v1, "Security Hold trying to sync"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9077
    :goto_0
    return-object v0

    .line 1247
    :cond_1
    if-nez v7, :cond_2

    .line 1250
    new-instance v1, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 1251
    const-string v0, "eas_account_email"

    .line 5447
    iget-object v2, v6, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    const-string v0, "eas_account_id"

    .line 6423
    iget-wide v2, v6, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1253
    iget-object v0, p0, Lccl;->c:Lcbu;

    .line 7077
    iget-object v0, v0, Lcbu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1254
    sget-object v2, Lbmu;->P:Landroid/net/Uri;

    const-string v3, "eas_successful_sync_callback"

    invoke-virtual {v0, v2, v3, v8, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1256
    sget-object v1, Lcsi;->bb:Lcsk;

    invoke-virtual {v1}, Lcsk;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1257
    sget-object v1, Lbmu;->P:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "appdatarequest"

    .line 1258
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8447
    iget-object v2, v6, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1260
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    move-object v2, v8

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    .line 1261
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 9077
    :cond_2
    invoke-static {v7}, Lcbu;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1266
    :cond_3
    const-string v0, "Exchange"

    const-string v1, "no accountId in sync"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
