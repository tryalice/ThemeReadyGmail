.class public final Lbnd;
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
    iput-object p1, p0, Lbnd;->a:Landroid/content/Context;

    iput-object p2, p0, Lbnd;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 2
    new-instance v6, Lbnc;

    iget-object v0, p0, Lbnd;->a:Landroid/content/Context;

    invoke-direct {v6, v0}, Lbnc;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, v6, Lbnc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Liln;->a:Landroid/net/Uri;

    sget-object v2, Lbnc;->a:[Ljava/lang/String;

    const-string v3, "reminder_set AND notification_status=1 AND NOT deleted AND NOT complete"

    const-string v5, "notification_time ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lbnd;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    return-object v4

    .line 8
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    :cond_2
    const/4 v0, 0x1

    .line 10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 11
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 12
    sget-object v0, Liln;->a:Landroid/net/Uri;

    invoke-static {v0, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 13
    cmp-long v5, v8, v2

    if-gtz v5, :cond_3

    .line 14
    invoke-virtual {v6, v0}, Lbnc;->a(Landroid/net/Uri;)V

    .line 16
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 15
    :cond_3
    :try_start_2
    iget-object v5, v6, Lbnc;->b:Landroid/content/Context;

    invoke-static {v5, v0, v8, v9}, Lcom/android/email/task/notification/TaskAlarmReceiver;->a(Landroid/content/Context;Landroid/net/Uri;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lbnd;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
