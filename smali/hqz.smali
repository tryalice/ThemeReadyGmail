.class final Lhqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqy;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhrk;

.field public final c:Lhse;

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

.field public g:Lhug;

.field public h:Lhrt;

.field public i:Lhsc;

.field public j:Lhrl;

.field public k:Lhrv;

.field public l:Lhrw;

.field public m:Lhrs;


# direct methods
.method constructor <init>(Landroid/app/Application;Lhrk;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhqz;->d:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhqz;->e:Ljava/util/List;

    .line 47
    invoke-static {}, Lhqz;->f()Z

    move-result v0

    invoke-static {v0}, Lhvn;->b(Z)V

    .line 48
    iput-object p1, p0, Lhqz;->a:Landroid/app/Application;

    .line 49
    iput-object p2, p0, Lhqz;->b:Lhrk;

    .line 1044
    sget-object v0, Lhse;->a:Lhse;

    iput-object v0, p0, Lhqz;->c:Lhse;

    .line 51
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 200
    invoke-static {p1}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-boolean v0, p0, Lhqz;->f:Z

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lhqz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v1, p0, Lhqz;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    :try_start_0
    iget-boolean v0, p0, Lhqz;->f:Z

    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {p0}, Lhqz;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 214
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

    .line 212
    :cond_3
    :try_start_1
    iget-object v0, p0, Lhqz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhqz;->f:Z

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lhqz;->a(Ljava/lang/String;ZLkkx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :goto_0
    monitor-exit p0

    return-void

    .line 260
    :cond_0
    :try_start_1
    new-instance v0, Lhrd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhrd;-><init>(Lhqz;Ljava/lang/String;ZLkkx;)V

    invoke-direct {p0, v0}, Lhqz;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static f()Z
    .locals 2

    .prologue
    .line 511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 512
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    const/4 v0, 0x0

    .line 515
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
    .line 469
    iget-boolean v0, p0, Lhqz;->f:Z

    if-eqz v0, :cond_2

    .line 470
    invoke-virtual {p0}, Lhqz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqz;->j:Lhrl;

    .line 1053
    iget-boolean v0, v0, Lhrl;->b:Z

    if-nez v0, :cond_1

    .line 2582
    :cond_0
    :goto_0
    return-object p1

    .line 475
    :cond_1
    iget-object v0, p0, Lhqz;->g:Lhug;

    iget-object v1, p0, Lhqz;->a:Landroid/app/Application;

    iget-object v2, p0, Lhqz;->j:Lhrl;

    invoke-static {v0, v1, v2}, Lhpv;->a(Lhug;Landroid/app/Application;Lhrl;)Lhpv;

    move-result-object v0

    .line 476
    invoke-virtual {v0, p1}, Lhpv;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto :goto_0

    .line 478
    :cond_2
    new-instance v0, Lhrf;

    .line 2582
    invoke-direct {v0, p0, p1}, Lhrf;-><init>(Lhqz;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lhqz;->f:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lhqz;->e()V

    .line 234
    :goto_0
    return-void

    .line 227
    :cond_0
    new-instance v0, Lhrc;

    invoke-direct {v0, p0}, Lhrc;-><init>(Lhqz;)V

    invoke-direct {p0, v0}, Lhqz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lhsj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 410
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lhqz;->a(Lhsj;Ljava/lang/String;ZLkkx;)V

    .line 411
    return-void
.end method

.method public final a(Lhsj;Ljava/lang/String;ZLkkx;)V
    .locals 6

    .prologue
    .line 416
    if-eqz p1, :cond_0

    sget-object v0, Lhsj;->c:Lhsj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-boolean v0, p0, Lhqz;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhqz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqz;->i:Lhsc;

    .line 1048
    iget-boolean v0, v0, Lhsc;->b:Z

    if-eqz v0, :cond_0

    .line 4010
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lhsj;->b:J

    .line 423
    new-instance v0, Lhre;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhre;-><init>(Lhqz;Lhsj;Ljava/lang/String;ZLkkx;)V

    invoke-direct {p0, v0}, Lhqz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhqz;->a(Ljava/lang/String;Z)V

    .line 252
    return-void
.end method

.method final a(Ljava/lang/String;ZLkkx;)V
    .locals 6

    .prologue
    .line 271
    invoke-virtual {p0}, Lhqz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqz;->h:Lhrt;

    .line 1097
    iget-boolean v0, v0, Lhrt;->c:Z

    if-nez v0, :cond_1

    .line 2109
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lhqz;->g:Lhug;

    iget-object v1, p0, Lhqz;->a:Landroid/app/Application;

    iget-object v2, p0, Lhqz;->h:Lhrt;

    invoke-static {v0, v1, v2}, Lhqm;->a(Lhug;Landroid/app/Application;Lhrt;)Lhqm;

    move-result-object v0

    .line 2103
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lhqm;->a(Ljava/lang/String;ZILjava/lang/String;Lkkx;)V

    goto :goto_0
.end method

.method public final b()Lhsj;
    .locals 3

    .prologue
    .line 396
    iget-boolean v0, p0, Lhqz;->f:Z

    if-eqz v0, :cond_3

    .line 397
    invoke-virtual {p0}, Lhqz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqz;->i:Lhsc;

    .line 1048
    iget-boolean v0, v0, Lhsc;->b:Z

    if-nez v0, :cond_1

    .line 398
    :cond_0
    sget-object v0, Lhsj;->c:Lhsj;

    .line 2076
    :goto_0
    return-object v0

    .line 400
    :cond_1
    iget-object v0, p0, Lhqz;->g:Lhug;

    iget-object v1, p0, Lhqz;->a:Landroid/app/Application;

    iget-object v2, p0, Lhqz;->i:Lhsc;

    invoke-static {v0, v1, v2}, Lhsk;->a(Lhug;Landroid/app/Application;Lhsc;)Lhsk;

    move-result-object v0

    .line 3053
    iget-object v0, v0, Lhpd;->a:Lhqp;

    invoke-virtual {v0}, Lhqp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2076
    new-instance v0, Lhsj;

    invoke-direct {v0}, Lhsj;-><init>()V

    goto :goto_0

    .line 2079
    :cond_2
    sget-object v0, Lhsj;->c:Lhsj;

    goto :goto_0

    .line 403
    :cond_3
    sget-object v0, Lhsj;->c:Lhsj;

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lhqz;->c:Lhse;

    invoke-virtual {v0}, Lhse;->b()V

    .line 128
    sget-object v0, Lhug;->b:Lhug;

    iput-object v0, p0, Lhqz;->g:Lhug;

    .line 129
    sget-object v0, Lhrt;->b:Lhrt;

    iput-object v0, p0, Lhqz;->h:Lhrt;

    .line 130
    sget-object v0, Lhsc;->a:Lhsc;

    iput-object v0, p0, Lhqz;->i:Lhsc;

    .line 131
    sget-object v0, Lhrl;->a:Lhrl;

    iput-object v0, p0, Lhqz;->j:Lhrl;

    .line 132
    sget-object v0, Lhrv;->a:Lhrv;

    iput-object v0, p0, Lhqz;->k:Lhrv;

    .line 133
    sget-object v0, Lhrw;->a:Lhrw;

    iput-object v0, p0, Lhqz;->l:Lhrw;

    .line 134
    sget-object v0, Lhrs;->a:Lhrs;

    iput-object v0, p0, Lhqz;->m:Lhrs;

    .line 136
    :try_start_0
    iget-object v0, p0, Lhqz;->a:Landroid/app/Application;

    .line 1025
    const-class v1, Lhpq;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    :try_start_1
    sget-object v2, Lhpq;->a:Lhpq;

    if-eqz v2, :cond_0

    .line 1027
    sget-object v2, Lhpq;->a:Lhpq;

    .line 2049
    iget-object v2, v2, Lhpq;->b:Lhpr;

    .line 3041
    iget-object v2, v2, Lhpr;->a:Lhps;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1028
    const/4 v0, 0x0

    sput-object v0, Lhpq;->a:Lhpq;

    .line 1030
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_0
    iget-object v1, p0, Lhqz;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lhqz;->f:Z

    .line 143
    iget-object v0, p0, Lhqz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1030
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

    .line 138
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
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

    .line 148
    invoke-virtual {p0}, Lhqz;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    return-void

    .line 152
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v1, p0, Lhqz;->j:Lhrl;

    .line 1053
    iget-boolean v1, v1, Lhrl;->b:Z

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Lhqz;->g:Lhug;

    iget-object v3, p0, Lhqz;->a:Landroid/app/Application;

    iget-object v4, p0, Lhqz;->j:Lhrl;

    .line 155
    invoke-static {v1, v3, v4}, Lhpv;->a(Lhug;Landroid/app/Application;Lhrl;)Lhpv;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_2
    iget-object v1, p0, Lhqz;->l:Lhrw;

    .line 2045
    iget-boolean v1, v1, Lhrw;->b:Z

    if-eqz v1, :cond_5

    .line 160
    iget-object v1, p0, Lhqz;->a:Landroid/app/Application;

    .line 3052
    invoke-static {}, Lhvo;->a()V

    .line 5081
    const-string v3, "PackageMetricService"

    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "lastSendTime"

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3054
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 3055
    cmp-long v3, v8, v4

    if-gez v3, :cond_3

    .line 7081
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

    .line 3064
    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    add-long v6, v4, v10

    cmp-long v1, v8, v6

    if-lez v1, :cond_7

    :cond_4
    move v1, v2

    .line 161
    :goto_0
    iget-object v3, p0, Lhqz;->l:Lhrw;

    .line 8049
    iget-boolean v3, v3, Lhrw;->c:Z

    .line 162
    if-nez v3, :cond_a

    if-nez v1, :cond_a

    .line 163
    new-instance v1, Lhqv;

    iget-object v3, p0, Lhqz;->a:Landroid/app/Application;

    iget-object v4, p0, Lhqz;->g:Lhug;

    invoke-direct {v1, v3, v4}, Lhqv;-><init>(Landroid/app/Application;Lhug;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_5
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_b

    iget-object v1, p0, Lhqz;->c:Lhse;

    .line 9106
    iget-boolean v1, v1, Lhse;->h:Z

    if-eqz v1, :cond_b

    .line 173
    iget-object v1, p0, Lhqz;->g:Lhug;

    iget-object v3, p0, Lhqz;->a:Landroid/app/Application;

    .line 174
    invoke-static {v1, v3}, Lhpt;->a(Lhug;Landroid/app/Application;)Lhpt;

    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :goto_2
    iget-object v1, p0, Lhqz;->c:Lhse;

    .line 11110
    iget-boolean v1, v1, Lhse;->i:Z

    if-eqz v1, :cond_6

    .line 180
    iget-object v1, p0, Lhqz;->g:Lhug;

    iget-object v3, p0, Lhqz;->a:Landroid/app/Application;

    invoke-static {v1, v3}, Lhpy;->a(Lhug;Landroid/app/Application;)Lhpy;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhsb;

    .line 185
    invoke-interface {v1}, Lhsb;->P_()V

    goto :goto_3

    .line 3068
    :cond_7
    const-string v1, "PackageMetricService"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3069
    add-long/2addr v4, v10

    sub-long/2addr v4, v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 3070
    const-string v1, "SentRecently countdown: "

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3072
    :cond_8
    :goto_4
    const/4 v1, 0x1

    goto :goto_0

    .line 3070
    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 166
    :cond_a
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

    goto :goto_1

    .line 176
    :cond_b
    iget-object v1, p0, Lhqz;->c:Lhse;

    .line 10106
    iget-boolean v1, v1, Lhse;->h:Z

    const/16 v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Battery metric disabled [experiment_enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method final e()V
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p0}, Lhqz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqz;->h:Lhrt;

    .line 1097
    iget-boolean v0, v0, Lhrt;->c:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lhqz;->g:Lhug;

    iget-object v1, p0, Lhqz;->a:Landroid/app/Application;

    iget-object v2, p0, Lhqz;->h:Lhrt;

    .line 239
    invoke-static {v0, v1, v2}, Lhqm;->a(Lhug;Landroid/app/Application;Lhrt;)Lhqm;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lhqm;->b()V

    .line 242
    :cond_0
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 519
    iget-boolean v0, p0, Lhqz;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqz;->c:Lhse;

    .line 1090
    iget-boolean v0, v0, Lhse;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
