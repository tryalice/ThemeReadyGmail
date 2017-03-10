.class final Lhuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuj;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhuv;

.field public final c:Lhvs;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Lhxu;

.field public h:Lhvf;

.field public i:Lhvo;

.field public j:Lhuw;

.field public k:Lhvh;

.field public l:Lhvi;

.field public m:Lhve;

.field public n:Lhvp;

.field public o:Lhvc;


# direct methods
.method constructor <init>(Landroid/app/Application;Lhuv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhuk;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhuk;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Lhuk;->f()Z

    move-result v0

    invoke-static {v0}, Lhzb;->b(Z)V

    .line 5
    iput-object p1, p0, Lhuk;->a:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lhuk;->b:Lhuv;

    .line 8
    sget-object v0, Lhvs;->a:Lhvs;

    iput-object v0, p0, Lhuk;->c:Lhvs;

    .line 9
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 93
    invoke-static {p1}, Lhzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-boolean v0, p0, Lhuk;->f:Z

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lhuk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v1, p0, Lhuk;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lhuk;->f:Z

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p0}, Lhuk;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 102
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_3
    :try_start_1
    iget-object v0, p0, Lhuk;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhuk;->f:Z

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhuk;->a(Ljava/lang/String;ZLkon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    monitor-exit p0

    return-void

    .line 118
    :cond_0
    :try_start_1
    new-instance v0, Lhuo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhuo;-><init>(Lhuk;Ljava/lang/String;ZLkon;)V

    invoke-direct {p0, v0}, Lhuk;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static f()Z
    .locals 2

    .prologue
    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 166
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    .prologue
    .line 155
    iget-boolean v0, p0, Lhuk;->f:Z

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {p0}, Lhuk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuk;->j:Lhuw;

    .line 157
    iget-boolean v0, v0, Lhuw;->b:Z

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-object p1

    .line 160
    :cond_1
    iget-object v0, p0, Lhuk;->g:Lhxu;

    iget-object v1, p0, Lhuk;->a:Landroid/app/Application;

    iget-object v2, p0, Lhuk;->j:Lhuw;

    invoke-static {v0, v1, v2}, Lhtg;->a(Lhxu;Landroid/app/Application;Lhuw;)Lhtg;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p1}, Lhtg;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto :goto_0

    .line 163
    :cond_2
    new-instance v0, Lhuq;

    .line 164
    invoke-direct {v0, p0, p1}, Lhuq;-><init>(Lhuk;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lhuk;->f:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lhuk;->e()V

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v0, Lhun;

    invoke-direct {v0, p0}, Lhun;-><init>(Lhuk;)V

    invoke-direct {p0, v0}, Lhuk;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lhvx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lhuk;->a(Lhvx;Ljava/lang/String;ZLkon;)V

    .line 141
    return-void
.end method

.method public final a(Lhvx;Ljava/lang/String;ZLkon;)V
    .locals 6

    .prologue
    .line 142
    if-eqz p1, :cond_0

    sget-object v0, Lhvx;->c:Lhvx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-boolean v0, p0, Lhuk;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhuk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuk;->i:Lhvo;

    .line 145
    iget-boolean v0, v0, Lhvo;->b:Z

    if-eqz v0, :cond_0

    .line 150
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lhvx;->b:J

    .line 153
    new-instance v0, Lhup;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhup;-><init>(Lhuk;Lhvx;Ljava/lang/String;ZLkon;)V

    invoke-direct {p0, v0}, Lhuk;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhuk;->b(Ljava/lang/String;Z)V

    .line 115
    return-void
.end method

.method final a(Ljava/lang/String;ZLkon;)V
    .locals 6

    .prologue
    .line 120
    invoke-virtual {p0}, Lhuk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuk;->h:Lhvf;

    .line 121
    iget-boolean v0, v0, Lhvf;->c:Z

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lhuk;->g:Lhxu;

    iget-object v1, p0, Lhuk;->a:Landroid/app/Application;

    iget-object v2, p0, Lhuk;->h:Lhvf;

    invoke-static {v0, v1, v2}, Lhtx;->a(Lhxu;Landroid/app/Application;Lhvf;)Lhtx;

    move-result-object v0

    .line 125
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lhtx;->a(Ljava/lang/String;ZILjava/lang/String;Lkon;)V

    goto :goto_0
.end method

.method public final b()Lhvx;
    .locals 3

    .prologue
    .line 128
    iget-boolean v0, p0, Lhuk;->f:Z

    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {p0}, Lhuk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuk;->i:Lhvo;

    .line 130
    iget-boolean v0, v0, Lhvo;->b:Z

    if-nez v0, :cond_1

    .line 131
    :cond_0
    sget-object v0, Lhvx;->c:Lhvx;

    .line 139
    :goto_0
    return-object v0

    .line 132
    :cond_1
    iget-object v0, p0, Lhuk;->g:Lhxu;

    iget-object v1, p0, Lhuk;->a:Landroid/app/Application;

    iget-object v2, p0, Lhuk;->i:Lhvo;

    invoke-static {v0, v1, v2}, Lhvy;->a(Lhxu;Landroid/app/Application;Lhvo;)Lhvy;

    move-result-object v0

    .line 135
    iget-object v0, v0, Lhsl;->a:Lhua;

    invoke-virtual {v0}, Lhua;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    new-instance v0, Lhvx;

    invoke-direct {v0}, Lhvx;-><init>()V

    goto :goto_0

    .line 137
    :cond_2
    sget-object v0, Lhvx;->c:Lhvx;

    goto :goto_0

    .line 139
    :cond_3
    sget-object v0, Lhvx;->c:Lhvx;

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lhuk;->c:Lhvs;

    invoke-virtual {v0}, Lhvs;->b()V

    .line 11
    sget-object v0, Lhxu;->b:Lhxu;

    iput-object v0, p0, Lhuk;->g:Lhxu;

    .line 12
    sget-object v0, Lhvf;->b:Lhvf;

    iput-object v0, p0, Lhuk;->h:Lhvf;

    .line 13
    sget-object v0, Lhvo;->a:Lhvo;

    iput-object v0, p0, Lhuk;->i:Lhvo;

    .line 14
    sget-object v0, Lhuw;->a:Lhuw;

    iput-object v0, p0, Lhuk;->j:Lhuw;

    .line 15
    sget-object v0, Lhvh;->a:Lhvh;

    iput-object v0, p0, Lhuk;->k:Lhvh;

    .line 16
    sget-object v0, Lhvi;->a:Lhvi;

    iput-object v0, p0, Lhuk;->l:Lhvi;

    .line 17
    sget-object v0, Lhve;->a:Lhve;

    iput-object v0, p0, Lhuk;->m:Lhve;

    .line 18
    sget-object v0, Lhvp;->a:Lhvp;

    iput-object v0, p0, Lhuk;->n:Lhvp;

    .line 19
    :try_start_0
    iget-object v0, p0, Lhuk;->a:Landroid/app/Application;

    .line 20
    const-class v1, Lhsy;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    sget-object v2, Lhsy;->a:Lhsy;

    if-eqz v2, :cond_0

    .line 22
    sget-object v2, Lhsy;->a:Lhsy;

    .line 23
    iget-object v2, v2, Lhsy;->b:Lhsz;

    .line 24
    iget-object v2, v2, Lhsz;->a:Lhta;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lhsy;->a:Lhsy;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    iget-object v1, p0, Lhuk;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lhuk;->f:Z

    .line 35
    iget-object v0, p0, Lhuk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 28
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method final d()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x2932e00

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0}, Lhuk;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, p0, Lhuk;->j:Lhuw;

    .line 41
    iget-boolean v1, v1, Lhuw;->b:Z

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Lhuk;->g:Lhxu;

    iget-object v3, p0, Lhuk;->a:Landroid/app/Application;

    iget-object v4, p0, Lhuk;->j:Lhuw;

    .line 43
    invoke-static {v1, v3, v4}, Lhtg;->a(Lhxu;Landroid/app/Application;Lhuw;)Lhtg;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    iget-object v1, p0, Lhuk;->l:Lhvi;

    .line 47
    iget-boolean v1, v1, Lhvi;->b:Z

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, p0, Lhuk;->a:Landroid/app/Application;

    .line 49
    invoke-static {}, Lhzc;->a()V

    .line 52
    const-string v3, "PackageMetricService"

    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "lastSendTime"

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 55
    cmp-long v3, v8, v4

    if-gez v3, :cond_3

    .line 57
    const-string v3, "PackageMetricService"

    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "lastSendTime"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v4, v6

    .line 61
    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    add-long v6, v4, v10

    cmp-long v1, v8, v6

    if-lez v1, :cond_9

    :cond_4
    move v1, v2

    .line 67
    :goto_0
    iget-object v3, p0, Lhuk;->l:Lhvi;

    .line 68
    iget-boolean v3, v3, Lhvi;->c:Z

    .line 69
    if-nez v3, :cond_c

    if-nez v1, :cond_c

    .line 70
    new-instance v1, Lhug;

    iget-object v3, p0, Lhuk;->a:Landroid/app/Application;

    iget-object v4, p0, Lhuk;->g:Lhxu;

    invoke-direct {v1, v3, v4}, Lhug;-><init>(Landroid/app/Application;Lhxu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_5
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_7

    iget-object v1, p0, Lhuk;->c:Lhvs;

    .line 77
    iget-boolean v1, v1, Lhvs;->h:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lhuk;->o:Lhvc;

    .line 79
    iget-boolean v1, v1, Lhvc;->b:Z

    if-eqz v1, :cond_7

    .line 80
    :cond_6
    iget-object v1, p0, Lhuk;->g:Lhxu;

    iget-object v3, p0, Lhuk;->a:Landroid/app/Application;

    .line 81
    invoke-static {v1, v3}, Lhtb;->a(Lhxu;Landroid/app/Application;)Lhtb;

    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_7
    iget-object v1, p0, Lhuk;->c:Lhvs;

    .line 86
    iget-boolean v1, v1, Lhvs;->i:Z

    if-eqz v1, :cond_8

    .line 87
    iget-object v1, p0, Lhuk;->g:Lhxu;

    iget-object v3, p0, Lhuk;->a:Landroid/app/Application;

    invoke-static {v1, v3}, Lhtj;->a(Lhxu;Landroid/app/Application;)Lhtj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_8
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhvn;

    .line 90
    invoke-interface {v1}, Lhvn;->R_()V

    goto :goto_2

    .line 63
    :cond_9
    const-string v1, "PackageMetricService"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 64
    add-long/2addr v4, v10

    sub-long/2addr v4, v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 65
    const-string v1, "SentRecently countdown: "

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    :cond_a
    :goto_3
    const/4 v1, 0x1

    goto :goto_0

    .line 65
    :cond_b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 72
    :cond_c
    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Package metric: not registering on startup - manual / recently: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method final e()V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p0}, Lhuk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuk;->h:Lhvf;

    .line 109
    iget-boolean v0, v0, Lhvf;->c:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lhuk;->g:Lhxu;

    iget-object v1, p0, Lhuk;->a:Landroid/app/Application;

    iget-object v2, p0, Lhuk;->h:Lhvf;

    .line 111
    invoke-static {v0, v1, v2}, Lhtx;->a(Lhxu;Landroid/app/Application;Lhvf;)Lhtx;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lhtx;->b()V

    .line 113
    :cond_0
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lhuk;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuk;->c:Lhvs;

    .line 170
    iget-boolean v0, v0, Lhvs;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
