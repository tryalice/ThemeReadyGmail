.class public final Lhjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhlo;

.field public final c:Lhle;

.field public final d:Lhlp;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lhjm;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlo;Lhjm;Lhle;Lhlp;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lhjn;->a:Landroid/content/Context;

    .line 77
    iput-object p4, p0, Lhjn;->c:Lhle;

    .line 78
    iput-object p2, p0, Lhjn;->b:Lhlo;

    .line 79
    iput-object p3, p0, Lhjn;->f:Lhjm;

    .line 80
    iput-object p5, p0, Lhjn;->d:Lhlp;

    .line 81
    iput-object p6, p0, Lhjn;->e:Ljava/util/concurrent/ExecutorService;

    .line 82
    iput-object p7, p0, Lhjn;->g:Ljava/util/concurrent/Executor;

    .line 83
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljql;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljql;

    .line 145
    iget-object v5, p0, Lhjn;->d:Lhlp;

    .line 20123
    iget-object v6, v0, Ljql;->b:Ljava/lang/String;

    .line 30205
    iget-object v1, v0, Ljql;->c:Ljrp;

    invoke-virtual {v1}, Ljrp;->b()[B

    move-result-object v7

    .line 10104
    iget-object v3, v5, Lhlp;->c:Ljava/util/Map;

    monitor-enter v3

    .line 10106
    :try_start_0
    iget-object v1, v5, Lhlp;->c:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlr;

    .line 10107
    if-nez v1, :cond_4

    .line 10109
    new-instance v1, Lhlr;

    .line 40039
    invoke-direct {v1}, Lhlr;-><init>()V

    .line 10110
    iget-object v2, v5, Lhlp;->c:Ljava/util/Map;

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 50260
    :goto_1
    iget-boolean v1, v0, Ljql;->d:Z

    iput-boolean v1, v2, Lhlr;->a:Z

    .line 10114
    iput-object v7, v2, Lhlr;->b:[B

    .line 10115
    iget-object v1, v2, Lhlr;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10116
    monitor-exit v3

    goto :goto_0

    .line 10121
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10118
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10119
    iget-object v8, v2, Lhlr;->c:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10120
    iget-object v2, v2, Lhlr;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10121
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10123
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lhlq;

    .line 60260
    iget-boolean v9, v0, Ljql;->d:Z

    if-eqz v9, :cond_2

    .line 10127
    iget-boolean v9, v2, Lhlq;->c:Z

    .line 10128
    invoke-virtual {v5, v9}, Lhlp;->a(Z)Lhlt;

    move-result-object v9

    iget-object v10, v2, Lhlq;->a:Landroid/widget/ImageView;

    .line 10129
    invoke-interface {v9, v6, v10}, Lhlt;->a(Ljava/lang/String;Landroid/widget/ImageView;)Ljpc;

    move-result-object v9

    iget-object v2, v2, Lhlq;->b:Ljpm;

    iget-object v10, v5, Lhlp;->d:Ljava/util/concurrent/Executor;

    .line 10127
    invoke-static {v9, v2, v10}, Lhiw;->a(Ljpc;Ljpm;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 10133
    :cond_2
    iget-object v9, v2, Lhlq;->a:Landroid/widget/ImageView;

    iget-boolean v10, v2, Lhlq;->c:Z

    .line 10134
    invoke-virtual {v5, v7, v9, v10}, Lhlp;->a([BLandroid/widget/ImageView;Z)Ljpc;

    move-result-object v9

    iget-object v2, v2, Lhlq;->b:Ljpm;

    iget-object v10, v5, Lhlp;->d:Ljava/util/concurrent/Executor;

    .line 10133
    invoke-static {v9, v2, v10}, Lhiw;->a(Ljpc;Ljpm;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 147
    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljqo;)Lgtn;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 92
    .line 10121
    iget v0, p1, Ljqo;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 96
    :try_start_0
    iget-object v2, p0, Lhjn;->b:Lhlo;

    .line 20132
    iget-object v0, p1, Ljqo;->b:Ljyt;

    if-nez v0, :cond_0

    .line 31051
    sget-object v0, Ljyt;->g:Ljyt;

    :goto_0
    invoke-interface {v2, v0}, Lhlo;->a(Ljyt;)Lhir;

    move-result-object v2

    .line 98
    if-nez v2, :cond_1

    .line 139
    :goto_1
    return-object v1

    .line 31051
    :cond_0
    iget-object v0, p1, Ljqo;->b:Ljyt;

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Lhjo;

    iget-object v3, p0, Lhjn;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v2, v3}, Lhjo;-><init>(Lhjn;Lhir;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4693
    :goto_2
    iget-object v1, p1, Ljqo;->c:Ljuh;

    invoke-interface {v1}, Ljuh;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 14670
    :try_start_1
    iget-object v1, p1, Ljqo;->c:Ljuh;

    invoke-direct {p0, v1}, Lhjn;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_3
    move-object v1, v0

    .line 139
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 105
    sget-boolean v0, Lhjt;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhjn;->a:Landroid/content/Context;

    invoke-static {v0}, Lhiw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 109
    :cond_3
    const-string v3, "ComponentView"

    .line 40086
    new-instance v0, Lhke;

    invoke-direct {v0}, Lhke;-><init>()V

    sget-object v4, Lgto;->c:Lgto;

    .line 112
    invoke-virtual {v0, v4}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v0

    const-string v4, "Failed to inflate component from RenderedCard."

    .line 113
    invoke-virtual {v0, v4}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v4

    .line 50132
    iget-object v0, p1, Ljqo;->b:Ljyt;

    if-nez v0, :cond_5

    .line 61051
    sget-object v0, Ljyt;->g:Ljyt;

    :goto_4
    invoke-virtual {v0}, Ljyt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhlg;->d(Ljava/lang/String;)Lhlg;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Lhlg;->a(Ljava/lang/Throwable;)Lhlg;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lhlg;->a()Lhlf;

    move-result-object v0

    iget-object v2, p0, Lhjn;->c:Lhle;

    new-array v4, v5, [Ljava/lang/Object;

    .line 109
    invoke-static {v3, v0, v2, v4}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 61051
    :cond_5
    iget-object v0, p1, Ljqo;->b:Ljyt;

    goto :goto_4

    .line 123
    :catch_1
    move-exception v1

    .line 124
    sget-boolean v2, Lhjt;->a:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhjn;->a:Landroid/content/Context;

    invoke-static {v2}, Lhiw;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 128
    :cond_6
    const-string v2, "ComponentView"

    .line 24550
    new-instance v3, Lhke;

    invoke-direct {v3}, Lhke;-><init>()V

    sget-object v4, Lgto;->c:Lgto;

    .line 131
    invoke-virtual {v3, v4}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v3

    const-string v4, "Failed to load deferred images."

    .line 132
    invoke-virtual {v3, v4}, Lhlg;->a(Ljava/lang/String;)Lhlg;

    move-result-object v3

    .line 34670
    iget-object v4, p1, Ljqo;->c:Ljuh;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhlg;->d(Ljava/lang/String;)Lhlg;

    move-result-object v3

    .line 134
    invoke-virtual {v3, v1}, Lhlg;->a(Ljava/lang/Throwable;)Lhlg;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lhlg;->a()Lhlf;

    move-result-object v1

    iget-object v3, p0, Lhjn;->c:Lhle;

    new-array v4, v5, [Ljava/lang/Object;

    .line 128
    invoke-static {v2, v1, v3, v4}, Lhju;->a(Ljava/lang/String;Lhlf;Lhle;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public final a()Ljso;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lhjn;->f:Lhjm;

    invoke-interface {v0}, Lhjm;->a()Ljso;

    move-result-object v0

    return-object v0
.end method
