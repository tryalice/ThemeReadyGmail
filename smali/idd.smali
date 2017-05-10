.class final Lidd;
.super Licn;
.source "SourceFile"

# interfaces
.implements Licy;
.implements Licz;
.implements Lify;


# static fields
.field public static volatile d:Lidd;


# instance fields
.field public e:Z

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ligw;

.field public final h:Ligy;

.field public final i:Ligi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligi",
            "<",
            "Liel;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lidh;

.field public final k:Lidh;


# direct methods
.method private constructor <init>(Liih;Landroid/app/Application;Ligy;Lidh;Lidh;)V
    .locals 2

    .prologue
    .line 8
    sget v0, Lnl;->ao:I

    invoke-direct {p0, p1, p2, v0}, Licn;-><init>(Liih;Landroid/app/Application;I)V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lidd;->e:Z

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lidd;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    iput-object p3, p0, Lidd;->h:Ligy;

    .line 12
    new-instance v0, Ligw;

    invoke-direct {v0, p2}, Ligw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lidd;->g:Ligw;

    .line 13
    invoke-static {p2}, Liel;->b(Landroid/content/Context;)Ligi;

    move-result-object v0

    iput-object v0, p0, Lidd;->i:Ligi;

    .line 14
    iput-object p4, p0, Lidd;->j:Lidh;

    .line 15
    iput-object p5, p0, Lidd;->k:Lidh;

    .line 16
    return-void
.end method

.method static a(Liih;Landroid/app/Application;)Lidd;
    .locals 7

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lijq;->b(Z)V

    .line 2
    sget-object v0, Lidd;->d:Lidd;

    if-nez v0, :cond_1

    .line 3
    const-class v6, Lidd;

    monitor-enter v6

    .line 4
    :try_start_0
    sget-object v0, Lidd;->d:Lidd;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lidd;

    new-instance v3, Ligy;

    invoke-direct {v3}, Ligy;-><init>()V

    new-instance v4, Lide;

    invoke-direct {v4}, Lide;-><init>()V

    new-instance v5, Lidf;

    invoke-direct {v5}, Lidf;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lidd;-><init>(Liih;Landroid/app/Application;Ligy;Lidh;Lidh;)V

    sput-object v0, Lidd;->d:Lidd;

    .line 6
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    sget-object v0, Lidd;->d:Lidd;

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
    .line 37
    packed-switch p0, :pswitch_data_0

    .line 43
    const-string v0, "UNEXPECTED"

    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    const-string v0, "UNKNOWN/MANUAL"

    goto :goto_0

    .line 39
    :pswitch_1
    const-string v0, "FG_BG"

    goto :goto_0

    .line 40
    :pswitch_2
    const-string v0, "BG_FG"

    goto :goto_0

    .line 41
    :pswitch_3
    const-string v0, "FG_SRV_START"

    goto :goto_0

    .line 42
    :pswitch_4
    const-string v0, "FG_SRV_STOP"

    goto :goto_0

    .line 37
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
    .line 34
    invoke-static {}, Lifi;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lidg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lidg;-><init>(Lidd;ILjava/lang/String;Z)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 44
    .line 45
    iget-object v0, p0, Lidd;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 46
    :try_start_0
    iget-boolean v0, p0, Lidd;->e:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Licn;->b:Landroid/app/Application;

    .line 49
    invoke-static {v0}, Lida;->a(Landroid/app/Application;)Lida;

    move-result-object v0

    invoke-virtual {v0, p0}, Lida;->b(Licq;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lidd;->e:Z

    .line 51
    iget-object v0, p0, Lidd;->g:Ligw;

    .line 52
    iget-object v0, v0, Ligw;->a:Liie;

    .line 53
    iget-object v0, v0, Liie;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    iget-object v0, p0, Lidd;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lidd;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 31
    .line 32
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lidd;->b(I)Ljava/util/concurrent/Future;

    .line 33
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lidd;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lidd;->e:Z

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Licn;->b:Landroid/app/Application;

    .line 22
    invoke-static {v0}, Lida;->a(Landroid/app/Application;)Lida;

    move-result-object v0

    invoke-virtual {v0, p0}, Lida;->a(Licq;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lidd;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    iget-object v0, p0, Lidd;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lidd;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 28
    .line 29
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lidd;->b(I)Ljava/util/concurrent/Future;

    .line 30
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
