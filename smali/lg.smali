.class public abstract Llg;
.super Llt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Llt",
        "<TD;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Llh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh;"
        }
    .end annotation
.end field

.field public volatile c:Llh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh;"
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
    .line 125
    sget-object v0, Llx;->f:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Llg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 126
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0, p1}, Llt;-><init>(Landroid/content/Context;)V

    .line 121
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Llg;->e:J

    .line 130
    iput-object p2, p0, Llg;->a:Ljava/util/concurrent/Executor;

    .line 131
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Llt;->a()V

    .line 1302
    invoke-virtual {p0}, Llt;->b()Z

    .line 151
    new-instance v0, Llh;

    invoke-direct {v0, p0}, Llh;-><init>(Llg;)V

    iput-object v0, p0, Llg;->b:Llh;

    .line 153
    invoke-virtual {p0}, Llg;->c()V

    .line 154
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
    .line 201
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 347
    invoke-super {p0, p1, p2, p3, p4}, Llt;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Llg;->b:Llh;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Llg;->b:Llh;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 350
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Llg;->b:Llh;

    iget-boolean v0, v0, Llh;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 352
    :cond_0
    iget-object v0, p0, Llg;->c:Llh;

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Llg;->c:Llh;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 354
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Llg;->c:Llh;

    iget-boolean v0, v0, Llh;->b:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 356
    :cond_1
    iget-wide v0, p0, Llg;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    iget-wide v0, p0, Llg;->d:J

    invoke-static {v0, v1, p3}, Lrj;->a(JLjava/io/PrintWriter;)V

    .line 359
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    iget-wide v0, p0, Llg;->e:J

    .line 361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 360
    invoke-static {v0, v1, v2, v3, p3}, Lrj;->a(JJLjava/io/PrintWriter;)V

    .line 362
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 364
    :cond_2
    return-void
.end method

.method final a(Llh;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh;",
            "TD;)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p0, p2}, Llg;->a(Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Llg;->c:Llh;

    if-ne v0, p1, :cond_2

    .line 1468
    iget-boolean v0, p0, Llt;->w:Z

    if-eqz v0, :cond_0

    .line 1469
    invoke-virtual {p0}, Llt;->l()V

    .line 1471
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llg;->e:J

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Llg;->c:Llh;

    .line 2137
    iget-object v0, p0, Llt;->q:Llv;

    if-eqz v0, :cond_1

    .line 2138
    iget-object v0, p0, Llt;->q:Llv;

    invoke-interface {v0}, Llv;->d()V

    .line 2140
    :cond_1
    invoke-virtual {p0}, Llg;->c()V

    .line 237
    :cond_2
    return-void
.end method

.method protected final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Llg;->b:Llh;

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Llg;->c:Llh;

    if-eqz v1, :cond_2

    .line 165
    iget-object v1, p0, Llg;->b:Llh;

    iget-boolean v1, v1, Llh;->b:Z

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Llg;->b:Llh;

    iput-boolean v0, v1, Llh;->b:Z

    .line 167
    iget-object v1, p0, Llg;->f:Landroid/os/Handler;

    iget-object v2, p0, Llg;->b:Llh;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 169
    :cond_0
    iput-object v4, p0, Llg;->b:Llh;

    .line 190
    :cond_1
    :goto_0
    return v0

    .line 171
    :cond_2
    iget-object v1, p0, Llg;->b:Llh;

    iget-boolean v1, v1, Llh;->b:Z

    if-eqz v1, :cond_3

    .line 175
    iget-object v1, p0, Llg;->b:Llh;

    iput-boolean v0, v1, Llh;->b:Z

    .line 176
    iget-object v1, p0, Llg;->f:Landroid/os/Handler;

    iget-object v2, p0, Llg;->b:Llh;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    iput-object v4, p0, Llg;->b:Llh;

    goto :goto_0

    .line 180
    :cond_3
    iget-object v1, p0, Llg;->b:Llh;

    .line 1329
    iget-object v2, v1, Llx;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1330
    iget-object v1, v1, Llx;->j:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    iget-object v1, p0, Llg;->b:Llh;

    iput-object v1, p0, Llg;->c:Llh;

    .line 184
    invoke-virtual {p0}, Llg;->e()V

    .line 186
    :cond_4
    iput-object v4, p0, Llg;->b:Llh;

    goto :goto_0
.end method

.method final c()V
    .locals 6

    .prologue
    .line 204
    iget-object v0, p0, Llg;->c:Llh;

    if-nez v0, :cond_1

    iget-object v0, p0, Llg;->b:Llh;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Llg;->b:Llh;

    iget-boolean v0, v0, Llh;->b:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Llg;->b:Llh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llh;->b:Z

    .line 207
    iget-object v0, p0, Llg;->f:Landroid/os/Handler;

    iget-object v1, p0, Llg;->b:Llh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    :cond_0
    iget-wide v0, p0, Llg;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 211
    iget-wide v2, p0, Llg;->e:J

    iget-wide v4, p0, Llg;->d:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 216
    iget-object v0, p0, Llg;->b:Llh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llh;->b:Z

    .line 217
    iget-object v0, p0, Llg;->f:Landroid/os/Handler;

    iget-object v1, p0, Llg;->b:Llh;

    iget-wide v2, p0, Llg;->e:J

    iget-wide v4, p0, Llg;->d:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    iget-object v0, p0, Llg;->b:Llh;

    iget-object v1, p0, Llg;->a:Ljava/util/concurrent/Executor;

    .line 1430
    iget v2, v0, Llx;->k:I

    sget v3, Lmd;->a:I

    if-eq v2, v3, :cond_3

    .line 1431
    iget v2, v0, Llx;->k:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1442
    :cond_3
    sget v2, Lmd;->b:I

    iput v2, v0, Llx;->k:I

    .line 1444
    iget-object v2, v0, Llx;->i:Lme;

    const/4 v3, 0x0

    iput-object v3, v2, Lme;->b:[Ljava/lang/Object;

    .line 1447
    iget-object v0, v0, Llx;->j:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1433
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1436
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1431
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
    .line 314
    return-void
.end method
