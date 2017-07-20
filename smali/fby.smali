.class public final Lfby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    sput-object v0, Lfby;->a:Lob;

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lfby;->b:Z

    return-void
.end method

.method public static declared-synchronized a(J)I
    .locals 4

    .prologue
    .line 3
    const-class v1, Lfby;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfby;->a:Lob;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v2}, Lob;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(JI)V
    .locals 4

    .prologue
    .line 1
    const-class v1, Lfby;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfby;->a:Lob;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v2}, Lob;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v1

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-cal-promo-event-text"

    sget-boolean v2, Lfby;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Lfby;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lfby;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5
    invoke-static {p0, p1}, Lcqf;->b(Landroid/content/Context;Ljava/lang/String;)Lcqf;

    move-result-object v0

    .line 6
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcqf;->d(I)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcqf;->a(J)V

    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 9
    invoke-static {p0, p1}, Lfby;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1}, Lcqf;->b(Landroid/content/Context;Ljava/lang/String;)Lcqf;

    move-result-object v3

    .line 15
    iget-object v1, v3, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 16
    const-string v2, "calendar-promotion-count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 18
    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 19
    invoke-static {p0}, Lfby;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-static {p0, p1}, Lcqf;->b(Landroid/content/Context;Ljava/lang/String;)Lcqf;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 23
    const-string v4, "calendar-promotion-time"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide v8, 0x7528ad000L

    add-long/2addr v4, v8

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v3, v0}, Lcqf;->d(I)V

    .line 29
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 25
    goto :goto_0

    :cond_1
    move v0, v1

    .line 29
    goto :goto_1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcqf;->b(Landroid/content/Context;Ljava/lang/String;)Lcqf;

    move-result-object v0

    .line 31
    invoke-static {p0, p1}, Lfby;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcqf;->d(I)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcqf;->a(J)V

    .line 33
    return-void
.end method
