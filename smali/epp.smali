.class public final Lepp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lepq;


# instance fields
.field public final b:Landroid/accounts/Account;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Leps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lepq;->b:Lepq;

    sput-object v0, Lepp;->a:Lepq;

    return-void
.end method

.method private constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lepp;->b:Landroid/accounts/Account;

    .line 35
    iput-object p2, p0, Lepp;->c:Landroid/content/Context;

    .line 36
    iput-object p3, p0, Lepp;->d:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lepp;->e:Ljava/lang/String;

    .line 38
    iput-boolean p5, p0, Lepp;->f:Z

    .line 39
    iput-boolean p6, p0, Lepp;->g:Z

    .line 40
    iput-boolean p7, p0, Lepp;->h:Z

    .line 41
    new-instance v0, Leps;

    new-instance v1, Lept;

    iget-object v2, p0, Lepp;->c:Landroid/content/Context;

    iget-object v3, p0, Lepp;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lept;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v2, p0, Lepp;->g:Z

    invoke-direct {v0, v1, v2}, Leps;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    iput-object v0, p0, Lepp;->i:Leps;

    .line 42
    return-void
.end method

.method public static declared-synchronized a(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)Lepp;
    .locals 9

    .prologue
    .line 1
    const-class v8, Lepp;

    monitor-enter v8

    :try_start_0
    new-instance v0, Lepp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lepp;-><init>(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 4
    invoke-direct {v0}, Lepp;->c()Lepq;

    move-result-object v1

    .line 5
    invoke-direct {v0}, Lepp;->d()Lepq;

    move-result-object v2

    .line 6
    iget-boolean v3, v0, Lepp;->f:Z

    if-nez v3, :cond_0

    .line 7
    sget-object v1, Lepr;->b:Lepr;

    .line 31
    :goto_0
    invoke-direct {v0, v1}, Lepp;->a(Lepr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v8

    return-object v0

    .line 8
    :cond_0
    :try_start_1
    sget-object v3, Lepq;->a:Lepq;

    if-ne v1, v3, :cond_1

    .line 9
    sget-object v1, Lepr;->b:Lepr;

    goto :goto_0

    .line 10
    :cond_1
    if-ne v1, v2, :cond_2

    .line 11
    sget-object v1, Lepr;->b:Lepr;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lepq;->c:Lepq;

    if-ne v2, v1, :cond_3

    .line 13
    sget-object v1, Lepr;->b:Lepr;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v1, Lepq;->b:Lepq;

    if-ne v2, v1, :cond_4

    .line 15
    invoke-virtual {v0}, Lepp;->b()Lepr;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lepr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 30
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
    sget-object v1, Lepr;->c:Lepr;

    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v1, Lepr;->c:Lepr;

    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v1, v0, Lepp;->i:Leps;

    invoke-virtual {v1}, Leps;->a()Z

    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    sget-object v1, Lepr;->d:Lepr;

    goto :goto_0

    .line 24
    :cond_5
    iget-object v1, v0, Lepp;->i:Leps;

    invoke-virtual {v1}, Leps;->b()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 25
    :goto_1
    if-eqz v1, :cond_7

    .line 26
    sget-object v1, Lepr;->d:Lepr;

    goto :goto_0

    .line 24
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 27
    :cond_7
    sget-object v1, Lepr;->e:Lepr;

    goto :goto_0

    .line 28
    :pswitch_3
    sget-object v1, Lepr;->e:Lepr;

    goto :goto_0

    .line 29
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

.method private final declared-synchronized a(Lepq;)V
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lepp;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last"

    .line 69
    iget-object v2, p1, Lepq;->e:Ljava/lang/String;

    .line 70
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Lepr;)V
    .locals 3

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lepp;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "status"

    .line 58
    iget-object v2, p1, Lepr;->h:Ljava/lang/String;

    .line 59
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()Lepq;
    .locals 3

    .prologue
    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    invoke-direct {p0}, Lepp;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last"

    sget-object v2, Lepq;->a:Lepq;

    .line 64
    iget-object v2, v2, Lepq;->e:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lepq;->a(Ljava/lang/String;)Lepq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()Lepq;
    .locals 3

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lepp;->f()Lepq;

    move-result-object v1

    .line 74
    invoke-direct {p0}, Lepp;->e()Lepq;

    move-result-object v0

    .line 75
    sget-object v2, Lepq;->a:Lepq;

    if-ne v0, v2, :cond_2

    sget-object v2, Lepq;->a:Lepq;

    if-ne v1, v2, :cond_2

    .line 76
    invoke-direct {p0}, Lepp;->c()Lepq;

    move-result-object v0

    sget-object v1, Lepq;->a:Lepq;

    if-ne v0, v1, :cond_1

    .line 77
    sget-object v0, Lepp;->a:Lepq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 78
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lepp;->c()Lepq;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_2
    sget-object v2, Lepq;->a:Lepq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()Lepq;
    .locals 3

    .prologue
    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    invoke-direct {p0}, Lepp;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "c_target"

    sget-object v2, Lepq;->a:Lepq;

    .line 83
    iget-object v2, v2, Lepq;->e:Ljava/lang/String;

    .line 84
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lepq;->a(Ljava/lang/String;)Lepq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()Lepq;
    .locals 3

    .prologue
    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    invoke-direct {p0}, Lepp;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "s_target"

    sget-object v2, Lepq;->b:Lepq;

    .line 88
    iget-object v2, v2, Lepq;->e:Ljava/lang/String;

    .line 89
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lepq;->a(Ljava/lang/String;)Lepq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final g()Landroid/content/SharedPreferences;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    iget-object v0, p0, Lepp;->c:Landroid/content/Context;

    const-string v1, "c9edm_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lepp;->b:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 92
    invoke-static {v3}, Lcug;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    sget-object v0, Lepq;->c:Lepq;

    invoke-direct {p0, v0}, Lepp;->a(Lepq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lepr;
    .locals 5

    .prologue
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    invoke-direct {p0}, Lepp;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "status"

    sget-object v2, Lepr;->a:Lepr;

    .line 47
    iget-object v2, v2, Lepr;->h:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    sget-object v0, Lepr;->g:Ljvx;

    invoke-virtual {v0, v1}, Ljvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepr;

    .line 51
    if-nez v0, :cond_0

    .line 52
    const-string v0, "ag-dm"

    const-string v2, "Invalid migration status \'%s\'. Deserialized as \'unknown\' instead."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    sget-object v0, Lepr;->a:Lepr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
