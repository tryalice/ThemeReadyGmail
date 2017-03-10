.class public Lfgi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lffg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfff",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final c:Lffg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lggp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggp",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lfft;

.field public final h:Lfsd;

.field public final i:Lgim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfff;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfff",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfgi;->a:Landroid/content/Context;

    iput-object p2, p0, Lfgi;->b:Lfff;

    const/4 v0, 0x0

    iput-object v0, p0, Lfgi;->c:Lffg;

    iput-object p3, p0, Lfgi;->e:Landroid/os/Looper;

    .line 2
    new-instance v0, Lggp;

    invoke-direct {v0, p2}, Lggp;-><init>(Lfff;)V

    iput-object v0, p0, Lfgi;->d:Lggp;

    new-instance v0, Lgit;

    invoke-direct {v0, p0}, Lgit;-><init>(Lfgi;)V

    iput-object v0, p0, Lfgi;->g:Lfft;

    iget-object v0, p0, Lfgi;->a:Landroid/content/Context;

    invoke-static {v0}, Lgim;->a(Landroid/content/Context;)Lgim;

    move-result-object v0

    iput-object v0, p0, Lfgi;->i:Lgim;

    iget-object v0, p0, Lfgi;->i:Lgim;

    .line 3
    iget-object v0, v0, Lgim;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lfgi;->f:I

    new-instance v0, Lggo;

    invoke-direct {v0}, Lggo;-><init>()V

    iput-object v0, p0, Lfgi;->h:Lfsd;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lfff;Lffg;Landroid/os/Looper;Lfsd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfff",
            "<TO;>;TO;",
            "Landroid/os/Looper;",
            "Lfsd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfgi;->a:Landroid/content/Context;

    iput-object p2, p0, Lfgi;->b:Lfff;

    const/4 v0, 0x0

    iput-object v0, p0, Lfgi;->c:Lffg;

    iput-object p4, p0, Lfgi;->e:Landroid/os/Looper;

    iget-object v0, p0, Lfgi;->b:Lfff;

    iget-object v1, p0, Lfgi;->c:Lffg;

    .line 5
    new-instance v2, Lggp;

    invoke-direct {v2, v0, v1}, Lggp;-><init>(Lfff;Lffg;)V

    iput-object v2, p0, Lfgi;->d:Lggp;

    new-instance v0, Lgit;

    invoke-direct {v0, p0}, Lgit;-><init>(Lfgi;)V

    iput-object v0, p0, Lfgi;->g:Lfft;

    iget-object v0, p0, Lfgi;->a:Landroid/content/Context;

    invoke-static {v0}, Lgim;->a(Landroid/content/Context;)Lgim;

    move-result-object v0

    iput-object v0, p0, Lfgi;->i:Lgim;

    iget-object v0, p0, Lfgi;->i:Lgim;

    .line 6
    iget-object v0, v0, Lgim;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lfgi;->f:I

    iput-object p5, p0, Lfgi;->h:Lfsd;

    iget-object v0, p0, Lfgi;->i:Lgim;

    invoke-virtual {v0, p0}, Lgim;->a(Lfgi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfff;Lfsd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd;",
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

    invoke-direct/range {v0 .. v5}, Lfgi;-><init>(Landroid/content/Context;Lfff;Lffg;Landroid/os/Looper;Lfsd;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lgin;)Lffm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lgin",
            "<TO;>;)",
            "Lffm;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lfgi;->b:Lfff;

    invoke-virtual {v0}, Lfff;->a()Lffi;

    move-result-object v0

    iget-object v1, p0, Lfgi;->a:Landroid/content/Context;

    iget-object v2, p0, Lfgi;->a:Landroid/content/Context;

    .line 10
    new-instance v3, Lffu;

    invoke-direct {v3, v2}, Lffu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lffu;->a()Lfic;

    move-result-object v3

    iget-object v4, p0, Lfgi;->c:Lffg;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lffi;->a(Landroid/content/Context;Landroid/os/Looper;Lfic;Ljava/lang/Object;Lffv;Lffw;)Lffm;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lfsa;
    .locals 1

    new-instance v0, Lfsa;

    invoke-direct {v0, p1, p2}, Lfsa;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(ILggt;)Lggt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lffj;",
            "T:",
            "Lggt",
            "<+",
            "Lfga;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p2}, Lggt;->e()V

    iget-object v0, p0, Lfgi;->i:Lgim;

    .line 8
    new-instance v1, Lggm;

    invoke-direct {v1, p1, p2}, Lggm;-><init>(ILggt;)V

    iget-object v2, v0, Lgim;->q:Landroid/os/Handler;

    iget-object v3, v0, Lgim;->q:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v5, Lfrv;

    iget-object v0, v0, Lgim;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lfrv;-><init>(Lggk;ILfgi;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method
