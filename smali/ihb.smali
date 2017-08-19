.class final Lihb;
.super Ligk;
.source "SourceFile"

# interfaces
.implements Ligv;
.implements Ligw;
.implements Like;


# static fields
.field public static volatile d:Lihb;


# instance fields
.field public final e:Liha;

.field public f:Z

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Lile;

.field public final i:Lilg;

.field public final j:Likq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likq",
            "<",
            "Liim;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lihf;

.field public final l:Lihf;


# direct methods
.method private constructor <init>(Limp;Landroid/app/Application;Lilg;Lihf;Lihf;Liha;)V
    .locals 2

    .prologue
    .line 10
    sget v0, Lnd;->ax:I

    invoke-direct {p0, p1, p2, v0}, Ligk;-><init>(Limp;Landroid/app/Application;I)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lihb;->f:Z

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lihb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    iput-object p3, p0, Lihb;->i:Lilg;

    .line 14
    new-instance v0, Lile;

    invoke-direct {v0, p2}, Lile;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lihb;->h:Lile;

    .line 15
    invoke-static {p2}, Liim;->b(Landroid/content/Context;)Likq;

    move-result-object v0

    iput-object v0, p0, Lihb;->j:Likq;

    .line 16
    iput-object p4, p0, Lihb;->k:Lihf;

    .line 17
    iput-object p5, p0, Lihb;->l:Lihf;

    .line 18
    iput-object p6, p0, Lihb;->e:Liha;

    .line 19
    return-void
.end method

.method static a(Limp;Landroid/app/Application;Lijg;)Lihb;
    .locals 8

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lioi;->b(Z)V

    .line 2
    sget-object v0, Lihb;->d:Lihb;

    if-nez v0, :cond_1

    .line 3
    const-class v7, Lihb;

    monitor-enter v7

    .line 4
    :try_start_0
    sget-object v0, Lihb;->d:Lihb;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lihb;

    new-instance v3, Lilg;

    invoke-direct {v3}, Lilg;-><init>()V

    new-instance v4, Lihc;

    invoke-direct {v4}, Lihc;-><init>()V

    new-instance v5, Lihd;

    invoke-direct {v5}, Lihd;-><init>()V

    .line 6
    iget-object v6, p2, Lijg;->d:Liha;

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lihb;-><init>(Limp;Landroid/app/Application;Lilg;Lihf;Lihf;Liha;)V

    sput-object v0, Lihb;->d:Lihb;

    .line 8
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    sget-object v0, Lihb;->d:Lihb;

    return-object v0

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(I)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {}, Lijn;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lihe;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lihe;-><init>(Lihb;ILjava/lang/String;Z)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Lihb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lihb;->f:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ligk;->b:Landroid/app/Application;

    .line 45
    invoke-static {v0}, Ligx;->a(Landroid/app/Application;)Ligx;

    move-result-object v0

    invoke-virtual {v0, p0}, Ligx;->b(Lign;)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lihb;->f:Z

    .line 47
    iget-object v0, p0, Lihb;->h:Lile;

    .line 48
    iget-object v0, v0, Lile;->a:Limm;

    .line 49
    iget-object v0, v0, Limm;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    iget-object v0, p0, Lihb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lihb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 34
    .line 35
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lihb;->a(I)Ljava/util/concurrent/Future;

    .line 36
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lihb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lihb;->f:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Ligk;->b:Landroid/app/Application;

    .line 25
    invoke-static {v0}, Ligx;->a(Landroid/app/Application;)Ligx;

    move-result-object v0

    invoke-virtual {v0, p0}, Ligx;->a(Lign;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lihb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    iget-object v0, p0, Lihb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lihb;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 31
    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lihb;->a(I)Ljava/util/concurrent/Future;

    .line 33
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
