.class final Lhtb;
.super Lhsl;
.source "SourceFile"

# interfaces
.implements Lhsw;
.implements Lhsx;
.implements Lhvn;


# static fields
.field public static volatile d:Lhtb;


# instance fields
.field public e:Z

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lhwj;

.field public final h:Lhwl;

.field public final i:Lhvw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhvw",
            "<",
            "Lhuc;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lhtf;

.field public final k:Lhtf;


# direct methods
.method private constructor <init>(Lhxu;Landroid/app/Application;Lhwl;Lhtf;Lhtf;)V
    .locals 2

    .prologue
    .line 8
    sget v0, Lmb;->aj:I

    invoke-direct {p0, p1, p2, v0}, Lhsl;-><init>(Lhxu;Landroid/app/Application;I)V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtb;->e:Z

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lhtb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    iput-object p3, p0, Lhtb;->h:Lhwl;

    .line 12
    new-instance v0, Lhwj;

    invoke-direct {v0, p2}, Lhwj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhtb;->g:Lhwj;

    .line 13
    invoke-static {p2}, Lhuc;->b(Landroid/app/Application;)Lhvw;

    move-result-object v0

    iput-object v0, p0, Lhtb;->i:Lhvw;

    .line 14
    iput-object p4, p0, Lhtb;->j:Lhtf;

    .line 15
    iput-object p5, p0, Lhtb;->k:Lhtf;

    .line 16
    return-void
.end method

.method static a(Lhxu;Landroid/app/Application;)Lhtb;
    .locals 7

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhzb;->b(Z)V

    .line 2
    sget-object v0, Lhtb;->d:Lhtb;

    if-nez v0, :cond_1

    .line 3
    const-class v6, Lhtb;

    monitor-enter v6

    .line 4
    :try_start_0
    sget-object v0, Lhtb;->d:Lhtb;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lhtb;

    new-instance v3, Lhwl;

    invoke-direct {v3}, Lhwl;-><init>()V

    new-instance v4, Lhtc;

    invoke-direct {v4}, Lhtc;-><init>()V

    new-instance v5, Lhtd;

    invoke-direct {v5}, Lhtd;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lhtb;-><init>(Lhxu;Landroid/app/Application;Lhwl;Lhtf;Lhtf;)V

    sput-object v0, Lhtb;->d:Lhtb;

    .line 6
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    sget-object v0, Lhtb;->d:Lhtb;

    return-object v0

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 42
    const-string v0, "UNEXPECTED"

    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    const-string v0, "UNKNOWN/MANUAL"

    goto :goto_0

    .line 38
    :pswitch_1
    const-string v0, "FG_BG"

    goto :goto_0

    .line 39
    :pswitch_2
    const-string v0, "BG_FG"

    goto :goto_0

    .line 40
    :pswitch_3
    const-string v0, "FG_SRV_START"

    goto :goto_0

    .line 41
    :pswitch_4
    const-string v0, "FG_SRV_STOP"

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final b(I)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lhux;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhte;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lhte;-><init>(Lhtb;ILjava/lang/String;Z)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final R_()V
    .locals 2

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lhtb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lhtb;->e:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lhsl;->b:Landroid/app/Application;

    invoke-static {v0}, Lhsy;->a(Landroid/app/Application;)Lhsy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhsy;->a(Lhso;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhtb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    iget-object v0, p0, Lhtb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhtb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 43
    .line 44
    iget-object v0, p0, Lhtb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lhtb;->e:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lhsl;->b:Landroid/app/Application;

    invoke-static {v0}, Lhsy;->a(Landroid/app/Application;)Lhsy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhsy;->b(Lhso;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtb;->e:Z

    .line 49
    iget-object v0, p0, Lhtb;->g:Lhwj;

    .line 50
    iget-object v0, v0, Lhwj;->a:Lhxr;

    .line 51
    iget-object v0, v0, Lhxr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    iget-object v0, p0, Lhtb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhtb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 26
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhtb;->b(I)Ljava/util/concurrent/Future;

    .line 28
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 29
    .line 30
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lhtb;->b(I)Ljava/util/concurrent/Future;

    .line 31
    return-void
.end method
