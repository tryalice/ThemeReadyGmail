.class final Lcry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcsk",
        "<",
        "Lcru;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 101
    sput-object v0, Lcry;->a:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcry;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcry;->c:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v7, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    .line 39
    iget-object v2, p0, Lcry;->c:Landroid/content/Context;

    const-string v3, "GMAIL_NETWORK_LOGGING_DEPOT"

    .line 40
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 41
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 42
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 43
    sget-object v2, Lcry;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected problem, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is missing."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    :goto_0
    return-wide v0

    .line 45
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 46
    sget-object v4, Lcry;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in shared preferences made no sense. Stored: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 48
    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)J
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-wide v0, 0x7fffffffffffffffL

    .line 49
    iget-object v2, p0, Lcry;->c:Landroid/content/Context;

    const-string v3, "GMAIL_NETWORK_LOGGING_DEPOT"

    .line 50
    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 51
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 52
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 59
    :goto_0
    return-wide v0

    .line 54
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 55
    sget-object v4, Lcry;->a:Ljava/lang/String;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x61

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " in shared preferences made no sense. Stored: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Current: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 57
    invoke-static {v4, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 59
    goto :goto_0
.end method

.method private final b()Lcru;
    .locals 15

    .prologue
    .line 4
    sget-object v14, Lcry;->b:Ljava/lang/Object;

    monitor-enter v14

    .line 5
    :try_start_0
    const-string v0, "TOTAL_BW_LAST_ENDING_TIMESTAMP"

    .line 6
    invoke-direct {p0, v0}, Lcry;->b(Ljava/lang/String;)J

    move-result-wide v12

    .line 7
    const-string v0, "TOTAL_BW_LAST_STARTING_TIMESTAMP"

    .line 8
    invoke-direct {p0, v0}, Lcry;->b(Ljava/lang/String;)J

    move-result-wide v10

    .line 9
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v12, v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v10, v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcry;->c()V

    .line 11
    const/4 v1, 0x0

    monitor-exit v14

    .line 37
    :goto_0
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcry;->c:Landroid/content/Context;

    const-string v1, "GMAIL_NETWORK_LOGGING_DEPOT"

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    const-string v1, "TOTAL_BW_LAST_VERSION"

    const-string v2, "INVALID"

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcry;->c:Landroid/content/Context;

    invoke-static {v1}, Ldtq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    sget-object v0, Lcry;->a:Ljava/lang/String;

    const-string v1, "The current app version was invalid."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    invoke-direct {p0}, Lcry;->c()V

    .line 20
    const/4 v1, 0x0

    monitor-exit v14

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_2
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    sget-object v2, Lcry;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x53

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The api version in shared preferences didn\'t match the current. Stored: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Current: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    invoke-direct {p0}, Lcry;->c()V

    .line 24
    const/4 v1, 0x0

    monitor-exit v14

    goto :goto_0

    .line 25
    :cond_3
    const-string v0, "TOTAL_BW_LAST_TX_BYTES"

    invoke-direct {p0, v0}, Lcry;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 26
    const-string v0, "TOTAL_BW_LAST_RX_BYTES"

    invoke-direct {p0, v0}, Lcry;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 27
    const-string v0, "TOTAL_BW_LAST_TX_PACKETS"

    invoke-direct {p0, v0}, Lcry;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 28
    const-string v0, "TOTAL_BW_LAST_RX_PACKETS"

    invoke-direct {p0, v0}, Lcry;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 29
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v6, v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v8, v0

    if-nez v0, :cond_5

    .line 30
    :cond_4
    invoke-direct {p0}, Lcry;->c()V

    .line 31
    const/4 v1, 0x0

    monitor-exit v14

    goto/16 :goto_0

    .line 32
    :cond_5
    new-instance v1, Lcru;

    invoke-direct/range {v1 .. v13}, Lcru;-><init>(JJJJJJ)V

    .line 33
    invoke-virtual {v1}, Lcru;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 34
    sget-object v0, Lcry;->a:Ljava/lang/String;

    const-string v1, "Something went wrong, the stored bandwidth value was invalid"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    invoke-direct {p0}, Lcry;->c()V

    .line 36
    const/4 v1, 0x0

    monitor-exit v14

    goto/16 :goto_0

    .line 37
    :cond_6
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 60
    sget-object v1, Lcry;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcry;->c:Landroid/content/Context;

    const-string v2, "GMAIL_NETWORK_LOGGING_DEPOT"

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcry;->b()Lcru;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 68
    check-cast p1, Lcru;

    .line 69
    invoke-virtual {p1}, Lcru;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    sget-object v1, Lcry;->a:Ljava/lang/String;

    const-string v2, "Received an invalid Bandwidth Value: "

    invoke-virtual {p1}, Lcru;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    :goto_1
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    sget-object v1, Lcry;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcry;->c:Landroid/content/Context;

    const-string v2, "GMAIL_NETWORK_LOGGING_DEPOT"

    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcry;->c:Landroid/content/Context;

    invoke-static {v2}, Ldtq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    monitor-exit v1

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 78
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 79
    const-string v3, "TOTAL_BW_LAST_STARTING_TIMESTAMP"

    .line 80
    iget-wide v4, p1, Lcru;->f:J

    .line 81
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 82
    const-string v3, "TOTAL_BW_LAST_ENDING_TIMESTAMP"

    .line 83
    iget-wide v4, p1, Lcru;->g:J

    .line 84
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    const-string v3, "TOTAL_BW_LAST_TX_BYTES"

    .line 86
    iget-wide v4, p1, Lcru;->b:J

    .line 87
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 88
    const-string v3, "TOTAL_BW_LAST_RX_BYTES"

    .line 89
    iget-wide v4, p1, Lcru;->c:J

    .line 90
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 91
    const-string v3, "TOTAL_BW_LAST_TX_PACKETS"

    .line 92
    iget-wide v4, p1, Lcru;->d:J

    .line 93
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 94
    const-string v3, "TOTAL_BW_LAST_RX_PACKETS"

    .line 95
    iget-wide v4, p1, Lcru;->e:J

    .line 96
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    const-string v3, "TOTAL_BW_LAST_VERSION"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
