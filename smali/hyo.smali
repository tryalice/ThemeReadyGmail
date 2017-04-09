.class final Lhyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyn;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhza;

.field public final c:Lhzy;

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

.field public g:Licb;

.field public h:Lhzk;

.field public i:Lhzu;

.field public j:Lhzb;

.field public k:Lhzm;

.field public l:Lhzn;

.field public m:Lhzj;

.field public n:Lhzv;

.field public o:Lhzh;


# direct methods
.method constructor <init>(Landroid/app/Application;Lhza;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhyo;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhyo;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Lhyo;->e()Z

    move-result v0

    invoke-static {v0}, Lidi;->b(Z)V

    .line 5
    iput-object p1, p0, Lhyo;->a:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lhyo;->b:Lhza;

    .line 8
    sget-object v0, Lhzy;->a:Lhzy;

    .line 9
    iput-object v0, p0, Lhyo;->c:Lhzy;

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {p1}, Lidi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-boolean v0, p0, Lhyo;->f:Z

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lhyo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v1, p0, Lhyo;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lhyo;->f:Z

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p0}, Lhyo;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 111
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

    .line 110
    :cond_3
    :try_start_1
    iget-object v0, p0, Lhyo;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhyo;->f:Z

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhyo;->a(Ljava/lang/String;ZLkub;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_0
    monitor-exit p0

    return-void

    .line 128
    :cond_0
    :try_start_1
    new-instance v0, Lhys;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhys;-><init>(Lhyo;Ljava/lang/String;ZLkub;)V

    invoke-direct {p0, v0}, Lhyo;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static e()Z
    .locals 2

    .prologue
    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 175
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    const/4 v0, 0x0

    .line 177
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
    .line 163
    iget-boolean v0, p0, Lhyo;->f:Z

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0}, Lhyo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyo;->j:Lhzb;

    .line 165
    iget-boolean v0, v0, Lhzb;->b:Z

    .line 166
    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-object p1

    .line 168
    :cond_1
    iget-object v0, p0, Lhyo;->g:Licb;

    iget-object v1, p0, Lhyo;->a:Landroid/app/Application;

    iget-object v2, p0, Lhyo;->j:Lhzb;

    invoke-static {v0, v1, v2}, Lhxi;->a(Licb;Landroid/app/Application;Lhzb;)Lhxi;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Lhxi;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto :goto_0

    .line 171
    :cond_2
    new-instance v0, Lhyu;

    .line 172
    invoke-direct {v0, p0, p1}, Lhyu;-><init>(Lhyo;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p1, v0

    .line 173
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lhyo;->f:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lhyo;->d()V

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v0, Lhyr;

    invoke-direct {v0, p0}, Lhyr;-><init>(Lhyo;)V

    invoke-direct {p0, v0}, Lhyo;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lhyv;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x2932e00

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0}, Lhyo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, p0, Lhyo;->j:Lhzb;

    .line 38
    iget-boolean v1, v1, Lhzb;->b:Z

    .line 39
    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lhyo;->g:Licb;

    iget-object v3, p0, Lhyo;->a:Landroid/app/Application;

    iget-object v4, p0, Lhyo;->j:Lhzb;

    .line 41
    invoke-static {v1, v3, v4}, Lhxi;->a(Licb;Landroid/app/Application;Lhzb;)Lhxi;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    iget-object v1, p0, Lhyo;->l:Lhzn;

    .line 44
    iget-boolean v1, v1, Lhzn;->b:Z

    .line 45
    if-eqz v1, :cond_5

    .line 46
    iget-object v1, p0, Lhyo;->a:Landroid/app/Application;

    .line 47
    invoke-static {}, Lidj;->b()V

    .line 49
    const-string v3, "PackageMetricService"

    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 50
    const-string v4, "lastSendTime"

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 54
    cmp-long v3, v8, v4

    if-gez v3, :cond_3

    .line 56
    const-string v3, "PackageMetricService"

    invoke-virtual {v1, v3, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "lastSendTime"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v4, v6

    .line 59
    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    add-long v6, v4, v10

    cmp-long v1, v8, v6

    if-lez v1, :cond_9

    :cond_4
    move v1, v2

    .line 66
    :goto_1
    iget-object v3, p0, Lhyo;->l:Lhzn;

    .line 67
    iget-boolean v3, v3, Lhzn;->c:Z

    .line 69
    if-nez v3, :cond_c

    if-nez v1, :cond_c

    .line 70
    new-instance v1, Lhyk;

    iget-object v3, p0, Lhyo;->a:Landroid/app/Application;

    iget-object v4, p0, Lhyo;->g:Licb;

    invoke-direct {v1, v3, v4}, Lhyk;-><init>(Landroid/app/Application;Licb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_5
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_7

    iget-object v1, p0, Lhyo;->c:Lhzy;

    .line 74
    iget-boolean v1, v1, Lhzy;->h:Z

    .line 75
    if-nez v1, :cond_6

    iget-object v1, p0, Lhyo;->o:Lhzh;

    .line 76
    iget-boolean v1, v1, Lhzh;->b:Z

    .line 77
    if-eqz v1, :cond_7

    .line 78
    :cond_6
    iget-object v1, p0, Lhyo;->g:Licb;

    iget-object v3, p0, Lhyo;->a:Landroid/app/Application;

    .line 79
    invoke-static {v1, v3}, Lhxd;->a(Licb;Landroid/app/Application;)Lhxd;

    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_7
    iget-object v1, p0, Lhyo;->c:Lhzy;

    .line 82
    iget-boolean v1, v1, Lhzy;->i:Z

    .line 83
    if-eqz v1, :cond_8

    .line 84
    iget-object v1, p0, Lhyo;->g:Licb;

    iget-object v3, p0, Lhyo;->a:Landroid/app/Application;

    invoke-static {v1, v3}, Lhxn;->a(Licb;Landroid/app/Application;)Lhxn;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_8
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhzs;

    .line 86
    invoke-interface {v1}, Lhzs;->b()V

    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    iget-boolean v4, p1, Lhyv;->c:Z

    if-nez v4, :cond_d

    .line 90
    iget-object v4, p1, Lhyv;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    monitor-exit p1

    goto :goto_3

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61
    :cond_9
    const-string v1, "PackageMetricService"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 62
    add-long/2addr v4, v10

    sub-long/2addr v4, v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 63
    const-string v1, "SentRecently countdown: "

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    :cond_a
    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 63
    :cond_b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

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

    goto/16 :goto_2

    .line 92
    :cond_d
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-interface {v1}, Lhzs;->c()V

    goto :goto_3

    .line 95
    :cond_e
    iget-object v0, p0, Lhyo;->i:Lhzu;

    .line 96
    iget-boolean v0, v0, Lhzu;->b:Z

    .line 97
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lhyo;->g:Licb;

    .line 100
    iget-object v1, p0, Lhyo;->a:Landroid/app/Application;

    iget-object v2, p0, Lhyo;->i:Lhzu;

    invoke-static {v0, v1, v2}, Liae;->a(Licb;Landroid/app/Application;Lhzu;)Liae;

    goto/16 :goto_0
.end method

.method public final a(Liad;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lhyo;->a(Liad;Ljava/lang/String;ZLkub;)V

    .line 151
    return-void
.end method

.method public final a(Liad;Ljava/lang/String;ZLkub;)V
    .locals 6

    .prologue
    .line 152
    if-eqz p1, :cond_0

    sget-object v0, Liad;->c:Liad;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-boolean v0, p0, Lhyo;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhyo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyo;->i:Lhzu;

    .line 155
    iget-boolean v0, v0, Lhzu;->b:Z

    .line 156
    if-eqz v0, :cond_0

    .line 159
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 160
    iput-wide v0, p1, Liad;->b:J

    .line 161
    new-instance v0, Lhyt;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhyt;-><init>(Lhyo;Liad;Ljava/lang/String;ZLkub;)V

    invoke-direct {p0, v0}, Lhyo;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhyo;->b(Ljava/lang/String;Z)V

    .line 125
    return-void
.end method

.method final a(Ljava/lang/String;ZLkub;)V
    .locals 6

    .prologue
    .line 130
    invoke-virtual {p0}, Lhyo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyo;->h:Lhzk;

    .line 131
    iget-boolean v0, v0, Lhzk;->c:Z

    .line 132
    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lhyo;->g:Licb;

    iget-object v1, p0, Lhyo;->a:Landroid/app/Application;

    iget-object v2, p0, Lhyo;->h:Lhzk;

    invoke-static {v0, v1, v2}, Lhyb;->a(Licb;Landroid/app/Application;Lhzk;)Lhyb;

    move-result-object v0

    .line 136
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lhyb;->a(Ljava/lang/String;ZILjava/lang/String;Lkub;)V

    goto :goto_0
.end method

.method public final b()Liad;
    .locals 3

    .prologue
    .line 138
    iget-boolean v0, p0, Lhyo;->f:Z

    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {p0}, Lhyo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyo;->i:Lhzu;

    .line 140
    iget-boolean v0, v0, Lhzu;->b:Z

    .line 141
    if-nez v0, :cond_1

    .line 142
    :cond_0
    sget-object v0, Liad;->c:Liad;

    .line 149
    :goto_0
    return-object v0

    .line 143
    :cond_1
    iget-object v0, p0, Lhyo;->g:Licb;

    iget-object v1, p0, Lhyo;->a:Landroid/app/Application;

    iget-object v2, p0, Lhyo;->i:Lhzu;

    invoke-static {v0, v1, v2}, Liae;->a(Licb;Landroid/app/Application;Lhzu;)Liae;

    move-result-object v0

    .line 144
    iget-object v0, v0, Lhwn;->a:Lhye;

    invoke-virtual {v0}, Lhye;->a()Z

    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    new-instance v0, Liad;

    invoke-direct {v0}, Liad;-><init>()V

    goto :goto_0

    .line 147
    :cond_2
    sget-object v0, Liad;->c:Liad;

    goto :goto_0

    .line 149
    :cond_3
    sget-object v0, Liad;->c:Liad;

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lhyo;->c:Lhzy;

    invoke-virtual {v0}, Lhzy;->b()V

    .line 12
    sget-object v0, Licb;->b:Licb;

    iput-object v0, p0, Lhyo;->g:Licb;

    .line 13
    sget-object v0, Lhzk;->b:Lhzk;

    iput-object v0, p0, Lhyo;->h:Lhzk;

    .line 14
    sget-object v0, Lhzu;->a:Lhzu;

    iput-object v0, p0, Lhyo;->i:Lhzu;

    .line 15
    sget-object v0, Lhzb;->a:Lhzb;

    iput-object v0, p0, Lhyo;->j:Lhzb;

    .line 16
    sget-object v0, Lhzm;->a:Lhzm;

    iput-object v0, p0, Lhyo;->k:Lhzm;

    .line 17
    sget-object v0, Lhzn;->a:Lhzn;

    iput-object v0, p0, Lhyo;->l:Lhzn;

    .line 18
    sget-object v0, Lhzj;->a:Lhzj;

    iput-object v0, p0, Lhyo;->m:Lhzj;

    .line 19
    sget-object v0, Lhzv;->a:Lhzv;

    iput-object v0, p0, Lhyo;->n:Lhzv;

    .line 20
    :try_start_0
    iget-object v0, p0, Lhyo;->a:Landroid/app/Application;

    .line 21
    const-class v1, Lhxa;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    sget-object v2, Lhxa;->a:Lhxa;

    if-eqz v2, :cond_0

    .line 23
    sget-object v2, Lhxa;->a:Lhxa;

    .line 24
    iget-object v2, v2, Lhxa;->b:Lhxb;

    .line 25
    iget-object v2, v2, Lhxb;->a:Lhxc;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lhxa;->a:Lhxa;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    iget-object v1, p0, Lhyo;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lhyo;->f:Z

    .line 32
    iget-object v0, p0, Lhyo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 27
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

    .line 29
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lhyo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyo;->h:Lhzk;

    .line 118
    iget-boolean v0, v0, Lhzk;->c:Z

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lhyo;->g:Licb;

    iget-object v1, p0, Lhyo;->a:Landroid/app/Application;

    iget-object v2, p0, Lhyo;->h:Lhzk;

    .line 121
    invoke-static {v0, v1, v2}, Lhyb;->a(Licb;Landroid/app/Application;Lhzk;)Lhyb;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lhyb;->b()V

    .line 123
    :cond_0
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lhyo;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyo;->c:Lhzy;

    .line 179
    iget-boolean v0, v0, Lhzy;->d:Z

    .line 180
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
