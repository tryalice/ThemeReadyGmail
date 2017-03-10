.class public final Lhmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhov;

.field public final c:Lhok;

.field public final d:Lhow;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lhmq;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhov;Lhmq;Lhok;Lhow;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhmr;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lhmr;->c:Lhok;

    .line 4
    iput-object p2, p0, Lhmr;->b:Lhov;

    .line 5
    iput-object p3, p0, Lhmr;->f:Lhmq;

    .line 6
    iput-object p5, p0, Lhmr;->d:Lhow;

    .line 7
    iput-object p6, p0, Lhmr;->e:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p7, p0, Lhmr;->g:Ljava/util/concurrent/Executor;

    .line 9
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljtm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtm;

    .line 55
    iget-object v5, p0, Lhmr;->d:Lhow;

    .line 57
    iget-object v6, v0, Ljtm;->b:Ljava/lang/String;

    .line 59
    iget-object v1, v0, Ljtm;->c:Ljum;

    invoke-virtual {v1}, Ljum;->b()[B

    move-result-object v7

    .line 61
    iget-object v3, v5, Lhow;->c:Ljava/util/Map;

    monitor-enter v3

    .line 62
    :try_start_0
    iget-object v1, v5, Lhow;->c:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoy;

    .line 63
    if-nez v1, :cond_4

    .line 64
    new-instance v1, Lhoy;

    .line 65
    invoke-direct {v1}, Lhoy;-><init>()V

    .line 66
    iget-object v2, v5, Lhow;->c:Ljava/util/Map;

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 68
    :goto_1
    iget-boolean v1, v0, Ljtm;->d:Z

    iput-boolean v1, v2, Lhoy;->a:Z

    .line 69
    iput-object v7, v2, Lhoy;->b:[B

    .line 70
    iget-object v1, v2, Lhoy;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    monitor-exit v3

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v8, v2, Lhoy;->c:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v2, v2, Lhoy;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 75
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
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

    check-cast v2, Lhox;

    .line 78
    iget-boolean v9, v0, Ljtm;->d:Z

    if-eqz v9, :cond_2

    .line 79
    iget-boolean v9, v2, Lhox;->c:Z

    .line 80
    invoke-virtual {v5, v9}, Lhow;->a(Z)Lhof;

    move-result-object v9

    iget-object v10, v2, Lhox;->a:Landroid/widget/ImageView;

    .line 81
    invoke-interface {v9, v6, v10}, Lhof;->a(Ljava/lang/String;Landroid/widget/ImageView;)Ljsd;

    move-result-object v9

    iget-object v2, v2, Lhox;->b:Ljsn;

    iget-object v10, v5, Lhow;->d:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {v9, v2, v10}, Lhma;->a(Ljsd;Ljsn;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 83
    :cond_2
    iget-object v9, v2, Lhox;->a:Landroid/widget/ImageView;

    iget-boolean v10, v2, Lhox;->c:Z

    .line 84
    invoke-virtual {v5, v7, v9, v10}, Lhow;->a([BLandroid/widget/ImageView;Z)Ljsd;

    move-result-object v9

    iget-object v2, v2, Lhox;->b:Ljsn;

    iget-object v10, v5, Lhow;->d:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {v9, v2, v10}, Lhma;->a(Ljsd;Ljsn;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 89
    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljtp;)Lgvu;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 10
    .line 12
    iget v0, p1, Ljtp;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 13
    :try_start_0
    iget-object v2, p0, Lhmr;->b:Lhov;

    .line 15
    iget-object v0, p1, Ljtp;->b:Lkby;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lkby;->f:Lkby;

    :goto_0
    invoke-interface {v2, v0}, Lhov;->a(Lkby;)Lhlv;

    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 53
    :goto_1
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p1, Ljtp;->b:Lkby;

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lhms;

    iget-object v3, p0, Lhmr;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v2, v3}, Lhms;-><init>(Lhmr;Lhlv;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_2
    iget-object v1, p1, Ljtp;->c:Ljxe;

    invoke-interface {v1}, Ljxe;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    :try_start_1
    iget-object v1, p1, Ljtp;->c:Ljxe;

    invoke-direct {p0, v1}, Lhmr;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_3
    move-object v1, v0

    .line 53
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 22
    sget-boolean v0, Lhmx;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhmr;->a:Landroid/content/Context;

    invoke-static {v0}, Lhma;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :cond_3
    const-string v3, "ComponentView"

    .line 26
    new-instance v0, Lhni;

    invoke-direct {v0}, Lhni;-><init>()V

    sget-object v4, Lgvv;->c:Lgvv;

    .line 27
    invoke-virtual {v0, v4}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v0

    const-string v4, "Failed to inflate component from RenderedCard."

    .line 28
    invoke-virtual {v0, v4}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v4

    .line 30
    iget-object v0, p1, Ljtp;->b:Lkby;

    if-nez v0, :cond_5

    .line 31
    sget-object v0, Lkby;->f:Lkby;

    :goto_4
    invoke-virtual {v0}, Lkby;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhom;->d(Ljava/lang/String;)Lhom;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Lhom;->a(Ljava/lang/Throwable;)Lhom;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lhom;->a()Lhol;

    move-result-object v0

    iget-object v2, p0, Lhmr;->c:Lhok;

    new-array v4, v5, [Ljava/lang/Object;

    .line 34
    invoke-static {v3, v0, v2, v4}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    goto :goto_2

    .line 31
    :cond_5
    iget-object v0, p1, Ljtp;->b:Lkby;

    goto :goto_4

    .line 40
    :catch_1
    move-exception v1

    .line 41
    sget-boolean v2, Lhmx;->a:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lhmr;->a:Landroid/content/Context;

    invoke-static {v2}, Lhma;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 43
    :cond_6
    const-string v2, "ComponentView"

    .line 45
    new-instance v3, Lhni;

    invoke-direct {v3}, Lhni;-><init>()V

    sget-object v4, Lgvv;->c:Lgvv;

    .line 46
    invoke-virtual {v3, v4}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v3

    const-string v4, "Failed to load deferred images."

    .line 47
    invoke-virtual {v3, v4}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v3

    .line 49
    iget-object v4, p1, Ljtp;->c:Ljxe;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhom;->d(Ljava/lang/String;)Lhom;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Lhom;->a(Ljava/lang/Throwable;)Lhom;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lhom;->a()Lhol;

    move-result-object v1

    iget-object v3, p0, Lhmr;->c:Lhok;

    new-array v4, v5, [Ljava/lang/Object;

    .line 52
    invoke-static {v2, v1, v3, v4}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public final a()Ljvl;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lhmr;->f:Lhmq;

    invoke-interface {v0}, Lhmq;->a()Ljvl;

    move-result-object v0

    return-object v0
.end method
