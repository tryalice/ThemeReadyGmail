.class public final Levt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv",
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
    .line 35
    new-instance v0, Lqv;

    invoke-direct {v0}, Lqv;-><init>()V

    sput-object v0, Levt;->a:Lqv;

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Levt;->b:Z

    return-void
.end method

.method public static declared-synchronized a(J)I
    .locals 4

    .prologue
    .line 53
    const-class v1, Levt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Levt;->a:Lqv;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v2}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

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
    .line 46
    const-class v1, Levt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Levt;->a:Lqv;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, p1, v2}, Lqv;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v1

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gmail-cal-promo-event-text"

    sget-boolean v2, Levt;->b:Z

    invoke-static {v0, v1, v2}, Lgud;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Levt;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0, p1}, Levt;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    invoke-static {p0, p1}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v0

    .line 70
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lctg;->d(I)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lctg;->a(J)V

    .line 72
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 80
    invoke-static {p0, p1}, Levt;->d(Landroid/content/Context;Ljava/lang/String;)I

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

    .line 97
    invoke-static {p0, p1}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v3

    .line 2096
    iget-object v1, v3, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v2, "calendar-promotion-count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 99
    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Levt;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3112
    invoke-static {p0, p1}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v2

    .line 5096
    iget-object v2, v2, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v4, "calendar-promotion-time"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide v8, 0x7528ad000L

    add-long/2addr v4, v8

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v3, v0}, Lctg;->d(I)V

    .line 104
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 3114
    goto :goto_0

    :cond_1
    move v0, v1

    .line 104
    goto :goto_1
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 118
    invoke-static {p0, p1}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v0

    .line 119
    invoke-static {p0, p1}, Levt;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lctg;->d(I)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lctg;->a(J)V

    .line 121
    return-void
.end method
