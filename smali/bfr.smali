.class public final Lbfr;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfr;->a:Landroid/content/Context;

    iput-object p2, p0, Lbfr;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 2
    new-instance v6, Lbfq;

    iget-object v0, p0, Lbfr;->a:Landroid/content/Context;

    invoke-direct {v6, v0}, Lbfq;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, v6, Lbfq;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Liln;->a:Landroid/net/Uri;

    sget-object v2, Lbfq;->a:[Ljava/lang/String;

    const-string v3, "reminder_set AND notification_status=1 AND NOT deleted AND NOT complete"

    const-string v5, "notification_time ASC"

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lbfr;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 22
    return-object v4

    .line 10
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    :cond_2
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 12
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 13
    sget-object v0, Liln;->a:Landroid/net/Uri;

    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 14
    cmp-long v5, v8, v2

    if-gtz v5, :cond_3

    .line 15
    invoke-virtual {v6, v0}, Lbfq;->a(Landroid/net/Uri;)V

    .line 17
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 16
    :cond_3
    :try_start_2
    iget-object v5, v6, Lbfq;->b:Landroid/content/Context;

    invoke-static {v5, v0, v8, v9}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Context;Landroid/net/Uri;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lbfr;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
