.class final Ljb;
.super Ljj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Z

.field public final synthetic c:Lja;


# direct methods
.method constructor <init>(Lja;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ljb;->c:Lja;

    invoke-direct {p0}, Ljj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ljb;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private final varargs c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 3
    :try_start_0
    iget-object v0, p0, Ljb;->c:Lja;

    .line 4
    invoke-virtual {v0}, Lja;->d()Ljava/lang/Object;
    :try_end_0
    .catch Llw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ljj;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljb;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Ljb;->c:Lja;

    .line 13
    iget-object v1, v0, Lja;->b:Ljb;

    if-eq v1, p0, :cond_0

    .line 14
    invoke-virtual {v0, p0, p1}, Lja;->a(Ljb;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    iget-object v0, p0, Ljb;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v1, v0, Ljf;->t:Z

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Lja;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljb;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 20
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v0, Ljf;->w:Z

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lja;->e:J

    .line 22
    const/4 v1, 0x0

    iput-object v1, v0, Lja;->b:Ljb;

    .line 23
    invoke-virtual {v0, p1}, Lja;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Ljb;->c:Lja;

    invoke-virtual {v0, p0, p1}, Lja;->a(Ljb;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Ljb;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljb;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljb;->b:Z

    .line 32
    iget-object v0, p0, Ljb;->c:Lja;

    invoke-virtual {v0}, Lja;->c()V

    .line 33
    return-void
.end method
