.class final Lhpt;
.super Lhpd;
.source "SourceFile"

# interfaces
.implements Lhpo;
.implements Lhpp;
.implements Lhsb;


# static fields
.field public static volatile d:Lhpt;


# instance fields
.field public e:Z

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lhsv;

.field public final h:Lhsx;

.field public final i:Lhsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhsi",
            "<",
            "Lhqr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhug;Landroid/app/Application;Lhsx;)V
    .locals 2

    .prologue
    .line 71
    sget v0, Llz;->af:I

    invoke-direct {p0, p1, p2, v0}, Lhpd;-><init>(Lhug;Landroid/app/Application;I)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpt;->e:Z

    .line 61
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lhpt;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    iput-object p3, p0, Lhpt;->h:Lhsx;

    .line 73
    new-instance v0, Lhsv;

    invoke-direct {v0, p2}, Lhsv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhpt;->g:Lhsv;

    .line 74
    invoke-static {p2}, Lhqr;->b(Landroid/app/Application;)Lhsi;

    move-result-object v0

    iput-object v0, p0, Lhpt;->i:Lhsi;

    .line 75
    return-void
.end method

.method static a(Lhug;Landroid/app/Application;)Lhpt;
    .locals 3

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhvn;->b(Z)V

    .line 47
    sget-object v0, Lhpt;->d:Lhpt;

    if-nez v0, :cond_1

    .line 48
    const-class v1, Lhpt;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lhpt;->d:Lhpt;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lhpt;

    new-instance v2, Lhsx;

    invoke-direct {v2}, Lhsx;-><init>()V

    invoke-direct {v0, p0, p1, v2}, Lhpt;-><init>(Lhug;Landroid/app/Application;Lhsx;)V

    sput-object v0, Lhpt;->d:Lhpt;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    sget-object v0, Lhpt;->d:Lhpt;

    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(II)V
    .locals 2

    .prologue
    .line 1042
    invoke-static {}, Lhrm;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhpu;

    invoke-direct {v1, p0, p1, p2}, Lhpu;-><init>(Lhpt;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 124
    return-void
.end method


# virtual methods
.method public final P_()V
    .locals 2

    .prologue
    .line 79
    .line 1093
    iget-object v0, p0, Lhpt;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1095
    :try_start_0
    iget-boolean v0, p0, Lhpt;->e:Z

    if-nez v0, :cond_0

    .line 2049
    iget-object v0, p0, Lhpd;->b:Landroid/app/Application;

    invoke-static {v0}, Lhpq;->a(Landroid/app/Application;)Lhpq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhpq;->a(Lhpg;)V

    .line 1097
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhpt;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1100
    :cond_0
    iget-object v0, p0, Lhpt;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1101
    return-void

    .line 1100
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhpt;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 223
    .line 1105
    iget-object v0, p0, Lhpt;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1107
    :try_start_0
    iget-boolean v0, p0, Lhpt;->e:Z

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p0, Lhpd;->b:Landroid/app/Application;

    invoke-static {v0}, Lhpq;->a(Landroid/app/Application;)Lhpq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhpq;->b(Lhpg;)V

    .line 1109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpt;->e:Z

    .line 1110
    iget-object v0, p0, Lhpt;->g:Lhsv;

    .line 3084
    iget-object v0, v0, Lhsv;->a:Lhud;

    .line 4069
    iget-object v0, v0, Lhud;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1113
    :cond_0
    iget-object v0, p0, Lhpt;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1114
    return-void

    .line 1113
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhpt;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lhpt;->a(II)V

    .line 85
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lhpt;->a(II)V

    .line 90
    return-void
.end method
