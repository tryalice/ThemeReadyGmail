.class final Lieu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liet;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lifg;

.field public final c:Lige;

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

.field public g:Liih;

.field public h:Lifq;

.field public i:Liga;

.field public j:Lifh;

.field public k:Lifs;

.field public l:Lift;

.field public m:Lifp;

.field public n:Ligb;

.field public o:Lifn;


# direct methods
.method constructor <init>(Landroid/app/Application;Lifg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lieu;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lieu;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Lieu;->e()Z

    move-result v0

    invoke-static {v0}, Lijq;->b(Z)V

    .line 5
    iput-object p1, p0, Lieu;->a:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lieu;->b:Lifg;

    .line 8
    sget-object v0, Lige;->a:Lige;

    .line 9
    iput-object v0, p0, Lieu;->c:Lige;

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 113
    invoke-static {p1}, Lijq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-boolean v0, p0, Lieu;->f:Z

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lieu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v1, p0, Lieu;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lieu;->f:Z

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p0}, Lieu;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 122
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

    .line 121
    :cond_3
    :try_start_1
    iget-object v0, p0, Lieu;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lieu;->f:Z

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lieu;->a(Ljava/lang/String;ZLlhl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_0
    monitor-exit p0

    return-void

    .line 139
    :cond_0
    :try_start_1
    new-instance v0, Liey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Liey;-><init>(Lieu;Ljava/lang/String;ZLlhl;)V

    invoke-direct {p0, v0}, Lieu;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static e()Z
    .locals 2

    .prologue
    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 186
    const-string v0, "Primes"

    const-string v1, "Primes calls will be ignored. API\'s < 16 are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const/4 v0, 0x0

    .line 188
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
    .line 174
    iget-boolean v0, p0, Lieu;->f:Z

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {p0}, Lieu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lieu;->j:Lifh;

    .line 176
    iget-boolean v0, v0, Lifh;->b:Z

    .line 177
    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-object p1

    .line 179
    :cond_1
    iget-object v0, p0, Lieu;->g:Liih;

    iget-object v1, p0, Lieu;->a:Landroid/app/Application;

    iget-object v2, p0, Lieu;->j:Lifh;

    invoke-static {v0, v1, v2}, Lidi;->a(Liih;Landroid/app/Application;Lifh;)Lidi;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p1}, Lidi;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto :goto_0

    .line 182
    :cond_2
    new-instance v0, Lifa;

    .line 183
    invoke-direct {v0, p0, p1}, Lifa;-><init>(Lieu;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p1, v0

    .line 184
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lieu;->f:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lieu;->d()V

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v0, Liex;

    invoke-direct {v0, p0}, Liex;-><init>(Lieu;)V

    invoke-direct {p0, v0}, Lieu;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lifb;)V
    .locals 14

    .prologue
    const-wide/32 v12, 0x2932e00

    const/16 v11, 0x18

    const/4 v2, 0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0}, Lieu;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, p0, Lieu;->j:Lifh;

    .line 38
    iget-boolean v1, v1, Lifh;->b:Z

    .line 39
    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lieu;->g:Liih;

    iget-object v4, p0, Lieu;->a:Landroid/app/Application;

    iget-object v5, p0, Lieu;->j:Lifh;

    .line 41
    invoke-static {v1, v4, v5}, Lidi;->a(Liih;Landroid/app/Application;Lifh;)Lidi;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    iget-object v1, p0, Lieu;->l:Lift;

    .line 44
    iget-boolean v1, v1, Lift;->b:Z

    .line 45
    if-eqz v1, :cond_5

    .line 46
    iget-object v1, p0, Lieu;->a:Landroid/app/Application;

    .line 47
    invoke-static {}, Lijr;->a()V

    .line 49
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 50
    const-string v5, "lastSendTime"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 54
    cmp-long v10, v8, v4

    if-gez v10, :cond_3

    .line 56
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "lastSendTime"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v4, v6

    .line 59
    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    add-long v6, v4, v12

    cmp-long v1, v8, v6

    if-lez v1, :cond_a

    :cond_4
    move v1, v3

    .line 66
    :goto_1
    iget-object v4, p0, Lieu;->l:Lift;

    .line 67
    iget-boolean v4, v4, Lift;->c:Z

    .line 69
    if-nez v4, :cond_d

    if-nez v1, :cond_d

    .line 70
    new-instance v1, Lieq;

    iget-object v4, p0, Lieu;->a:Landroid/app/Application;

    iget-object v5, p0, Lieu;->g:Liih;

    invoke-direct {v1, v4, v5}, Lieq;-><init>(Landroid/app/Application;Liih;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_5
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_7

    .line 74
    sget-object v1, Lige;->a:Lige;

    .line 75
    iget-boolean v1, v1, Lige;->h:Z

    .line 76
    if-nez v1, :cond_6

    iget-object v1, p0, Lieu;->o:Lifn;

    .line 77
    iget-boolean v1, v1, Lifn;->b:Z

    .line 78
    if-eqz v1, :cond_e

    .line 79
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 80
    iget-object v1, p0, Lieu;->g:Liih;

    iget-object v2, p0, Lieu;->a:Landroid/app/Application;

    .line 81
    invoke-static {v1, v2}, Lidd;->a(Liih;Landroid/app/Application;)Lidd;

    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_7
    iget-object v1, p0, Lieu;->c:Lige;

    .line 84
    iget-boolean v1, v1, Lige;->i:Z

    .line 85
    if-eqz v1, :cond_8

    .line 86
    iget-object v1, p0, Lieu;->g:Liih;

    iget-object v2, p0, Lieu;->a:Landroid/app/Application;

    invoke-static {v1, v2}, Lids;->a(Liih;Landroid/app/Application;)Lids;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_9

    iget-object v1, p0, Lieu;->m:Lifp;

    .line 88
    iget-boolean v1, v1, Lifp;->b:Z

    .line 89
    if-eqz v1, :cond_9

    iget-object v1, p0, Lieu;->m:Lifp;

    .line 90
    iget-boolean v1, v1, Lifp;->c:Z

    .line 91
    if-nez v1, :cond_9

    .line 92
    iget-object v1, p0, Lieu;->g:Liih;

    iget-object v2, p0, Lieu;->a:Landroid/app/Application;

    iget-object v4, p0, Lieu;->m:Lifp;

    .line 93
    iget v4, v4, Lifp;->d:I

    .line 94
    invoke-static {v1, v2, v4}, Lidn;->a(Liih;Landroid/app/Application;I)Lidn;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lify;

    .line 97
    invoke-interface {v1}, Lify;->b()V

    .line 99
    monitor-enter p1

    .line 100
    :try_start_0
    iget-boolean v4, p1, Lifb;->c:Z

    if-nez v4, :cond_f

    .line 101
    iget-object v4, p1, Lifb;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    monitor-exit p1

    goto :goto_4

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61
    :cond_a
    const-string v1, "PackageMetricService"

    const/4 v6, 0x3

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 62
    add-long/2addr v4, v12

    sub-long/2addr v4, v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 63
    const-string v1, "SentRecently countdown: "

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    :goto_5
    move v1, v2

    .line 64
    goto/16 :goto_1

    .line 63
    :cond_c
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 72
    :cond_d
    const/16 v5, 0x4d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Package metric: not registering on startup - manual / recently: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_e
    move v2, v3

    .line 78
    goto/16 :goto_3

    .line 103
    :cond_f
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-interface {v1}, Lify;->c()V

    goto :goto_4

    .line 106
    :cond_10
    iget-object v0, p0, Lieu;->i:Liga;

    .line 107
    iget-boolean v0, v0, Liga;->b:Z

    .line 108
    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lieu;->g:Liih;

    .line 111
    iget-object v1, p0, Lieu;->a:Landroid/app/Application;

    iget-object v2, p0, Lieu;->i:Liga;

    invoke-static {v0, v1, v2}, Ligk;->a(Liih;Landroid/app/Application;Liga;)Ligk;

    goto/16 :goto_0
.end method

.method public final a(Ligj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lieu;->a(Ligj;Ljava/lang/String;ZLlhl;)V

    .line 162
    return-void
.end method

.method public final a(Ligj;Ljava/lang/String;ZLlhl;)V
    .locals 6

    .prologue
    .line 163
    if-eqz p1, :cond_0

    sget-object v0, Ligj;->c:Ligj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-boolean v0, p0, Lieu;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lieu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lieu;->i:Liga;

    .line 166
    iget-boolean v0, v0, Liga;->b:Z

    .line 167
    if-eqz v0, :cond_0

    .line 170
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 171
    iput-wide v0, p1, Ligj;->b:J

    .line 172
    new-instance v0, Liez;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liez;-><init>(Lieu;Ligj;Ljava/lang/String;ZLlhl;)V

    invoke-direct {p0, v0}, Lieu;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lieu;->b(Ljava/lang/String;Z)V

    .line 136
    return-void
.end method

.method final a(Ljava/lang/String;ZLlhl;)V
    .locals 6

    .prologue
    .line 141
    invoke-virtual {p0}, Lieu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lieu;->h:Lifq;

    .line 142
    iget-boolean v0, v0, Lifq;->c:Z

    .line 143
    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lieu;->g:Liih;

    iget-object v1, p0, Lieu;->a:Landroid/app/Application;

    iget-object v2, p0, Lieu;->h:Lifq;

    invoke-static {v0, v1, v2}, Lieg;->a(Liih;Landroid/app/Application;Lifq;)Lieg;

    move-result-object v0

    .line 147
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lieg;->a(Ljava/lang/String;ZILjava/lang/String;Llhl;)V

    goto :goto_0
.end method

.method public final b()Ligj;
    .locals 3

    .prologue
    .line 149
    iget-boolean v0, p0, Lieu;->f:Z

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {p0}, Lieu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lieu;->i:Liga;

    .line 151
    iget-boolean v0, v0, Liga;->b:Z

    .line 152
    if-nez v0, :cond_1

    .line 153
    :cond_0
    sget-object v0, Ligj;->c:Ligj;

    .line 160
    :goto_0
    return-object v0

    .line 154
    :cond_1
    iget-object v0, p0, Lieu;->g:Liih;

    iget-object v1, p0, Lieu;->a:Landroid/app/Application;

    iget-object v2, p0, Lieu;->i:Liga;

    invoke-static {v0, v1, v2}, Ligk;->a(Liih;Landroid/app/Application;Liga;)Ligk;

    move-result-object v0

    .line 155
    iget-object v0, v0, Licn;->a:Liej;

    invoke-virtual {v0}, Liej;->a()Z

    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    new-instance v0, Ligj;

    invoke-direct {v0}, Ligj;-><init>()V

    goto :goto_0

    .line 158
    :cond_2
    sget-object v0, Ligj;->c:Ligj;

    goto :goto_0

    .line 160
    :cond_3
    sget-object v0, Ligj;->c:Ligj;

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lieu;->c:Lige;

    invoke-virtual {v0}, Lige;->b()V

    .line 12
    sget-object v0, Liih;->b:Liih;

    iput-object v0, p0, Lieu;->g:Liih;

    .line 13
    sget-object v0, Lifq;->b:Lifq;

    iput-object v0, p0, Lieu;->h:Lifq;

    .line 14
    sget-object v0, Liga;->a:Liga;

    iput-object v0, p0, Lieu;->i:Liga;

    .line 15
    sget-object v0, Lifh;->a:Lifh;

    iput-object v0, p0, Lieu;->j:Lifh;

    .line 16
    sget-object v0, Lifs;->a:Lifs;

    iput-object v0, p0, Lieu;->k:Lifs;

    .line 17
    sget-object v0, Lift;->a:Lift;

    iput-object v0, p0, Lieu;->l:Lift;

    .line 18
    sget-object v0, Lifp;->a:Lifp;

    iput-object v0, p0, Lieu;->m:Lifp;

    .line 19
    sget-object v0, Ligb;->a:Ligb;

    iput-object v0, p0, Lieu;->n:Ligb;

    .line 20
    :try_start_0
    iget-object v0, p0, Lieu;->a:Landroid/app/Application;

    .line 21
    const-class v1, Lida;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    sget-object v2, Lida;->a:Lida;

    if-eqz v2, :cond_0

    .line 23
    sget-object v2, Lida;->a:Lida;

    .line 24
    iget-object v2, v2, Lida;->b:Lidb;

    .line 25
    iget-object v2, v2, Lidb;->a:Lidc;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lida;->a:Lida;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    iget-object v1, p0, Lieu;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lieu;->f:Z

    .line 32
    iget-object v0, p0, Lieu;->e:Ljava/util/List;

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
    .line 128
    invoke-virtual {p0}, Lieu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lieu;->h:Lifq;

    .line 129
    iget-boolean v0, v0, Lifq;->c:Z

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lieu;->g:Liih;

    iget-object v1, p0, Lieu;->a:Landroid/app/Application;

    iget-object v2, p0, Lieu;->h:Lifq;

    .line 132
    invoke-static {v0, v1, v2}, Lieg;->a(Liih;Landroid/app/Application;Lifq;)Lieg;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lieg;->b()V

    .line 134
    :cond_0
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lieu;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lieu;->c:Lige;

    .line 190
    iget-boolean v0, v0, Lige;->d:Z

    .line 191
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
