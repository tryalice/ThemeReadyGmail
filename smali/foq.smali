.class public Lfoq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfno;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfnn",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final c:Lfno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lgox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgox",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lfob;

.field public final h:Lgal;

.field public final i:Lgqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfnn;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfnn",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfoq;->a:Landroid/content/Context;

    iput-object p2, p0, Lfoq;->b:Lfnn;

    const/4 v0, 0x0

    iput-object v0, p0, Lfoq;->c:Lfno;

    iput-object p3, p0, Lfoq;->e:Landroid/os/Looper;

    .line 2
    new-instance v0, Lgox;

    invoke-direct {v0, p2}, Lgox;-><init>(Lfnn;)V

    .line 3
    iput-object v0, p0, Lfoq;->d:Lgox;

    new-instance v0, Lgrb;

    invoke-direct {v0, p0}, Lgrb;-><init>(Lfoq;)V

    iput-object v0, p0, Lfoq;->g:Lfob;

    iget-object v0, p0, Lfoq;->a:Landroid/content/Context;

    invoke-static {v0}, Lgqu;->a(Landroid/content/Context;)Lgqu;

    move-result-object v0

    iput-object v0, p0, Lfoq;->i:Lgqu;

    iget-object v0, p0, Lfoq;->i:Lgqu;

    .line 4
    iget-object v0, v0, Lgqu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5
    iput v0, p0, Lfoq;->f:I

    new-instance v0, Lgow;

    invoke-direct {v0}, Lgow;-><init>()V

    iput-object v0, p0, Lfoq;->h:Lgal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfnn;Lfno;Landroid/os/Looper;Lgal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfnn",
            "<TO;>;TO;",
            "Landroid/os/Looper;",
            "Lgal;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfoq;->a:Landroid/content/Context;

    iput-object p2, p0, Lfoq;->b:Lfnn;

    const/4 v0, 0x0

    iput-object v0, p0, Lfoq;->c:Lfno;

    iput-object p4, p0, Lfoq;->e:Landroid/os/Looper;

    iget-object v0, p0, Lfoq;->b:Lfnn;

    iget-object v1, p0, Lfoq;->c:Lfno;

    .line 7
    new-instance v2, Lgox;

    invoke-direct {v2, v0, v1}, Lgox;-><init>(Lfnn;Lfno;)V

    .line 8
    iput-object v2, p0, Lfoq;->d:Lgox;

    new-instance v0, Lgrb;

    invoke-direct {v0, p0}, Lgrb;-><init>(Lfoq;)V

    iput-object v0, p0, Lfoq;->g:Lfob;

    iget-object v0, p0, Lfoq;->a:Landroid/content/Context;

    invoke-static {v0}, Lgqu;->a(Landroid/content/Context;)Lgqu;

    move-result-object v0

    iput-object v0, p0, Lfoq;->i:Lgqu;

    iget-object v0, p0, Lfoq;->i:Lgqu;

    .line 9
    iget-object v0, v0, Lgqu;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 10
    iput v0, p0, Lfoq;->f:I

    iput-object p5, p0, Lfoq;->h:Lgal;

    iget-object v0, p0, Lfoq;->i:Lgqu;

    invoke-virtual {v0, p0}, Lgqu;->a(Lfoq;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfnn;Lgal;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgal;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfoq;-><init>(Landroid/content/Context;Lfnn;Lfno;Landroid/os/Looper;Lgal;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lgqv;)Lfnu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lgqv",
            "<TO;>;)",
            "Lfnu;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lfoq;->b:Lfnn;

    invoke-virtual {v0}, Lfnn;->a()Lfnq;

    move-result-object v0

    iget-object v1, p0, Lfoq;->a:Landroid/content/Context;

    iget-object v2, p0, Lfoq;->a:Landroid/content/Context;

    .line 15
    new-instance v3, Lfoc;

    invoke-direct {v3, v2}, Lfoc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lfoc;->a()Lfqk;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lfoq;->c:Lfno;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lfnq;->a(Landroid/content/Context;Landroid/os/Looper;Lfqk;Ljava/lang/Object;Lfod;Lfoe;)Lfnu;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lgai;
    .locals 1

    new-instance v0, Lgai;

    invoke-direct {v0, p1, p2}, Lgai;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(ILgpb;)Lgpb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfnr;",
            "T:",
            "Lgpb",
            "<+",
            "Lfoi;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p2}, Lgpb;->e()V

    iget-object v0, p0, Lfoq;->i:Lgqu;

    .line 12
    new-instance v1, Lgou;

    invoke-direct {v1, p1, p2}, Lgou;-><init>(ILgpb;)V

    iget-object v2, v0, Lgqu;->q:Landroid/os/Handler;

    iget-object v3, v0, Lgqu;->q:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v5, Lgad;

    iget-object v0, v0, Lgqu;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lgad;-><init>(Lgos;ILfoq;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-object p2
.end method
