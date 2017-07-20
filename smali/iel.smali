.class final Liel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liek;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lifa;

.field public final c:Lifv;

.field public final d:Ligb;

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

.field public h:Liic;

.field public i:Lifl;

.field public j:Lifx;

.field public k:Lifb;

.field public l:Lifn;

.field public m:Lifo;

.field public n:Lifk;

.field public o:Lify;

.field public p:Liew;

.field public q:Lifi;


# direct methods
.method constructor <init>(Landroid/app/Application;Lifa;Lifv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liel;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liel;->f:Ljava/util/List;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lijr;->b(Z)V

    .line 6
    iput-object p1, p0, Liel;->a:Landroid/app/Application;

    .line 7
    iput-object p2, p0, Liel;->b:Lifa;

    .line 8
    iput-object p3, p0, Liel;->c:Lifv;

    .line 10
    sget-object v0, Ligb;->a:Ligb;

    .line 11
    iput-object v0, p0, Liel;->d:Ligb;

    .line 12
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {p1}, Lijr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-boolean v0, p0, Liel;->g:Z

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0}, Liel;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Liel;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-boolean v0, p0, Liel;->g:Z

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {p0}, Liel;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 121
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

    .line 120
    :cond_3
    :try_start_1
    iget-object v0, p0, Liel;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liel;->g:Z

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Liel;->a(Ljava/lang/String;ZLlex;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_0
    monitor-exit p0

    return-void

    .line 138
    :cond_0
    :try_start_1
    new-instance v0, Lieq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lieq;-><init>(Liel;Ljava/lang/String;ZLlex;)V

    invoke-direct {p0, v0}, Liel;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    .prologue
    .line 173
    iget-boolean v0, p0, Liel;->g:Z

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {p0}, Liel;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liel;->k:Lifb;

    .line 175
    iget-boolean v0, v0, Lifb;->b:Z

    .line 176
    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-object p1

    .line 178
    :cond_1
    iget-object v0, p0, Liel;->h:Liic;

    iget-object v1, p0, Liel;->a:Landroid/app/Application;

    iget-object v2, p0, Liel;->k:Lifb;

    invoke-static {v0, v1, v2}, Licy;->a(Liic;Landroid/app/Application;Lifb;)Licy;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Licy;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto :goto_0

    .line 181
    :cond_2
    new-instance v0, Lies;

    .line 182
    invoke-direct {v0, p0, p1}, Lies;-><init>(Liel;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p1, v0

    .line 183
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Liel;->g:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Liel;->d()V

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v0, Liep;

    invoke-direct {v0, p0}, Liep;-><init>(Liel;)V

    invoke-direct {p0, v0}, Liel;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Liet;)V
    .locals 12

    .prologue
    const/16 v11, 0x18

    const/4 v2, 0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0}, Liel;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, p0, Liel;->k:Lifb;

    .line 40
    iget-boolean v1, v1, Lifb;->b:Z

    .line 41
    if-eqz v1, :cond_2

    .line 42
    iget-object v1, p0, Liel;->h:Liic;

    iget-object v4, p0, Liel;->a:Landroid/app/Application;

    iget-object v5, p0, Liel;->k:Lifb;

    .line 43
    invoke-static {v1, v4, v5}, Licy;->a(Liic;Landroid/app/Application;Lifb;)Licy;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    iget-object v1, p0, Liel;->m:Lifo;

    .line 46
    iget-boolean v1, v1, Lifo;->b:Z

    .line 47
    if-eqz v1, :cond_5

    .line 48
    iget-object v1, p0, Liel;->a:Landroid/app/Application;

    .line 49
    invoke-static {}, Lijs;->a()V

    .line 51
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 52
    const-string v5, "lastSendTime"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 56
    cmp-long v10, v8, v4

    if-gez v10, :cond_3

    .line 58
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "lastSendTime"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v4, v6

    .line 61
    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-wide/32 v6, 0x2932e00

    add-long/2addr v4, v6

    cmp-long v1, v8, v4

    if-lez v1, :cond_a

    :cond_4
    move v1, v3

    .line 65
    :goto_1
    iget-object v4, p0, Liel;->m:Lifo;

    .line 66
    iget-boolean v4, v4, Lifo;->c:Z

    .line 68
    if-nez v4, :cond_b

    if-nez v1, :cond_b

    .line 69
    new-instance v1, Lieh;

    iget-object v4, p0, Liel;->a:Landroid/app/Application;

    iget-object v5, p0, Liel;->h:Liic;

    invoke-direct {v1, v4, v5}, Lieh;-><init>(Landroid/app/Application;Liic;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_5
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_7

    .line 73
    sget-object v1, Ligb;->a:Ligb;

    .line 74
    iget-boolean v1, v1, Ligb;->h:Z

    .line 75
    if-nez v1, :cond_6

    iget-object v1, p0, Liel;->p:Liew;

    .line 76
    iget-boolean v1, v1, Liew;->c:Z

    .line 77
    if-eqz v1, :cond_c

    .line 78
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 79
    iget-object v1, p0, Liel;->h:Liic;

    iget-object v2, p0, Liel;->a:Landroid/app/Application;

    iget-object v4, p0, Liel;->p:Liew;

    .line 80
    invoke-static {v1, v2, v4}, Lict;->a(Liic;Landroid/app/Application;Liew;)Lict;

    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_7
    iget-object v1, p0, Liel;->d:Ligb;

    .line 83
    iget-boolean v1, v1, Ligb;->i:Z

    .line 84
    if-eqz v1, :cond_8

    .line 85
    iget-object v1, p0, Liel;->h:Liic;

    iget-object v2, p0, Liel;->a:Landroid/app/Application;

    invoke-static {v1, v2}, Lidj;->a(Liic;Landroid/app/Application;)Lidj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_9

    iget-object v1, p0, Liel;->n:Lifk;

    .line 87
    iget-boolean v1, v1, Lifk;->b:Z

    .line 88
    if-eqz v1, :cond_9

    iget-object v1, p0, Liel;->n:Lifk;

    .line 89
    iget-boolean v1, v1, Lifk;->c:Z

    .line 90
    if-nez v1, :cond_9

    .line 91
    iget-object v1, p0, Liel;->h:Liic;

    iget-object v2, p0, Liel;->a:Landroid/app/Application;

    iget-object v4, p0, Liel;->n:Lifk;

    .line 92
    iget v4, v4, Lifk;->d:I

    .line 93
    invoke-static {v1, v2, v4}, Lidd;->a(Liic;Landroid/app/Application;I)Lidd;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lift;

    .line 96
    invoke-interface {v1}, Lift;->b()V

    .line 98
    monitor-enter p1

    .line 99
    :try_start_0
    iget-boolean v4, p1, Liet;->c:Z

    if-nez v4, :cond_d

    .line 100
    iget-object v4, p1, Liet;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    monitor-exit p1

    goto :goto_4

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    move v1, v2

    .line 63
    goto/16 :goto_1

    .line 71
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

    .line 77
    goto/16 :goto_3

    .line 102
    :cond_d
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    invoke-interface {v1}, Lift;->c()V

    goto :goto_4

    .line 105
    :cond_e
    iget-object v0, p0, Liel;->j:Lifx;

    .line 106
    iget-boolean v0, v0, Lifx;->b:Z

    .line 107
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Liel;->h:Liic;

    .line 110
    iget-object v1, p0, Liel;->a:Landroid/app/Application;

    iget-object v2, p0, Liel;->j:Lifx;

    invoke-static {v0, v1, v2}, Ligh;->a(Liic;Landroid/app/Application;Lifx;)Ligh;

    goto/16 :goto_0
.end method

.method public final a(Ligg;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Liel;->a(Ligg;Ljava/lang/String;ZLlex;)V

    .line 161
    return-void
.end method

.method public final a(Ligg;Ljava/lang/String;ZLlex;)V
    .locals 6

    .prologue
    .line 162
    if-eqz p1, :cond_0

    sget-object v0, Ligg;->c:Ligg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-boolean v0, p0, Liel;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Liel;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liel;->j:Lifx;

    .line 165
    iget-boolean v0, v0, Lifx;->b:Z

    .line 166
    if-eqz v0, :cond_0

    .line 169
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 170
    iput-wide v0, p1, Ligg;->b:J

    .line 171
    new-instance v0, Lier;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lier;-><init>(Liel;Ligg;Ljava/lang/String;ZLlex;)V

    invoke-direct {p0, v0}, Liel;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Liel;->a(Ljava/lang/String;Z)V

    .line 135
    return-void
.end method

.method final a(Ljava/lang/String;ZLlex;)V
    .locals 6

    .prologue
    .line 140
    invoke-virtual {p0}, Liel;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liel;->i:Lifl;

    .line 141
    iget-boolean v0, v0, Lifl;->c:Z

    .line 142
    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Liel;->h:Liic;

    iget-object v1, p0, Liel;->a:Landroid/app/Application;

    iget-object v2, p0, Liel;->i:Lifl;

    invoke-static {v0, v1, v2}, Lidx;->a(Liic;Landroid/app/Application;Lifl;)Lidx;

    move-result-object v0

    .line 146
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lidx;->a(Ljava/lang/String;ZILjava/lang/String;Llex;)V

    goto :goto_0
.end method

.method public final b()Ligg;
    .locals 3

    .prologue
    .line 148
    iget-boolean v0, p0, Liel;->g:Z

    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {p0}, Liel;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liel;->j:Lifx;

    .line 150
    iget-boolean v0, v0, Lifx;->b:Z

    .line 151
    if-nez v0, :cond_1

    .line 152
    :cond_0
    sget-object v0, Ligg;->c:Ligg;

    .line 159
    :goto_0
    return-object v0

    .line 153
    :cond_1
    iget-object v0, p0, Liel;->h:Liic;

    iget-object v1, p0, Liel;->a:Landroid/app/Application;

    iget-object v2, p0, Liel;->j:Lifx;

    invoke-static {v0, v1, v2}, Ligh;->a(Liic;Landroid/app/Application;Lifx;)Ligh;

    move-result-object v0

    .line 154
    iget-object v0, v0, Licc;->a:Liea;

    invoke-virtual {v0}, Liea;->a()Z

    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    new-instance v0, Ligg;

    invoke-direct {v0}, Ligg;-><init>()V

    goto :goto_0

    .line 157
    :cond_2
    sget-object v0, Ligg;->c:Ligg;

    goto :goto_0

    .line 159
    :cond_3
    sget-object v0, Ligg;->c:Ligg;

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Liel;->d:Ligb;

    invoke-virtual {v0}, Ligb;->b()V

    .line 14
    sget-object v0, Liic;->b:Liic;

    iput-object v0, p0, Liel;->h:Liic;

    .line 15
    sget-object v0, Lifl;->b:Lifl;

    iput-object v0, p0, Liel;->i:Lifl;

    .line 16
    sget-object v0, Lifx;->a:Lifx;

    iput-object v0, p0, Liel;->j:Lifx;

    .line 17
    sget-object v0, Lifb;->a:Lifb;

    iput-object v0, p0, Liel;->k:Lifb;

    .line 18
    sget-object v0, Lifn;->a:Lifn;

    iput-object v0, p0, Liel;->l:Lifn;

    .line 19
    sget-object v0, Lifo;->a:Lifo;

    iput-object v0, p0, Liel;->m:Lifo;

    .line 20
    sget-object v0, Lifk;->a:Lifk;

    iput-object v0, p0, Liel;->n:Lifk;

    .line 21
    sget-object v0, Lify;->a:Lify;

    iput-object v0, p0, Liel;->o:Lify;

    .line 22
    :try_start_0
    iget-object v0, p0, Liel;->a:Landroid/app/Application;

    .line 23
    const-class v1, Licp;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    sget-object v2, Licp;->a:Licp;

    if-eqz v2, :cond_0

    .line 25
    sget-object v2, Licp;->a:Licp;

    .line 26
    iget-object v2, v2, Licp;->b:Licq;

    .line 27
    iget-object v2, v2, Licq;->a:Licr;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    const/4 v0, 0x0

    sput-object v0, Licp;->a:Licp;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    iget-object v1, p0, Liel;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Liel;->g:Z

    .line 34
    iget-object v0, p0, Liel;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 29
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

    .line 31
    :catch_0
    move-exception v0

    const-string v0, "Primes"

    const-string v1, "Failed to shutdown app lifecycle monitor"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 35
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
    .line 127
    invoke-virtual {p0}, Liel;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liel;->i:Lifl;

    .line 128
    iget-boolean v0, v0, Lifl;->c:Z

    .line 129
    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Liel;->h:Liic;

    iget-object v1, p0, Liel;->a:Landroid/app/Application;

    iget-object v2, p0, Liel;->i:Lifl;

    .line 131
    invoke-static {v0, v1, v2}, Lidx;->a(Liic;Landroid/app/Application;Lifl;)Lidx;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lidx;->b()V

    .line 133
    :cond_0
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Liel;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liel;->d:Ligb;

    .line 185
    iget-boolean v0, v0, Ligb;->d:Z

    .line 186
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
