.class public final Leqm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leqn;


# instance fields
.field public final b:Landroid/accounts/Account;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Leqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    sget-object v0, Leqn;->b:Leqn;

    sput-object v0, Leqm;->a:Leqn;

    return-void
.end method

.method private constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Leqm;->b:Landroid/accounts/Account;

    .line 41
    iput-object p2, p0, Leqm;->c:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Leqm;->d:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Leqm;->e:Ljava/lang/String;

    .line 44
    iput-boolean p5, p0, Leqm;->f:Z

    .line 45
    iput-boolean p6, p0, Leqm;->g:Z

    .line 46
    iput-boolean p7, p0, Leqm;->h:Z

    .line 47
    new-instance v0, Leqp;

    iget-object v1, p0, Leqm;->c:Landroid/content/Context;

    iget-object v2, p0, Leqm;->e:Ljava/lang/String;

    .line 49
    new-instance v3, Leqq;

    invoke-direct {v3, v1, v2}, Leqq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Leqq;->setWriteAheadLoggingEnabled(Z)V

    .line 53
    :cond_0
    iget-boolean v1, p0, Leqm;->g:Z

    invoke-direct {v0, v3, v1}, Leqp;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    iput-object v0, p0, Leqm;->i:Leqp;

    .line 54
    return-void
.end method

.method public static declared-synchronized a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)Leqm;
    .locals 9

    .prologue
    .line 1
    const-class v8, Leqm;

    monitor-enter v8

    :try_start_0
    new-instance v0, Leqm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Leqm;-><init>(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 4
    invoke-direct {v0}, Leqm;->c()Leqn;

    move-result-object v1

    .line 5
    invoke-direct {v0}, Leqm;->d()Leqn;

    move-result-object v2

    .line 6
    iget-boolean v3, v0, Leqm;->f:Z

    if-nez v3, :cond_0

    .line 7
    sget-object v1, Leqo;->b:Leqo;

    .line 37
    :goto_0
    invoke-direct {v0, v1}, Leqm;->a(Leqo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v8

    return-object v0

    .line 8
    :cond_0
    :try_start_1
    sget-object v3, Leqn;->a:Leqn;

    if-ne v1, v3, :cond_1

    .line 9
    sget-object v1, Leqo;->b:Leqo;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v3, Leqn;->c:Leqn;

    if-ne v2, v3, :cond_2

    .line 11
    sget-object v1, Leqo;->b:Leqo;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v3, Leqn;->b:Leqn;

    if-ne v2, v3, :cond_4

    .line 13
    invoke-virtual {v0}, Leqm;->b()Leqo;

    move-result-object v3

    .line 14
    if-ne v1, v2, :cond_3

    sget-object v1, Leqo;->e:Leqo;

    if-eq v3, v1, :cond_3

    .line 15
    sget-object v1, Leqo;->b:Leqo;

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v3}, Leqo;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 36
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 17
    :pswitch_0
    :try_start_2
    sget-object v1, Leqo;->c:Leqo;

    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v1, Leqo;->c:Leqo;

    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v1, v0, Leqm;->i:Leqp;

    invoke-virtual {v1}, Leqp;->a()Z

    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    const-string v1, "ag-dm"

    const-string v2, "Data migration blocked by pending changes for %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Leqm;->b:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    invoke-static {v5}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 24
    invoke-static {v1, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    sget-object v1, Leqo;->d:Leqo;

    goto :goto_0

    .line 27
    :cond_5
    iget-object v1, v0, Leqm;->i:Leqp;

    invoke-virtual {v1}, Leqp;->b()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 28
    :goto_1
    if-eqz v1, :cond_7

    .line 29
    const-string v1, "ag-dm"

    const-string v2, "Data migration blocked by ids compatibility for %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Leqm;->b:Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 30
    invoke-static {v5}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 31
    invoke-static {v1, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    sget-object v1, Leqo;->d:Leqo;

    goto :goto_0

    .line 27
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 33
    :cond_7
    sget-object v1, Leqo;->e:Leqo;

    goto/16 :goto_0

    .line 34
    :pswitch_3
    sget-object v1, Leqo;->e:Leqo;

    goto/16 :goto_0

    .line 35
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final declared-synchronized a(Leqn;)V
    .locals 5

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    const-string v0, "ag-dm"

    const-string v1, "Setting last running data layer: %s, for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 83
    invoke-virtual {p1}, Leqn;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Leqm;->b:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 84
    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    invoke-direct {p0}, Leqm;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last"

    .line 87
    iget-object v2, p1, Leqn;->e:Ljava/lang/String;

    .line 88
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Leqo;)V
    .locals 5

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    const-string v0, "ag-dm"

    const-string v1, "Setting data migration status: %s, for %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1}, Leqo;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Leqm;->b:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 70
    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    invoke-direct {p0}, Leqm;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "status"

    .line 73
    iget-object v2, p1, Leqo;->h:Ljava/lang/String;

    .line 74
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Leqn;)V
    .locals 4

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Leqm;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 116
    const-string v1, "c_target"

    .line 117
    iget-object v2, p1, Leqn;->e:Ljava/lang/String;

    .line 118
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    sget-object v1, Leqn;->c:Leqn;

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Leqm;->e()Leqn;

    move-result-object v1

    sget-object v2, Leqn;->b:Leqn;

    if-ne v1, v2, :cond_0

    .line 120
    const-string v1, "sapi_last_disabled_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 122
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_1
    const-string v1, "sapi_last_disabled_time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()Leqn;
    .locals 3

    .prologue
    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    invoke-direct {p0}, Leqm;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last"

    sget-object v2, Leqn;->a:Leqn;

    .line 79
    iget-object v2, v2, Leqn;->e:Ljava/lang/String;

    .line 80
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Leqn;->a(Ljava/lang/String;)Leqn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()Leqn;
    .locals 3

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Leqm;->f()Leqn;

    move-result-object v1

    .line 92
    invoke-direct {p0}, Leqm;->e()Leqn;

    move-result-object v0

    .line 93
    sget-object v2, Leqn;->a:Leqn;

    if-ne v0, v2, :cond_2

    sget-object v2, Leqn;->a:Leqn;

    if-ne v1, v2, :cond_2

    .line 94
    invoke-direct {p0}, Leqm;->c()Leqn;

    move-result-object v0

    sget-object v1, Leqn;->a:Leqn;

    if-ne v0, v1, :cond_1

    .line 95
    sget-object v0, Leqm;->a:Leqn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 96
    :cond_1
    :try_start_1
    invoke-direct {p0}, Leqm;->c()Leqn;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_2
    sget-object v2, Leqn;->a:Leqn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()Leqn;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    invoke-direct {p0}, Leqm;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "c_target"

    sget-object v2, Leqn;->a:Leqn;

    .line 101
    iget-object v2, v2, Leqn;->e:Ljava/lang/String;

    .line 102
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Leqn;->a(Ljava/lang/String;)Leqn;

    move-result-object v0

    .line 104
    sget-object v1, Leqn;->c:Leqn;

    if-ne v0, v1, :cond_0

    .line 107
    invoke-direct {p0}, Leqm;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sapi_last_disabled_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 108
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 110
    sget-object v0, Leqn;->b:Leqn;

    invoke-direct {p0, v0}, Leqm;->b(Leqn;)V

    .line 111
    sget-object v0, Leqn;->b:Leqn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 112
    :cond_1
    :try_start_1
    sget-object v0, Leqn;->c:Leqn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()Leqn;
    .locals 3

    .prologue
    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    invoke-direct {p0}, Leqm;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "s_target"

    sget-object v2, Leqn;->b:Leqn;

    .line 126
    iget-object v2, v2, Leqn;->e:Ljava/lang/String;

    .line 127
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Leqn;->a(Ljava/lang/String;)Leqn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final g()Landroid/content/SharedPreferences;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    iget-object v0, p0, Leqm;->c:Landroid/content/Context;

    const-string v1, "c9edm_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Leqm;->b:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 130
    invoke-static {v3}, Lcvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    sget-object v0, Leqn;->c:Leqn;

    invoke-direct {p0, v0}, Leqm;->a(Leqn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Leqo;
    .locals 5

    .prologue
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    invoke-direct {p0}, Leqm;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "status"

    sget-object v2, Leqo;->a:Leqo;

    .line 59
    iget-object v2, v2, Leqo;->h:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v0, Leqo;->g:Ljxu;

    invoke-virtual {v0, v1}, Ljxu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqo;

    .line 63
    if-nez v0, :cond_0

    .line 64
    const-string v0, "ag-dm"

    const-string v2, "Invalid migration status \'%s\'. Deserialized as \'unknown\' instead."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    sget-object v0, Leqo;->a:Leqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit p0

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
