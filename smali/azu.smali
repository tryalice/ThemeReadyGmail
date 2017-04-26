.class final Lazu;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lazu;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lazu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v2, Lbpn;->I:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    if-nez v1, :cond_0

    .line 9
    sget-object v0, Lazq;->a:Ljava/lang/String;

    .line 10
    const-string v1, "#onChange(); NULL response for account id query"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    :goto_0
    return-void

    .line 12
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 16
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    sget-object v0, Lazq;->d:Lazq;

    .line 20
    iget-object v0, v0, Lazq;->g:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 26
    sget-object v0, Lazq;->d:Lazq;

    .line 28
    invoke-virtual {v0, v4, v5}, Lazq;->a(J)V

    goto :goto_3

    .line 30
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 31
    sget-object v0, Lazq;->d:Lazq;

    .line 33
    invoke-virtual {v0, v2, v3}, Lazq;->b(J)V

    goto :goto_4

    .line 35
    :cond_5
    iget-object v0, p0, Lazu;->a:Landroid/content/Context;

    .line 37
    sget-object v1, Lazq;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_1
    sget-boolean v2, Lazq;->j:Z

    if-eqz v2, :cond_6

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lazq;->k:Z

    .line 47
    :goto_5
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 40
    :cond_6
    :try_start_2
    invoke-static {}, Lazq;->b()V

    .line 41
    sget-object v2, Lazq;->c:Landroid/os/Handler;

    sget-object v3, Lazq;->c:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0x3a98

    .line 43
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 44
    const/4 v2, 0x1

    sput-boolean v2, Lazq;->j:Z

    .line 46
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5
.end method
