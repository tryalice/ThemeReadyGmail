.class final Laus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laup;


# direct methods
.method constructor <init>(Laup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laus;->a:Laup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Laus;->a:Laup;

    .line 3
    iget-object v0, v0, Laup;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lcom/android/emailcommon/provider/Account;->J:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 8
    iget-object v0, p0, Laus;->a:Laup;

    .line 9
    iget-object v0, v0, Laup;->f:Landroid/app/NotificationManager;

    .line 10
    const-string v4, "EmailNotification"

    const-wide/32 v6, 0x30000000

    add-long/2addr v2, v6

    long-to-int v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 12
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    return-void
.end method
