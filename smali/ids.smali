.class final Lids;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidr;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Liee;

.field public final c:Lifc;

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

.field public g:Lihf;

.field public h:Lieo;

.field public i:Liey;

.field public j:Lief;

.field public k:Lieq;

.field public l:Lier;

.field public m:Lien;

.field public n:Liez;

.field public o:Liel;


# direct methods
.method constructor <init>(Landroid/app/Application;Liee;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lids;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lids;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Lids;->e()Z

    move-result v0

    invoke-static {v0}, Liim;->b(Z)V

    .line 5
    iput-object p1, p0, Lids;->a:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lids;->b:Liee;

    .line 8
    sget-object v0, Lifc;->a:Lifc;

    .line 9
    iput-object v0, p0, Lids;->c:Lifc;

    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {p1}, Liim;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-boolean v0, p0, Lids;->f:Z

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lids;->f()Z

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
    iget-object v1, p0, Lids;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lids;->f:Z

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p0}, Lids;->f()Z

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
    iget-object v0, p0, Lids;->e:Ljava/util/List;

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
    iget-boolean v0, p0, Lids;->f:Z

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lids;->a(Ljava/lang/String;ZLleb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_0
    monitor-exit p0

    return-void

    .line 128
    :cond_0
    :try_start_1
    new-instance v0, Lidw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lidw;-><init>(Lids;Ljava/lang/String;ZLleb;)V

    invoke-direct {p0, v0}, Lids;->a(Ljava/lang/Runnable;)V
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
    iget-boolean v0, p0, Lids;->f:Z

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0}, Lids;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lids;->j:Lief;

    .line 165
    iget-boolean v0, v0, Lief;->b:Z

    .line 166
    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-object p1

    .line 168
    :cond_1
    iget-object v0, p0, Lids;->g:Lihf;

    iget-object v1, p0, Lids;->a:Landroid/app/Application;

    iget-object v2, p0, Lids;->j:Lief;

    invoke-static {v0, v1, v2}, Licm;->a(Lihf;Landroid/app/Application;Lief;)Licm;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Licm;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    goto :goto_0

    .line 171
    :cond_2
    new-instance v0, Lidy;

    .line 172
    invoke-direct {v0, p0, p1}, Lidy;-><init>(Lids;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p1, v0

    .line 173
    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lids;->f:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lids;->d()V

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v0, Lidv;

    invoke-direct {v0, p0}, Lidv;-><init>(Lids;)V

    invoke-direct {p0, v0}, Lids;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lidz;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x2932e00

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0}, Lids;->f()Z

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
    iget-object v1, p0, Lids;->j:Lief;

    .line 38
    iget-boolean v1, v1, Lief;->b:Z

    .line 39
    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lids;->g:Lihf;

    iget-object v3, p0, Lids;->a:Landroid/app/Application;

    iget-object v4, p0, Lids;->j:Lief;

    .line 41
    invoke-static {v1, v3, v4}, Licm;->a(Lihf;Landroid/app/Application;Lief;)Licm;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    iget-object v1, p0, Lids;->l:Lier;

    .line 44
    iget-boolean v1, v1, Lier;->b:Z

    .line 45
    if-eqz v1, :cond_5

    .line 46
    iget-object v1, p0, Lids;->a:Landroid/app/Application;

    .line 47
    invoke-static {}, Liin;->a()V

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
    iget-object v3, p0, Lids;->l:Lier;

    .line 67
    iget-boolean v3, v3, Lier;->c:Z

    .line 69
    if-nez v3, :cond_c

    if-nez v1, :cond_c

    .line 70
    new-instance v1, Lido;

    iget-object v3, p0, Lids;->a:Landroid/app/Application;

    iget-object v4, p0, Lids;->g:Lihf;

    invoke-direct {v1, v3, v4}, Lido;-><init>(Landroid/app/Application;Lihf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_5
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_7

    iget-object v1, p0, Lids;->c:Lifc;

    .line 74
    iget-boolean v1, v1, Lifc;->h:Z

    .line 75
    if-nez v1, :cond_6

    iget-object v1, p0, Lids;->o:Liel;

    .line 76
    iget-boolean v1, v1, Liel;->b:Z

    .line 77
    if-eqz v1, :cond_7

    .line 78
    :cond_6
    iget-object v1, p0, Lids;->g:Lihf;

    iget-object v3, p0, Lids;->a:Landroid/app/Application;

    .line 79
    invoke-static {v1, v3}, Lich;->a(Lihf;Landroid/app/Application;)Lich;

    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_7
    iget-object v1, p0, Lids;->c:Lifc;

    .line 82
    iget-boolean v1, v1, Lifc;->i:Z

    .line 83
    if-eqz v1, :cond_8

    .line 84
    iget-object v1, p0, Lids;->g:Lihf;

    iget-object v3, p0, Lids;->a:Landroid/app/Application;

    invoke-static {v1, v3}, Licr;->a(Lihf;Landroid/app/Application;)Licr;

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

    check-cast v1, Liew;

    .line 86
    invoke-interface {v1}, Liew;->b()V

    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    iget-boolean v4, p1, Lidz;->c:Z

    if-nez v4, :cond_d

    .line 90
    iget-object v4, p1, Lidz;->b:Ljava/util/List;

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
    invoke-interface {v1}, Liew;->c()V

    goto :goto_3

    .line 95
    :cond_e
    iget-object v0, p0, Lids;->i:Liey;

    .line 96
    iget-boolean v0, v0, Liey;->b:Z

    .line 97
    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lids;->g:Lihf;

    .line 100
    iget-object v1, p0, Lids;->a:Landroid/app/Application;

    iget-object v2, p0, Lids;->i:Liey;

    invoke-static {v0, v1, v2}, Lifi;->a(Lihf;Landroid/app/Application;Liey;)Lifi;

    goto/16 :goto_0
.end method

.method public final a(Lifh;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lids;->a(Lifh;Ljava/lang/String;ZLleb;)V

    .line 151
    return-void
.end method

.method public final a(Lifh;Ljava/lang/String;ZLleb;)V
    .locals 6

    .prologue
    .line 152
    if-eqz p1, :cond_0

    sget-object v0, Lifh;->c:Lifh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-boolean v0, p0, Lids;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lids;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lids;->i:Liey;

    .line 155
    iget-boolean v0, v0, Liey;->b:Z

    .line 156
    if-eqz v0, :cond_0

    .line 159
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 160
    iput-wide v0, p1, Lifh;->b:J

    .line 161
    new-instance v0, Lidx;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lidx;-><init>(Lids;Lifh;Ljava/lang/String;ZLleb;)V

    invoke-direct {p0, v0}, Lids;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lids;->b(Ljava/lang/String;Z)V

    .line 125
    return-void
.end method

.method final a(Ljava/lang/String;ZLleb;)V
    .locals 6

    .prologue
    .line 130
    invoke-virtual {p0}, Lids;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lids;->h:Lieo;

    .line 131
    iget-boolean v0, v0, Lieo;->c:Z

    .line 132
    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lids;->g:Lihf;

    iget-object v1, p0, Lids;->a:Landroid/app/Application;

    iget-object v2, p0, Lids;->h:Lieo;

    invoke-static {v0, v1, v2}, Lidf;->a(Lihf;Landroid/app/Application;Lieo;)Lidf;

    move-result-object v0

    .line 136
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lidf;->a(Ljava/lang/String;ZILjava/lang/String;Lleb;)V

    goto :goto_0
.end method

.method public final b()Lifh;
    .locals 3

    .prologue
    .line 138
    iget-boolean v0, p0, Lids;->f:Z

    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {p0}, Lids;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lids;->i:Liey;

    .line 140
    iget-boolean v0, v0, Liey;->b:Z

    .line 141
    if-nez v0, :cond_1

    .line 142
    :cond_0
    sget-object v0, Lifh;->c:Lifh;

    .line 149
    :goto_0
    return-object v0

    .line 143
    :cond_1
    iget-object v0, p0, Lids;->g:Lihf;

    iget-object v1, p0, Lids;->a:Landroid/app/Application;

    iget-object v2, p0, Lids;->i:Liey;

    invoke-static {v0, v1, v2}, Lifi;->a(Lihf;Landroid/app/Application;Liey;)Lifi;

    move-result-object v0

    .line 144
    iget-object v0, v0, Libr;->a:Lidi;

    invoke-virtual {v0}, Lidi;->a()Z

    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    new-instance v0, Lifh;

    invoke-direct {v0}, Lifh;-><init>()V

    goto :goto_0

    .line 147
    :cond_2
    sget-object v0, Lifh;->c:Lifh;

    goto :goto_0

    .line 149
    :cond_3
    sget-object v0, Lifh;->c:Lifh;

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lids;->c:Lifc;

    invoke-virtual {v0}, Lifc;->b()V

    .line 12
    sget-object v0, Lihf;->b:Lihf;

    iput-object v0, p0, Lids;->g:Lihf;

    .line 13
    sget-object v0, Lieo;->b:Lieo;

    iput-object v0, p0, Lids;->h:Lieo;

    .line 14
    sget-object v0, Liey;->a:Liey;

    iput-object v0, p0, Lids;->i:Liey;

    .line 15
    sget-object v0, Lief;->a:Lief;

    iput-object v0, p0, Lids;->j:Lief;

    .line 16
    sget-object v0, Lieq;->a:Lieq;

    iput-object v0, p0, Lids;->k:Lieq;

    .line 17
    sget-object v0, Lier;->a:Lier;

    iput-object v0, p0, Lids;->l:Lier;

    .line 18
    sget-object v0, Lien;->a:Lien;

    iput-object v0, p0, Lids;->m:Lien;

    .line 19
    sget-object v0, Liez;->a:Liez;

    iput-object v0, p0, Lids;->n:Liez;

    .line 20
    :try_start_0
    iget-object v0, p0, Lids;->a:Landroid/app/Application;

    .line 21
    const-class v1, Lice;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    sget-object v2, Lice;->a:Lice;

    if-eqz v2, :cond_0

    .line 23
    sget-object v2, Lice;->a:Lice;

    .line 24
    iget-object v2, v2, Lice;->b:Licf;

    .line 25
    iget-object v2, v2, Licf;->a:Licg;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lice;->a:Lice;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    iget-object v1, p0, Lids;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lids;->f:Z

    .line 32
    iget-object v0, p0, Lids;->e:Ljava/util/List;

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
    invoke-virtual {p0}, Lids;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lids;->h:Lieo;

    .line 118
    iget-boolean v0, v0, Lieo;->c:Z

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lids;->g:Lihf;

    iget-object v1, p0, Lids;->a:Landroid/app/Application;

    iget-object v2, p0, Lids;->h:Lieo;

    .line 121
    invoke-static {v0, v1, v2}, Lidf;->a(Lihf;Landroid/app/Application;Lieo;)Lidf;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lidf;->b()V

    .line 123
    :cond_0
    return-void
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lids;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lids;->c:Lifc;

    .line 179
    iget-boolean v0, v0, Lifc;->d:Z

    .line 180
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
