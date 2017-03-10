.class public final Levy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt",
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
    .line 31
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    sput-object v0, Levy;->a:Lqt;

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Levy;->b:Z

    return-void
.end method

.method public static declared-synchronized a(J)I
    .locals 4

    .prologue
    .line 3
    const-class v1, Levy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Levy;->a:Lqt;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v2}, Lqt;->a(JLjava/lang/Object;)Ljava/lang/Object;

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
    const-class v1, Levy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Levy;->a:Lqt;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v2}, Lqt;->b(JLjava/lang/Object;)V
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
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-cal-promo-event-text"

    sget-boolean v2, Levy;->b:Z

    invoke-static {v0, v1, v2}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Levy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Levy;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 7
    invoke-static {p0, p1}, Lcsu;->b(Landroid/content/Context;Ljava/lang/String;)Lcsu;

    move-result-object v0

    .line 8
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcsu;->d(I)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcsu;->a(J)V

    .line 10
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 11
    invoke-static {p0, p1}, Levy;->d(Landroid/content/Context;Ljava/lang/String;)I

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
    invoke-static {p0, p1}, Lcsu;->b(Landroid/content/Context;Ljava/lang/String;)Lcsu;

    move-result-object v3

    .line 16
    iget-object v1, v3, Lctf;->g:Landroid/content/SharedPreferences;

    const-string v2, "calendar-promotion-count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 17
    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Levy;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-static {p0, p1}, Lcsu;->b(Landroid/content/Context;Ljava/lang/String;)Lcsu;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lctf;->g:Landroid/content/SharedPreferences;

    const-string v4, "calendar-promotion-time"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide v8, 0x7528ad000L

    add-long/2addr v4, v8

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v3, v0}, Lcsu;->d(I)V

    .line 26
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 23
    goto :goto_0

    :cond_1
    move v0, v1

    .line 26
    goto :goto_1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcsu;->b(Landroid/content/Context;Ljava/lang/String;)Lcsu;

    move-result-object v0

    .line 28
    invoke-static {p0, p1}, Levy;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcsu;->d(I)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcsu;->a(J)V

    .line 30
    return-void
.end method
