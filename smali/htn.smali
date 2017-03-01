.class final Lhtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtm;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhty;

.field public final c:Lhuv;

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

.field public g:Lhwx;

.field public h:Lhui;

.field public i:Lhur;

.field public j:Lhtz;

.field public k:Lhuk;

.field public l:Lhul;

.field public m:Lhuh;

.field public n:Lhus;

.field public o:Lhuf;


# direct methods
.method constructor <init>(Landroid/app/Application;Lhty;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhtn;->d:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhtn;->e:Ljava/util/List;

    .line 51
    invoke-static {}, Lhtn;->f()Z

    move-result v0

    invoke-static {v0}, Lhye;->b(Z)V

    .line 52
    iput-object p1, p0, Lhtn;->a:Landroid/app/Application;

    .line 53
    iput-object p2, p0, Lhtn;->b:Lhty;

    .line 1045
    sget-object v0, Lhuv;->a:Lhuv;

    iput-object v0, p0, Lhtn;->c:Lhuv;

    .line 55
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 212
    invoke-static {p1}, Lhye;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-boolean v0, p0, Lhtn;->f:Z

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p0}, Lhtn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v1, p0, Lhtn;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    :try_start_0
    iget-boolean v0, p0, Lhtn;->f:Z

    if-eqz v0, :cond_3

    .line 220
    invoke-virtual {p0}, Lhtn;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 226
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

    .line 224
    :cond_3
    :try_start_1
    iget-object v0, p0, Lhtn;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhtn;->f:Z

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lhtn;->a(Ljava/lang/String;ZLkoz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :goto_0
    monitor-exit p0

    return-void

    .line 272
    :cond_0
    :try_start_1
    new-instance v0, Lhtr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhtr;-><init>(Lhtn;Ljava/lang/String;ZLkoz;)V

    invoke-direct {p0, v0}, Lhtn;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static f()Z
    .locals 2

    .prologue
    .line 523
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 524
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    const/4 v0, 0x0

    .line 527
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
    .line 481
    iget-boolean v0, p0, Lhtn;->f:Z

    if-eqz v0, :cond_2

    .line 482
    invoke-virtual {p0}, Lhtn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtn;->j:Lhtz;

    .line 1053
    iget-boolean v0, v0, Lhtz;->b:Z

    if-nez v0, :cond_1

    .line 2663
    :cond_0
    :goto_0
    return-object p1

    .line 487
    :cond_1
    iget-object v0, p0, Lhtn;->g:Lhwx;

    iget-object v1, p0, Lhtn;->a:Landroid/app/Application;

    iget-object v2, p0, Lhtn;->j:Lhtz;

    invoke-static {v0, v1, v2}, Lhsj;->a(Lhwx;Landroid/app/Application;Lhtz;)Lhsj;

    move-result-object v0

    .line 488
    invoke-virtual {v0, p1}, Lhsj;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto :goto_0

    .line 490
    :cond_2
    new-instance v0, Lhtt;

    .line 2663
    invoke-direct {v0, p0, p1}, Lhtt;-><init>(Lhtn;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lhtn;->f:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lhtn;->e()V

    .line 246
    :goto_0
    return-void

    .line 239
    :cond_0
    new-instance v0, Lhtq;

    invoke-direct {v0, p0}, Lhtq;-><init>(Lhtn;)V

    invoke-direct {p0, v0}, Lhtn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lhva;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 422
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lhtn;->a(Lhva;Ljava/lang/String;ZLkoz;)V

    .line 423
    return-void
.end method

.method public final a(Lhva;Ljava/lang/String;ZLkoz;)V
    .locals 6

    .prologue
    .line 428
    if-eqz p1, :cond_0

    sget-object v0, Lhva;->c:Lhva;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-boolean v0, p0, Lhtn;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhtn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtn;->i:Lhur;

    .line 1048
    iget-boolean v0, v0, Lhur;->b:Z

    if-eqz v0, :cond_0

    .line 4010
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lhva;->b:J

    .line 435
    new-instance v0, Lhts;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhts;-><init>(Lhtn;Lhva;Ljava/lang/String;ZLkoz;)V

    invoke-direct {p0, v0}, Lhtn;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhtn;->a(Ljava/lang/String;Z)V

    .line 264
    return-void
.end method

.method final a(Ljava/lang/String;ZLkoz;)V
    .locals 6

    .prologue
    .line 283
    invoke-virtual {p0}, Lhtn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtn;->h:Lhui;

    .line 1097
    iget-boolean v0, v0, Lhui;->c:Z

    if-nez v0, :cond_1

    .line 2109
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lhtn;->g:Lhwx;

    iget-object v1, p0, Lhtn;->a:Landroid/app/Application;

    iget-object v2, p0, Lhtn;->h:Lhui;

    invoke-static {v0, v1, v2}, Lhta;->a(Lhwx;Landroid/app/Application;Lhui;)Lhta;

    move-result-object v0

    .line 2103
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lhta;->a(Ljava/lang/String;ZILjava/lang/String;Lkoz;)V

    goto :goto_0
.end method

.method public final b()Lhva;
    .locals 3

    .prologue
    .line 408
    iget-boolean v0, p0, Lhtn;->f:Z

    if-eqz v0, :cond_3

    .line 409
    invoke-virtual {p0}, Lhtn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtn;->i:Lhur;

    .line 1048
    iget-boolean v0, v0, Lhur;->b:Z

    if-nez v0, :cond_1

    .line 410
    :cond_0
    sget-object v0, Lhva;->c:Lhva;

    .line 2076
    :goto_0
    return-object v0

    .line 412
    :cond_1
    iget-object v0, p0, Lhtn;->g:Lhwx;

    iget-object v1, p0, Lhtn;->a:Landroid/app/Application;

    iget-object v2, p0, Lhtn;->i:Lhur;

    invoke-static {v0, v1, v2}, Lhvb;->a(Lhwx;Landroid/app/Application;Lhur;)Lhvb;

    move-result-object v0

    .line 3053
    iget-object v0, v0, Lhrm;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2076
    new-instance v0, Lhva;

    invoke-direct {v0}, Lhva;-><init>()V

    goto :goto_0

    .line 2079
    :cond_2
    sget-object v0, Lhva;->c:Lhva;

    goto :goto_0

    .line 415
    :cond_3
    sget-object v0, Lhva;->c:Lhva;

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lhtn;->c:Lhuv;

    invoke-virtual {v0}, Lhuv;->b()V

    .line 137
    sget-object v0, Lhwx;->b:Lhwx;

    iput-object v0, p0, Lhtn;->g:Lhwx;

    .line 138
    sget-object v0, Lhui;->b:Lhui;

    iput-object v0, p0, Lhtn;->h:Lhui;

    .line 139
    sget-object v0, Lhur;->a:Lhur;

    iput-object v0, p0, Lhtn;->i:Lhur;

    .line 140
    sget-object v0, Lhtz;->a:Lhtz;

    iput-object v0, p0, Lhtn;->j:Lhtz;

    .line 141
    sget-object v0, Lhuk;->a:Lhuk;

    iput-object v0, p0, Lhtn;->k:Lhuk;

    .line 142
    sget-object v0, Lhul;->a:Lhul;

    iput-object v0, p0, Lhtn;->l:Lhul;

    .line 143
    sget-object v0, Lhuh;->a:Lhuh;

    iput-object v0, p0, Lhtn;->m:Lhuh;

    .line 144
    sget-object v0, Lhus;->c:Lhus;

    iput-object v0, p0, Lhtn;->n:Lhus;

    .line 146
    :try_start_0
    iget-object v0, p0, Lhtn;->a:Landroid/app/Application;

    .line 1025
    const-class v1, Lhrz;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1026
    :try_start_1
    sget-object v2, Lhrz;->a:Lhrz;

    if-eqz v2, :cond_0

    .line 1027
    sget-object v2, Lhrz;->a:Lhrz;

    .line 2049
    iget-object v2, v2, Lhrz;->b:Lhsa;

    .line 3041
    iget-object v2, v2, Lhsa;->a:Lhsb;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1028
    const/4 v0, 0x0

    sput-object v0, Lhrz;->a:Lhrz;

    .line 1030
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_0
    iget-object v1, p0, Lhtn;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lhtn;->f:Z

    .line 153
    iget-object v0, p0, Lhtn;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
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

    .line 148
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 154
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

    .line 158
    invoke-virtual {p0}, Lhtn;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    return-void

    .line 162
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v1, p0, Lhtn;->j:Lhtz;

    .line 1053
    iget-boolean v1, v1, Lhtz;->b:Z

    if-eqz v1, :cond_2

    .line 164
    iget-object v1, p0, Lhtn;->g:Lhwx;

    iget-object v3, p0, Lhtn;->a:Landroid/app/Application;

    iget-object v4, p0, Lhtn;->j:Lhtz;

    .line 165
    invoke-static {v1, v3, v4}, Lhsj;->a(Lhwx;Landroid/app/Application;Lhtz;)Lhsj;

    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2
    iget-object v1, p0, Lhtn;->l:Lhul;

    .line 2045
    iget-boolean v1, v1, Lhul;->b:Z

    if-eqz v1, :cond_5

    .line 170
    iget-object v1, p0, Lhtn;->a:Landroid/app/Application;

    .line 3052
    invoke-static {}, Lhyf;->a()V

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

    if-lez v1, :cond_9

    :cond_4
    move v1, v2

    .line 171
    :goto_0
    iget-object v3, p0, Lhtn;->l:Lhul;

    .line 8049
    iget-boolean v3, v3, Lhul;->c:Z

    .line 172
    if-nez v3, :cond_c

    if-nez v1, :cond_c

    .line 173
    new-instance v1, Lhtj;

    iget-object v3, p0, Lhtn;->a:Landroid/app/Application;

    iget-object v4, p0, Lhtn;->g:Lhwx;

    invoke-direct {v1, v3, v4}, Lhtj;-><init>(Landroid/app/Application;Lhwx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_5
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_7

    iget-object v1, p0, Lhtn;->c:Lhuv;

    .line 9107
    iget-boolean v1, v1, Lhuv;->h:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lhtn;->o:Lhuf;

    .line 10018
    iget-boolean v1, v1, Lhuf;->b:Z

    if-eqz v1, :cond_7

    .line 185
    :cond_6
    iget-object v1, p0, Lhtn;->g:Lhwx;

    iget-object v3, p0, Lhtn;->a:Landroid/app/Application;

    .line 186
    invoke-static {v1, v3}, Lhse;->a(Lhwx;Landroid/app/Application;)Lhse;

    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_7
    iget-object v1, p0, Lhtn;->c:Lhuv;

    .line 11111
    iget-boolean v1, v1, Lhuv;->i:Z

    if-eqz v1, :cond_8

    .line 192
    iget-object v1, p0, Lhtn;->g:Lhwx;

    iget-object v3, p0, Lhtn;->a:Landroid/app/Application;

    invoke-static {v1, v3}, Lhsm;->a(Lhwx;Landroid/app/Application;)Lhsm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_8
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhuq;

    .line 197
    invoke-interface {v1}, Lhuq;->P_()V

    goto :goto_2

    .line 3068
    :cond_9
    const-string v1, "PackageMetricService"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

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

    if-eqz v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3072
    :cond_a
    :goto_3
    const/4 v1, 0x1

    goto :goto_0

    .line 3070
    :cond_b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 176
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
    .line 249
    invoke-virtual {p0}, Lhtn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtn;->h:Lhui;

    .line 1097
    iget-boolean v0, v0, Lhui;->c:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lhtn;->g:Lhwx;

    iget-object v1, p0, Lhtn;->a:Landroid/app/Application;

    iget-object v2, p0, Lhtn;->h:Lhui;

    .line 251
    invoke-static {v0, v1, v2}, Lhta;->a(Lhwx;Landroid/app/Application;Lhui;)Lhta;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lhta;->b()V

    .line 254
    :cond_0
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 531
    iget-boolean v0, p0, Lhtn;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtn;->c:Lhuv;

    .line 1091
    iget-boolean v0, v0, Lhuv;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
