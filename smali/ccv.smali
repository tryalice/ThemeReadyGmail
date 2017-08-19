.class public final Lccv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;J)J
    .locals 7

    .prologue
    .line 1
    const-class v2, Lccv;

    monitor-enter v2

    const/4 v0, 0x4

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v0

    .line 2
    const-wide/16 v4, -0x1

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    .line 4
    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/emailcommon/provider/Mailbox;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 6
    iget-wide v0, v0, Lcom/android/emailcommon/provider/Mailbox;->M:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v2

    return-wide v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
