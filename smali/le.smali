.class public abstract Lle;
.super Llr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Llr",
        "<TD;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Llf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf;"
        }
    .end annotation
.end field

.field public volatile c:Llf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf;"
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
    sget-object v0, Llv;->f:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lle;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Llr;-><init>(Landroid/content/Context;)V

    .line 4
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lle;->e:J

    .line 5
    iput-object p2, p0, Lle;->a:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Llr;->a()V

    .line 9
    invoke-virtual {p0}, Llr;->b()Z

    .line 10
    new-instance v0, Llf;

    invoke-direct {v0, p0}, Llf;-><init>(Lle;)V

    iput-object v0, p0, Lle;->b:Llf;

    .line 11
    invoke-virtual {p0}, Lle;->c()V

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
    .line 34
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Llr;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lle;->b:Llf;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lle;->b:Llf;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 74
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lle;->b:Llf;

    iget-boolean v0, v0, Llf;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 75
    :cond_0
    iget-object v0, p0, Lle;->c:Llf;

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lle;->c:Llf;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 77
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lle;->c:Llf;

    iget-boolean v0, v0, Llf;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 78
    :cond_1
    iget-wide v0, p0, Lle;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-wide v0, p0, Lle;->d:J

    invoke-static {v0, v1, p3}, Lrh;->a(JLjava/io/PrintWriter;)V

    .line 81
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    iget-wide v0, p0, Lle;->e:J

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 84
    invoke-static {v0, v1, v2, v3, p3}, Lrh;->a(JJLjava/io/PrintWriter;)V

    .line 85
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 86
    :cond_2
    return-void
.end method

.method final a(Llf;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf;",
            "TD;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0, p2}, Lle;->a(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lle;->c:Llf;

    if-ne v0, p1, :cond_2

    .line 59
    iget-boolean v0, p0, Llr;->w:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Llr;->l()V

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lle;->e:J

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lle;->c:Llf;

    .line 65
    iget-object v0, p0, Llr;->q:Llt;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Llr;->q:Llt;

    invoke-interface {v0}, Llt;->d()V

    .line 68
    :cond_1
    invoke-virtual {p0}, Lle;->c()V

    .line 69
    :cond_2
    return-void
.end method

.method protected final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lle;->b:Llf;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lle;->c:Llf;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lle;->b:Llf;

    iget-boolean v1, v1, Llf;->b:Z

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lle;->b:Llf;

    iput-boolean v0, v1, Llf;->b:Z

    .line 17
    iget-object v1, p0, Lle;->f:Landroid/os/Handler;

    iget-object v2, p0, Lle;->b:Llf;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    iput-object v4, p0, Lle;->b:Llf;

    .line 33
    :cond_1
    :goto_0
    return v0

    .line 20
    :cond_2
    iget-object v1, p0, Lle;->b:Llf;

    iget-boolean v1, v1, Llf;->b:Z

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lle;->b:Llf;

    iput-boolean v0, v1, Llf;->b:Z

    .line 22
    iget-object v1, p0, Lle;->f:Landroid/os/Handler;

    iget-object v2, p0, Lle;->b:Llf;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    iput-object v4, p0, Lle;->b:Llf;

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, p0, Lle;->b:Llf;

    .line 26
    iget-object v2, v1, Llv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object v1, v1, Llv;->j:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    iget-object v1, p0, Lle;->b:Llf;

    iput-object v1, p0, Lle;->c:Llf;

    .line 30
    invoke-virtual {p0}, Lle;->e()V

    .line 31
    :cond_4
    iput-object v4, p0, Lle;->b:Llf;

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    .line 35
    iget-object v0, p0, Lle;->c:Llf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lle;->b:Llf;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lle;->b:Llf;

    iget-boolean v0, v0, Llf;->b:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lle;->b:Llf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llf;->b:Z

    .line 38
    iget-object v0, p0, Lle;->f:Landroid/os/Handler;

    iget-object v1, p0, Lle;->b:Llf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    iget-wide v0, p0, Lle;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lle;->e:J

    iget-wide v4, p0, Lle;->d:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 42
    iget-object v0, p0, Lle;->b:Llf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llf;->b:Z

    .line 43
    iget-object v0, p0, Lle;->f:Landroid/os/Handler;

    iget-object v1, p0, Lle;->b:Llf;

    iget-wide v2, p0, Lle;->e:J

    iget-wide v4, p0, Lle;->d:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lle;->b:Llf;

    iget-object v1, p0, Lle;->a:Ljava/util/concurrent/Executor;

    .line 46
    iget v2, v0, Llv;->k:I

    sget v3, Lmb;->a:I

    if-eq v2, v3, :cond_3

    .line 47
    iget v2, v0, Llv;->k:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 50
    :cond_3
    sget v2, Lmb;->b:I

    iput v2, v0, Llv;->k:I

    .line 52
    iget-object v2, v0, Llv;->i:Lmc;

    const/4 v3, 0x0

    iput-object v3, v2, Lmc;->b:[Ljava/lang/Object;

    .line 53
    iget-object v0, v0, Llv;->j:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 48
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
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
    .line 70
    return-void
.end method
