.class public abstract Lmo;
.super Lnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lnb",
        "<TD;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Lmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmp;"
        }
    .end annotation
.end field

.field public volatile c:Lmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmp;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnf;->f:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lmo;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lnb;-><init>(Landroid/content/Context;)V

    .line 4
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lmo;->e:J

    .line 5
    iput-object p2, p0, Lmo;->a:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Lnb;->a()V

    .line 9
    invoke-virtual {p0}, Lnb;->b()Z

    .line 10
    new-instance v0, Lmp;

    invoke-direct {v0, p0}, Lmp;-><init>(Lmo;)V

    iput-object v0, p0, Lmo;->b:Lmp;

    .line 11
    invoke-virtual {p0}, Lmo;->c()V

    .line 12
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Lnb;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lmo;->b:Lmp;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmo;->b:Lmp;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 73
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmo;->b:Lmp;

    iget-boolean v0, v0, Lmp;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 74
    :cond_0
    iget-object v0, p0, Lmo;->c:Lmp;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmo;->c:Lmp;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 76
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lmo;->c:Lmp;

    iget-boolean v0, v0, Lmp;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 77
    :cond_1
    iget-wide v0, p0, Lmo;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    iget-wide v0, p0, Lmo;->d:J

    invoke-static {v0, v1, p3}, Lsr;->a(JLjava/io/PrintWriter;)V

    .line 80
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    iget-wide v0, p0, Lmo;->e:J

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 83
    invoke-static {v0, v1, v2, v3, p3}, Lsr;->a(JJLjava/io/PrintWriter;)V

    .line 84
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 85
    :cond_2
    return-void
.end method

.method final a(Lmp;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp;",
            "TD;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0, p2}, Lmo;->a(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lmo;->c:Lmp;

    if-ne v0, p1, :cond_2

    .line 60
    iget-boolean v0, p0, Lnb;->w:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lnb;->l()V

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmo;->e:J

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lmo;->c:Lmp;

    .line 65
    iget-object v0, p0, Lnb;->q:Lnd;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lnb;->q:Lnd;

    invoke-interface {v0}, Lnd;->d()V

    .line 67
    :cond_1
    invoke-virtual {p0}, Lmo;->c()V

    .line 68
    :cond_2
    return-void
.end method

.method protected final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lmo;->b:Lmp;

    if-eqz v1, :cond_2

    .line 14
    iget-boolean v1, p0, Lmo;->s:Z

    if-nez v1, :cond_0

    .line 15
    iput-boolean v4, p0, Lmo;->v:Z

    .line 16
    :cond_0
    iget-object v1, p0, Lmo;->c:Lmp;

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lmo;->b:Lmp;

    iget-boolean v1, v1, Lmp;->b:Z

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lmo;->b:Lmp;

    iput-boolean v0, v1, Lmp;->b:Z

    .line 19
    iget-object v1, p0, Lmo;->f:Landroid/os/Handler;

    iget-object v2, p0, Lmo;->b:Lmp;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    iput-object v3, p0, Lmo;->b:Lmp;

    .line 36
    :cond_2
    :goto_0
    return v0

    .line 22
    :cond_3
    iget-object v1, p0, Lmo;->b:Lmp;

    iget-boolean v1, v1, Lmp;->b:Z

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lmo;->b:Lmp;

    iput-boolean v0, v1, Lmp;->b:Z

    .line 24
    iget-object v1, p0, Lmo;->f:Landroid/os/Handler;

    iget-object v2, p0, Lmo;->b:Lmp;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iput-object v3, p0, Lmo;->b:Lmp;

    goto :goto_0

    .line 27
    :cond_4
    iget-object v1, p0, Lmo;->b:Lmp;

    .line 28
    iget-object v2, v1, Lnf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    iget-object v1, v1, Lnf;->j:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    iget-object v1, p0, Lmo;->b:Lmp;

    iput-object v1, p0, Lmo;->c:Lmp;

    .line 33
    invoke-virtual {p0}, Lmo;->e()V

    .line 34
    :cond_5
    iput-object v3, p0, Lmo;->b:Lmp;

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lmo;->c:Lmp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmo;->b:Lmp;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lmo;->b:Lmp;

    iget-boolean v0, v0, Lmp;->b:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lmo;->b:Lmp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmp;->b:Z

    .line 41
    iget-object v0, p0, Lmo;->f:Landroid/os/Handler;

    iget-object v1, p0, Lmo;->b:Lmp;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    :cond_0
    iget-wide v0, p0, Lmo;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lmo;->e:J

    iget-wide v4, p0, Lmo;->d:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 45
    iget-object v0, p0, Lmo;->b:Lmp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmp;->b:Z

    .line 46
    iget-object v0, p0, Lmo;->f:Landroid/os/Handler;

    iget-object v1, p0, Lmo;->b:Lmp;

    iget-wide v2, p0, Lmo;->e:J

    iget-wide v4, p0, Lmo;->d:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lmo;->b:Lmp;

    iget-object v1, p0, Lmo;->a:Ljava/util/concurrent/Executor;

    .line 49
    iget v2, v0, Lnf;->k:I

    sget v3, Lnl;->a:I

    if-eq v2, v3, :cond_3

    .line 50
    iget v2, v0, Lnf;->k:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 53
    :cond_3
    sget v2, Lnl;->b:I

    iput v2, v0, Lnf;->k:I

    .line 54
    iget-object v2, v0, Lnf;->i:Lnm;

    const/4 v3, 0x0

    iput-object v3, v2, Lnm;->b:[Ljava/lang/Object;

    .line 55
    iget-object v0, v0, Lnf;->j:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 51
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public e()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
