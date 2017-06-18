.class final Lhxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxc;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhxp;

.field public final c:Lhyp;

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

.field public g:Liap;

.field public h:Lhyb;

.field public i:Lhyl;

.field public j:Lhxq;

.field public k:Lhyd;

.field public l:Lhye;

.field public m:Lhya;

.field public n:Lhym;

.field public o:Lhxx;


# direct methods
.method constructor <init>(Landroid/app/Application;Lhxp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhxd;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhxd;->e:Ljava/util/List;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Libz;->b(Z)V

    .line 6
    iput-object p1, p0, Lhxd;->a:Landroid/app/Application;

    .line 7
    iput-object p2, p0, Lhxd;->b:Lhxp;

    .line 9
    sget-object v0, Lhyp;->a:Lhyp;

    .line 10
    iput-object v0, p0, Lhxd;->c:Lhyp;

    .line 11
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 111
    invoke-static {p1}, Libz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-boolean v0, p0, Lhxd;->f:Z

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lhxd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v1, p0, Lhxd;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lhxd;->f:Z

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p0}, Lhxd;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120
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

    .line 119
    :cond_3
    :try_start_1
    iget-object v0, p0, Lhxd;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhxd;->f:Z

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lhxd;->a(Ljava/lang/String;ZLkwf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    :try_start_1
    new-instance v0, Lhxh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhxh;-><init>(Lhxd;Ljava/lang/String;ZLkwf;)V

    invoke-direct {p0, v0}, Lhxd;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    .prologue
    .line 172
    iget-boolean v0, p0, Lhxd;->f:Z

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {p0}, Lhxd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxd;->j:Lhxq;

    .line 174
    iget-boolean v0, v0, Lhxq;->b:Z

    .line 175
    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-object p1

    .line 177
    :cond_1
    iget-object v0, p0, Lhxd;->g:Liap;

    iget-object v1, p0, Lhxd;->a:Landroid/app/Application;

    iget-object v2, p0, Lhxd;->j:Lhxq;

    invoke-static {v0, v1, v2}, Lhvq;->a(Liap;Landroid/app/Application;Lhxq;)Lhvq;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p1}, Lhvq;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto :goto_0

    .line 180
    :cond_2
    new-instance v0, Lhxj;

    .line 181
    invoke-direct {v0, p0, p1}, Lhxj;-><init>(Lhxd;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p1, v0

    .line 182
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lhxd;->f:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lhxd;->d()V

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    new-instance v0, Lhxg;

    invoke-direct {v0, p0}, Lhxg;-><init>(Lhxd;)V

    invoke-direct {p0, v0}, Lhxd;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lhxk;)V
    .locals 12

    .prologue
    const/16 v11, 0x18

    const/4 v2, 0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0}, Lhxd;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, Lhxd;->j:Lhxq;

    .line 39
    iget-boolean v1, v1, Lhxq;->b:Z

    .line 40
    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lhxd;->g:Liap;

    iget-object v4, p0, Lhxd;->a:Landroid/app/Application;

    iget-object v5, p0, Lhxd;->j:Lhxq;

    .line 42
    invoke-static {v1, v4, v5}, Lhvq;->a(Liap;Landroid/app/Application;Lhxq;)Lhvq;

    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    iget-object v1, p0, Lhxd;->l:Lhye;

    .line 45
    iget-boolean v1, v1, Lhye;->b:Z

    .line 46
    if-eqz v1, :cond_5

    .line 47
    iget-object v1, p0, Lhxd;->a:Landroid/app/Application;

    .line 48
    invoke-static {}, Lica;->a()V

    .line 50
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 51
    const-string v5, "lastSendTime"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 55
    cmp-long v10, v8, v4

    if-gez v10, :cond_3

    .line 57
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "lastSendTime"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v4, v6

    .line 60
    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-wide/32 v6, 0x2932e00

    add-long/2addr v4, v6

    cmp-long v1, v8, v4

    if-lez v1, :cond_a

    :cond_4
    move v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Lhxd;->l:Lhye;

    .line 65
    iget-boolean v4, v4, Lhye;->c:Z

    .line 67
    if-nez v4, :cond_b

    if-nez v1, :cond_b

    .line 68
    new-instance v1, Lhwz;

    iget-object v4, p0, Lhxd;->a:Landroid/app/Application;

    iget-object v5, p0, Lhxd;->g:Liap;

    invoke-direct {v1, v4, v5}, Lhwz;-><init>(Landroid/app/Application;Liap;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_5
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_7

    .line 72
    sget-object v1, Lhyp;->a:Lhyp;

    .line 73
    iget-boolean v1, v1, Lhyp;->h:Z

    .line 74
    if-nez v1, :cond_6

    iget-object v1, p0, Lhxd;->o:Lhxx;

    .line 75
    iget-boolean v1, v1, Lhxx;->c:Z

    .line 76
    if-eqz v1, :cond_c

    .line 77
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 78
    iget-object v1, p0, Lhxd;->g:Liap;

    iget-object v2, p0, Lhxd;->a:Landroid/app/Application;

    iget-object v4, p0, Lhxd;->o:Lhxx;

    .line 79
    invoke-static {v1, v2, v4}, Lhvl;->a(Liap;Landroid/app/Application;Lhxx;)Lhvl;

    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_7
    iget-object v1, p0, Lhxd;->c:Lhyp;

    .line 82
    iget-boolean v1, v1, Lhyp;->i:Z

    .line 83
    if-eqz v1, :cond_8

    .line 84
    iget-object v1, p0, Lhxd;->g:Liap;

    iget-object v2, p0, Lhxd;->a:Landroid/app/Application;

    invoke-static {v1, v2}, Lhwb;->a(Liap;Landroid/app/Application;)Lhwb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_9

    iget-object v1, p0, Lhxd;->m:Lhya;

    .line 86
    iget-boolean v1, v1, Lhya;->b:Z

    .line 87
    if-eqz v1, :cond_9

    iget-object v1, p0, Lhxd;->m:Lhya;

    .line 88
    iget-boolean v1, v1, Lhya;->c:Z

    .line 89
    if-nez v1, :cond_9

    .line 90
    iget-object v1, p0, Lhxd;->g:Liap;

    iget-object v2, p0, Lhxd;->a:Landroid/app/Application;

    iget-object v4, p0, Lhxd;->m:Lhya;

    .line 91
    iget v4, v4, Lhya;->d:I

    .line 92
    invoke-static {v1, v2, v4}, Lhvv;->a(Liap;Landroid/app/Application;I)Lhvv;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lhyj;

    .line 95
    invoke-interface {v1}, Lhyj;->b()V

    .line 97
    monitor-enter p1

    .line 98
    :try_start_0
    iget-boolean v4, p1, Lhxk;->c:Z

    if-nez v4, :cond_d

    .line 99
    iget-object v4, p1, Lhxk;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    monitor-exit p1

    goto :goto_4

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    move v1, v2

    .line 62
    goto/16 :goto_1

    .line 70
    :cond_b
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

    :cond_c
    move v2, v3

    .line 76
    goto/16 :goto_3

    .line 101
    :cond_d
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-interface {v1}, Lhyj;->c()V

    goto :goto_4

    .line 104
    :cond_e
    iget-object v0, p0, Lhxd;->i:Lhyl;

    .line 105
    iget-boolean v0, v0, Lhyl;->b:Z

    .line 106
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lhxd;->g:Liap;

    .line 109
    iget-object v1, p0, Lhxd;->a:Landroid/app/Application;

    iget-object v2, p0, Lhxd;->i:Lhyl;

    invoke-static {v0, v1, v2}, Lhyv;->a(Liap;Landroid/app/Application;Lhyl;)Lhyv;

    goto/16 :goto_0
.end method

.method public final a(Lhyu;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lhxd;->a(Lhyu;Ljava/lang/String;ZLkwf;)V

    .line 160
    return-void
.end method

.method public final a(Lhyu;Ljava/lang/String;ZLkwf;)V
    .locals 6

    .prologue
    .line 161
    if-eqz p1, :cond_0

    sget-object v0, Lhyu;->c:Lhyu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-boolean v0, p0, Lhxd;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhxd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxd;->i:Lhyl;

    .line 164
    iget-boolean v0, v0, Lhyl;->b:Z

    .line 165
    if-eqz v0, :cond_0

    .line 168
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 169
    iput-wide v0, p1, Lhyu;->b:J

    .line 170
    new-instance v0, Lhxi;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhxi;-><init>(Lhxd;Lhyu;Ljava/lang/String;ZLkwf;)V

    invoke-direct {p0, v0}, Lhxd;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lhxd;->b(Ljava/lang/String;Z)V

    .line 134
    return-void
.end method

.method final a(Ljava/lang/String;ZLkwf;)V
    .locals 6

    .prologue
    .line 139
    invoke-virtual {p0}, Lhxd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxd;->h:Lhyb;

    .line 140
    iget-boolean v0, v0, Lhyb;->c:Z

    .line 141
    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lhxd;->g:Liap;

    iget-object v1, p0, Lhxd;->a:Landroid/app/Application;

    iget-object v2, p0, Lhxd;->h:Lhyb;

    invoke-static {v0, v1, v2}, Lhwp;->a(Liap;Landroid/app/Application;Lhyb;)Lhwp;

    move-result-object v0

    .line 145
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lhwp;->a(Ljava/lang/String;ZILjava/lang/String;Lkwf;)V

    goto :goto_0
.end method

.method public final b()Lhyu;
    .locals 3

    .prologue
    .line 147
    iget-boolean v0, p0, Lhxd;->f:Z

    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {p0}, Lhxd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxd;->i:Lhyl;

    .line 149
    iget-boolean v0, v0, Lhyl;->b:Z

    .line 150
    if-nez v0, :cond_1

    .line 151
    :cond_0
    sget-object v0, Lhyu;->c:Lhyu;

    .line 158
    :goto_0
    return-object v0

    .line 152
    :cond_1
    iget-object v0, p0, Lhxd;->g:Liap;

    iget-object v1, p0, Lhxd;->a:Landroid/app/Application;

    iget-object v2, p0, Lhxd;->i:Lhyl;

    invoke-static {v0, v1, v2}, Lhyv;->a(Liap;Landroid/app/Application;Lhyl;)Lhyv;

    move-result-object v0

    .line 153
    iget-object v0, v0, Lhuu;->a:Lhws;

    invoke-virtual {v0}, Lhws;->a()Z

    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    new-instance v0, Lhyu;

    invoke-direct {v0}, Lhyu;-><init>()V

    goto :goto_0

    .line 156
    :cond_2
    sget-object v0, Lhyu;->c:Lhyu;

    goto :goto_0

    .line 158
    :cond_3
    sget-object v0, Lhyu;->c:Lhyu;

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lhxd;->c:Lhyp;

    invoke-virtual {v0}, Lhyp;->b()V

    .line 13
    sget-object v0, Liap;->b:Liap;

    iput-object v0, p0, Lhxd;->g:Liap;

    .line 14
    sget-object v0, Lhyb;->b:Lhyb;

    iput-object v0, p0, Lhxd;->h:Lhyb;

    .line 15
    sget-object v0, Lhyl;->a:Lhyl;

    iput-object v0, p0, Lhxd;->i:Lhyl;

    .line 16
    sget-object v0, Lhxq;->a:Lhxq;

    iput-object v0, p0, Lhxd;->j:Lhxq;

    .line 17
    sget-object v0, Lhyd;->a:Lhyd;

    iput-object v0, p0, Lhxd;->k:Lhyd;

    .line 18
    sget-object v0, Lhye;->a:Lhye;

    iput-object v0, p0, Lhxd;->l:Lhye;

    .line 19
    sget-object v0, Lhya;->a:Lhya;

    iput-object v0, p0, Lhxd;->m:Lhya;

    .line 20
    sget-object v0, Lhym;->a:Lhym;

    iput-object v0, p0, Lhxd;->n:Lhym;

    .line 21
    :try_start_0
    iget-object v0, p0, Lhxd;->a:Landroid/app/Application;

    .line 22
    const-class v1, Lhvh;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    sget-object v2, Lhvh;->a:Lhvh;

    if-eqz v2, :cond_0

    .line 24
    sget-object v2, Lhvh;->a:Lhvh;

    .line 25
    iget-object v2, v2, Lhvh;->b:Lhvi;

    .line 26
    iget-object v2, v2, Lhvi;->a:Lhvj;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lhvh;->a:Lhvh;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    iget-object v1, p0, Lhxd;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lhxd;->f:Z

    .line 33
    iget-object v0, p0, Lhxd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
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

    .line 30
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 34
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
    .line 126
    invoke-virtual {p0}, Lhxd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxd;->h:Lhyb;

    .line 127
    iget-boolean v0, v0, Lhyb;->c:Z

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lhxd;->g:Liap;

    iget-object v1, p0, Lhxd;->a:Landroid/app/Application;

    iget-object v2, p0, Lhxd;->h:Lhyb;

    .line 130
    invoke-static {v0, v1, v2}, Lhwp;->a(Liap;Landroid/app/Application;Lhyb;)Lhwp;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lhwp;->b()V

    .line 132
    :cond_0
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lhxd;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxd;->c:Lhyp;

    .line 184
    iget-boolean v0, v0, Lhyp;->d:Z

    .line 185
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
