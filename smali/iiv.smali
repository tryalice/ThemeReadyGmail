.class final Liiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiu;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lijk;

.field public final c:Likg;

.field public final d:Likm;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public h:Limp;

.field public i:Lijw;

.field public j:Liki;

.field public k:Lijm;

.field public l:Lijy;

.field public m:Lijz;

.field public n:Liju;

.field public o:Likj;

.field public p:Lijg;

.field public q:Lijs;

.field public r:Lijl;


# direct methods
.method constructor <init>(Landroid/app/Application;Lijk;Likg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liiv;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liiv;->f:Ljava/util/List;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lioi;->b(Z)V

    .line 6
    iput-object p1, p0, Liiv;->a:Landroid/app/Application;

    .line 7
    iput-object p2, p0, Liiv;->b:Lijk;

    .line 8
    iput-object p3, p0, Liiv;->c:Likg;

    .line 10
    sget-object v0, Likm;->a:Likm;

    .line 11
    iput-object v0, p0, Liiv;->d:Likm;

    .line 12
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {p1}, Lioi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-boolean v0, p0, Liiv;->g:Z

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {p0}, Liiv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v1, p0, Liiv;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-boolean v0, p0, Liiv;->g:Z

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {p0}, Liiv;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 127
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

    .line 126
    :cond_3
    :try_start_1
    iget-object v0, p0, Liiv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liiv;->g:Z

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Liiv;->a(Ljava/lang/String;ZLllm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    monitor-exit p0

    return-void

    .line 144
    :cond_0
    :try_start_1
    new-instance v0, Lija;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lija;-><init>(Liiv;Ljava/lang/String;ZLllm;)V

    invoke-direct {p0, v0}, Liiv;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    .prologue
    .line 179
    iget-boolean v0, p0, Liiv;->g:Z

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {p0}, Liiv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liiv;->k:Lijm;

    .line 181
    iget-boolean v0, v0, Lijm;->b:Z

    .line 182
    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-object p1

    .line 184
    :cond_1
    iget-object v0, p0, Liiv;->h:Limp;

    iget-object v1, p0, Liiv;->a:Landroid/app/Application;

    iget-object v2, p0, Liiv;->k:Lijm;

    invoke-static {v0, v1, v2}, Lihi;->a(Limp;Landroid/app/Application;Lijm;)Lihi;

    move-result-object v0

    .line 185
    invoke-virtual {v0, p1}, Lihi;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto :goto_0

    .line 187
    :cond_2
    new-instance v0, Lijc;

    .line 188
    invoke-direct {v0, p0, p1}, Lijc;-><init>(Liiv;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p1, v0

    .line 189
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Liiv;->g:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Liiv;->d()V

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v0, Liiz;

    invoke-direct {v0, p0}, Liiz;-><init>(Liiv;)V

    invoke-direct {p0, v0}, Liiv;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lijd;)V
    .locals 12

    .prologue
    const/16 v11, 0x18

    const/4 v2, 0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0}, Liiv;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, p0, Liiv;->k:Lijm;

    .line 41
    iget-boolean v1, v1, Lijm;->b:Z

    .line 42
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Liiv;->h:Limp;

    iget-object v4, p0, Liiv;->a:Landroid/app/Application;

    iget-object v5, p0, Liiv;->k:Lijm;

    .line 44
    invoke-static {v1, v4, v5}, Lihi;->a(Limp;Landroid/app/Application;Lijm;)Lihi;

    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-gt v1, v4, :cond_5

    iget-object v1, p0, Liiv;->m:Lijz;

    .line 47
    iget-boolean v1, v1, Lijz;->b:Z

    .line 48
    if-eqz v1, :cond_5

    .line 49
    iget-object v1, p0, Liiv;->a:Landroid/app/Application;

    .line 50
    invoke-static {}, Lioj;->a()V

    .line 52
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 53
    const-string v5, "lastSendTime"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 57
    cmp-long v10, v8, v4

    if-gez v10, :cond_3

    .line 59
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "lastSendTime"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v4, v6

    .line 62
    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-wide/32 v6, 0x2932e00

    add-long/2addr v4, v6

    cmp-long v1, v8, v4

    if-lez v1, :cond_b

    :cond_4
    move v1, v3

    .line 66
    :goto_1
    iget-object v4, p0, Liiv;->m:Lijz;

    .line 67
    iget-boolean v4, v4, Lijz;->c:Z

    .line 69
    if-nez v4, :cond_c

    if-nez v1, :cond_c

    .line 70
    new-instance v1, Liir;

    iget-object v4, p0, Liiv;->a:Landroid/app/Application;

    iget-object v5, p0, Liiv;->h:Limp;

    invoke-direct {v1, v4, v5}, Liir;-><init>(Landroid/app/Application;Limp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_5
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_7

    .line 74
    sget-object v1, Likm;->a:Likm;

    .line 75
    iget-boolean v1, v1, Likm;->h:Z

    .line 76
    if-nez v1, :cond_6

    iget-object v1, p0, Liiv;->p:Lijg;

    .line 77
    iget-boolean v1, v1, Lijg;->c:Z

    .line 78
    if-eqz v1, :cond_d

    .line 79
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 80
    iget-object v1, p0, Liiv;->h:Limp;

    iget-object v2, p0, Liiv;->a:Landroid/app/Application;

    iget-object v4, p0, Liiv;->p:Lijg;

    .line 81
    invoke-static {v1, v2, v4}, Lihb;->a(Limp;Landroid/app/Application;Lijg;)Lihb;

    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_7
    iget-object v1, p0, Liiv;->d:Likm;

    .line 84
    iget-boolean v1, v1, Likm;->i:Z

    .line 85
    if-eqz v1, :cond_8

    .line 86
    iget-object v1, p0, Liiv;->h:Limp;

    iget-object v2, p0, Liiv;->a:Landroid/app/Application;

    invoke-static {v1, v2}, Liht;->a(Limp;Landroid/app/Application;)Liht;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_9

    iget-object v1, p0, Liiv;->n:Liju;

    .line 88
    iget-boolean v1, v1, Liju;->b:Z

    .line 89
    if-eqz v1, :cond_9

    iget-object v1, p0, Liiv;->n:Liju;

    .line 90
    iget-boolean v1, v1, Liju;->c:Z

    .line 91
    if-nez v1, :cond_9

    .line 92
    iget-object v1, p0, Liiv;->h:Limp;

    iget-object v2, p0, Liiv;->a:Landroid/app/Application;

    iget-object v4, p0, Liiv;->n:Liju;

    .line 93
    invoke-static {v1, v2, v4}, Lihn;->a(Limp;Landroid/app/Application;Liju;)Lihn;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_9
    iget-object v1, p0, Liiv;->r:Lijl;

    .line 96
    iget-boolean v1, v1, Lijl;->b:Z

    .line 97
    if-eqz v1, :cond_a

    .line 98
    iget-object v1, p0, Liiv;->h:Limp;

    iget-object v2, p0, Liiv;->a:Landroid/app/Application;

    iget-object v4, p0, Liiv;->r:Lijl;

    .line 99
    invoke-static {v1, v2, v4}, Lihg;->a(Limp;Landroid/app/Application;Lijl;)Lihg;

    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_a
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Like;

    .line 102
    invoke-interface {v1}, Like;->b()V

    .line 104
    monitor-enter p1

    .line 105
    :try_start_0
    iget-boolean v4, p1, Lijd;->c:Z

    if-nez v4, :cond_e

    .line 106
    iget-object v4, p1, Lijd;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    monitor-exit p1

    goto :goto_4

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    move v1, v2

    .line 64
    goto/16 :goto_1

    .line 72
    :cond_c
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

    :cond_d
    move v2, v3

    .line 78
    goto/16 :goto_3

    .line 108
    :cond_e
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-interface {v1}, Like;->c()V

    goto :goto_4

    .line 111
    :cond_f
    iget-object v0, p0, Liiv;->j:Liki;

    .line 112
    iget-boolean v0, v0, Liki;->b:Z

    .line 113
    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Liiv;->h:Limp;

    .line 116
    iget-object v1, p0, Liiv;->a:Landroid/app/Application;

    iget-object v2, p0, Liiv;->j:Liki;

    invoke-static {v0, v1, v2}, Liks;->a(Limp;Landroid/app/Application;Liki;)Liks;

    goto/16 :goto_0
.end method

.method public final a(Likr;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Liiv;->a(Likr;Ljava/lang/String;ZLllm;)V

    .line 167
    return-void
.end method

.method public final a(Likr;Ljava/lang/String;ZLllm;)V
    .locals 6

    .prologue
    .line 168
    if-eqz p1, :cond_0

    sget-object v0, Likr;->c:Likr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-boolean v0, p0, Liiv;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Liiv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liiv;->j:Liki;

    .line 171
    iget-boolean v0, v0, Liki;->b:Z

    .line 172
    if-eqz v0, :cond_0

    .line 175
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 176
    iput-wide v0, p1, Likr;->b:J

    .line 177
    new-instance v0, Lijb;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lijb;-><init>(Liiv;Likr;Ljava/lang/String;ZLllm;)V

    invoke-direct {p0, v0}, Liiv;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Liiv;->a(Ljava/lang/String;Z)V

    .line 141
    return-void
.end method

.method final a(Ljava/lang/String;ZLllm;)V
    .locals 6

    .prologue
    .line 146
    invoke-virtual {p0}, Liiv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liiv;->i:Lijw;

    .line 147
    iget-boolean v0, v0, Lijw;->c:Z

    .line 148
    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Liiv;->h:Limp;

    iget-object v1, p0, Liiv;->a:Landroid/app/Application;

    iget-object v2, p0, Liiv;->i:Lijw;

    invoke-static {v0, v1, v2}, Liih;->a(Limp;Landroid/app/Application;Lijw;)Liih;

    move-result-object v0

    .line 152
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Liih;->a(Ljava/lang/String;ZILjava/lang/String;Lllm;)V

    goto :goto_0
.end method

.method public final b()Likr;
    .locals 3

    .prologue
    .line 154
    iget-boolean v0, p0, Liiv;->g:Z

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p0}, Liiv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liiv;->j:Liki;

    .line 156
    iget-boolean v0, v0, Liki;->b:Z

    .line 157
    if-nez v0, :cond_1

    .line 158
    :cond_0
    sget-object v0, Likr;->c:Likr;

    .line 165
    :goto_0
    return-object v0

    .line 159
    :cond_1
    iget-object v0, p0, Liiv;->h:Limp;

    iget-object v1, p0, Liiv;->a:Landroid/app/Application;

    iget-object v2, p0, Liiv;->j:Liki;

    invoke-static {v0, v1, v2}, Liks;->a(Limp;Landroid/app/Application;Liki;)Liks;

    move-result-object v0

    .line 160
    iget-object v0, v0, Ligk;->a:Liik;

    invoke-virtual {v0}, Liik;->a()Z

    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    new-instance v0, Likr;

    invoke-direct {v0}, Likr;-><init>()V

    goto :goto_0

    .line 163
    :cond_2
    sget-object v0, Likr;->c:Likr;

    goto :goto_0

    .line 165
    :cond_3
    sget-object v0, Likr;->c:Likr;

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Liiv;->d:Likm;

    invoke-virtual {v0}, Likm;->b()V

    .line 14
    sget-object v0, Limp;->b:Limp;

    iput-object v0, p0, Liiv;->h:Limp;

    .line 15
    sget-object v0, Lijw;->b:Lijw;

    iput-object v0, p0, Liiv;->i:Lijw;

    .line 16
    sget-object v0, Liki;->a:Liki;

    iput-object v0, p0, Liiv;->j:Liki;

    .line 17
    sget-object v0, Lijm;->a:Lijm;

    iput-object v0, p0, Liiv;->k:Lijm;

    .line 18
    sget-object v0, Lijy;->a:Lijy;

    iput-object v0, p0, Liiv;->l:Lijy;

    .line 19
    sget-object v0, Lijz;->a:Lijz;

    iput-object v0, p0, Liiv;->m:Lijz;

    .line 20
    sget-object v0, Liju;->a:Liju;

    iput-object v0, p0, Liiv;->n:Liju;

    .line 21
    sget-object v0, Likj;->a:Likj;

    iput-object v0, p0, Liiv;->o:Likj;

    .line 22
    sget-object v0, Lijl;->a:Lijl;

    iput-object v0, p0, Liiv;->r:Lijl;

    .line 23
    :try_start_0
    iget-object v0, p0, Liiv;->a:Landroid/app/Application;

    .line 24
    const-class v1, Ligx;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    sget-object v2, Ligx;->a:Ligx;

    if-eqz v2, :cond_0

    .line 26
    sget-object v2, Ligx;->a:Ligx;

    .line 27
    iget-object v2, v2, Ligx;->b:Ligy;

    .line 28
    iget-object v2, v2, Ligy;->a:Ligz;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    const/4 v0, 0x0

    sput-object v0, Ligx;->a:Ligx;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    iget-object v1, p0, Liiv;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Liiv;->g:Z

    .line 35
    iget-object v0, p0, Liiv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 30
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
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Liiv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liiv;->i:Lijw;

    .line 134
    iget-boolean v0, v0, Lijw;->c:Z

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Liiv;->h:Limp;

    iget-object v1, p0, Liiv;->a:Landroid/app/Application;

    iget-object v2, p0, Liiv;->i:Lijw;

    .line 137
    invoke-static {v0, v1, v2}, Liih;->a(Limp;Landroid/app/Application;Lijw;)Liih;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Liih;->b()V

    .line 139
    :cond_0
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Liiv;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liiv;->d:Likm;

    .line 191
    iget-boolean v0, v0, Likm;->d:Z

    .line 192
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
