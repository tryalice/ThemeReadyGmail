.class public Lfmk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lflk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lflj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflj",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final c:Lflk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lgnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnr",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lflx;

.field public final h:Lfyg;

.field public final i:Lgpk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflj;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lflj",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfng;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfng;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lfng;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfmk;->a:Landroid/content/Context;

    iput-object p2, p0, Lfmk;->b:Lflj;

    const/4 v0, 0x0

    iput-object v0, p0, Lfmk;->c:Lflk;

    iput-object p3, p0, Lfmk;->e:Landroid/os/Looper;

    .line 2
    new-instance v0, Lgnr;

    invoke-direct {v0, p2}, Lgnr;-><init>(Lflj;)V

    .line 3
    iput-object v0, p0, Lfmk;->d:Lgnr;

    new-instance v0, Lgpr;

    invoke-direct {v0, p0}, Lgpr;-><init>(Lfmk;)V

    iput-object v0, p0, Lfmk;->g:Lflx;

    iget-object v0, p0, Lfmk;->a:Landroid/content/Context;

    invoke-static {v0}, Lgpk;->a(Landroid/content/Context;)Lgpk;

    move-result-object v0

    iput-object v0, p0, Lfmk;->i:Lgpk;

    iget-object v0, p0, Lfmk;->i:Lgpk;

    .line 4
    iget-object v0, v0, Lgpk;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5
    iput v0, p0, Lfmk;->f:I

    new-instance v0, Lgnq;

    invoke-direct {v0}, Lgnq;-><init>()V

    iput-object v0, p0, Lfmk;->h:Lfyg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lflj;Lflk;Landroid/os/Looper;Lfyg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lflj",
            "<TO;>;TO;",
            "Landroid/os/Looper;",
            "Lfyg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfng;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfng;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lfng;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfmk;->a:Landroid/content/Context;

    iput-object p2, p0, Lfmk;->b:Lflj;

    const/4 v0, 0x0

    iput-object v0, p0, Lfmk;->c:Lflk;

    iput-object p4, p0, Lfmk;->e:Landroid/os/Looper;

    iget-object v0, p0, Lfmk;->b:Lflj;

    iget-object v1, p0, Lfmk;->c:Lflk;

    .line 7
    new-instance v2, Lgnr;

    invoke-direct {v2, v0, v1}, Lgnr;-><init>(Lflj;Lflk;)V

    .line 8
    iput-object v2, p0, Lfmk;->d:Lgnr;

    new-instance v0, Lgpr;

    invoke-direct {v0, p0}, Lgpr;-><init>(Lfmk;)V

    iput-object v0, p0, Lfmk;->g:Lflx;

    iget-object v0, p0, Lfmk;->a:Landroid/content/Context;

    invoke-static {v0}, Lgpk;->a(Landroid/content/Context;)Lgpk;

    move-result-object v0

    iput-object v0, p0, Lfmk;->i:Lgpk;

    iget-object v0, p0, Lfmk;->i:Lgpk;

    .line 9
    iget-object v0, v0, Lgpk;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 10
    iput v0, p0, Lfmk;->f:I

    iput-object p5, p0, Lfmk;->h:Lfyg;

    iget-object v0, p0, Lfmk;->i:Lgpk;

    invoke-virtual {v0, p0}, Lgpk;->a(Lfmk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lflj;Lfyg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfyg;",
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

    invoke-direct/range {v0 .. v5}, Lfmk;-><init>(Landroid/content/Context;Lflj;Lflk;Landroid/os/Looper;Lfyg;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lgpl;)Lflq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lgpl",
            "<TO;>;)",
            "Lflq;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lfmk;->b:Lflj;

    invoke-virtual {v0}, Lflj;->a()Lflm;

    move-result-object v0

    iget-object v1, p0, Lfmk;->a:Landroid/content/Context;

    iget-object v2, p0, Lfmk;->a:Landroid/content/Context;

    .line 15
    new-instance v3, Lfly;

    invoke-direct {v3, v2}, Lfly;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lfly;->a()Lfob;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lfmk;->c:Lflk;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lflm;->a(Landroid/content/Context;Landroid/os/Looper;Lfob;Ljava/lang/Object;Lflz;Lfma;)Lflq;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lfyd;
    .locals 1

    new-instance v0, Lfyd;

    invoke-direct {v0, p1, p2}, Lfyd;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(ILgnt;)Lgnt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfln;",
            "T:",
            "Lgnt",
            "<+",
            "Lfme;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p2}, Lgnt;->e()V

    iget-object v0, p0, Lfmk;->i:Lgpk;

    .line 12
    new-instance v1, Lgno;

    invoke-direct {v1, p1, p2}, Lgno;-><init>(ILgnt;)V

    iget-object v2, v0, Lgpk;->q:Landroid/os/Handler;

    iget-object v3, v0, Lgpk;->q:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v5, Lfyb;

    iget-object v0, v0, Lgpk;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lfyb;-><init>(Lgnm;ILfmk;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-object p2
.end method
