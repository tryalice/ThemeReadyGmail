.class public Lfpm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfok;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final c:Lfok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lgpt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpt",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lfox;

.field public final h:Lgbh;

.field public final i:Lgrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfoj;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfoj",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfpm;->a:Landroid/content/Context;

    iput-object p2, p0, Lfpm;->b:Lfoj;

    const/4 v0, 0x0

    iput-object v0, p0, Lfpm;->c:Lfok;

    iput-object p3, p0, Lfpm;->e:Landroid/os/Looper;

    .line 2
    new-instance v0, Lgpt;

    invoke-direct {v0, p2}, Lgpt;-><init>(Lfoj;)V

    .line 3
    iput-object v0, p0, Lfpm;->d:Lgpt;

    new-instance v0, Lgrx;

    invoke-direct {v0, p0}, Lgrx;-><init>(Lfpm;)V

    iput-object v0, p0, Lfpm;->g:Lfox;

    iget-object v0, p0, Lfpm;->a:Landroid/content/Context;

    invoke-static {v0}, Lgrq;->a(Landroid/content/Context;)Lgrq;

    move-result-object v0

    iput-object v0, p0, Lfpm;->i:Lgrq;

    iget-object v0, p0, Lfpm;->i:Lgrq;

    .line 4
    iget-object v0, v0, Lgrq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5
    iput v0, p0, Lfpm;->f:I

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgps;-><init>()V

    iput-object v0, p0, Lfpm;->h:Lgbh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfoj;Lfok;Landroid/os/Looper;Lgbh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfoj",
            "<TO;>;TO;",
            "Landroid/os/Looper;",
            "Lgbh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfpm;->a:Landroid/content/Context;

    iput-object p2, p0, Lfpm;->b:Lfoj;

    const/4 v0, 0x0

    iput-object v0, p0, Lfpm;->c:Lfok;

    iput-object p4, p0, Lfpm;->e:Landroid/os/Looper;

    iget-object v0, p0, Lfpm;->b:Lfoj;

    iget-object v1, p0, Lfpm;->c:Lfok;

    .line 7
    new-instance v2, Lgpt;

    invoke-direct {v2, v0, v1}, Lgpt;-><init>(Lfoj;Lfok;)V

    .line 8
    iput-object v2, p0, Lfpm;->d:Lgpt;

    new-instance v0, Lgrx;

    invoke-direct {v0, p0}, Lgrx;-><init>(Lfpm;)V

    iput-object v0, p0, Lfpm;->g:Lfox;

    iget-object v0, p0, Lfpm;->a:Landroid/content/Context;

    invoke-static {v0}, Lgrq;->a(Landroid/content/Context;)Lgrq;

    move-result-object v0

    iput-object v0, p0, Lfpm;->i:Lgrq;

    iget-object v0, p0, Lfpm;->i:Lgrq;

    .line 9
    iget-object v0, v0, Lgrq;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 10
    iput v0, p0, Lfpm;->f:I

    iput-object p5, p0, Lfpm;->h:Lgbh;

    iget-object v0, p0, Lfpm;->i:Lgrq;

    invoke-virtual {v0, p0}, Lgrq;->a(Lfpm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfoj;Lgbh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbh;",
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

    invoke-direct/range {v0 .. v5}, Lfpm;-><init>(Landroid/content/Context;Lfoj;Lfok;Landroid/os/Looper;Lgbh;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lgrr;)Lfoq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lgrr",
            "<TO;>;)",
            "Lfoq;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lfpm;->b:Lfoj;

    invoke-virtual {v0}, Lfoj;->a()Lfom;

    move-result-object v0

    iget-object v1, p0, Lfpm;->a:Landroid/content/Context;

    iget-object v2, p0, Lfpm;->a:Landroid/content/Context;

    .line 15
    new-instance v3, Lfoy;

    invoke-direct {v3, v2}, Lfoy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lfoy;->a()Lfrg;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lfpm;->c:Lfok;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lfom;->a(Landroid/content/Context;Landroid/os/Looper;Lfrg;Ljava/lang/Object;Lfoz;Lfpa;)Lfoq;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lgbe;
    .locals 1

    new-instance v0, Lgbe;

    invoke-direct {v0, p1, p2}, Lgbe;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(ILgpx;)Lgpx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfon;",
            "T:",
            "Lgpx",
            "<+",
            "Lfpe;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p2}, Lgpx;->e()V

    iget-object v0, p0, Lfpm;->i:Lgrq;

    .line 12
    new-instance v1, Lgpq;

    invoke-direct {v1, p1, p2}, Lgpq;-><init>(ILgpx;)V

    iget-object v2, v0, Lgrq;->q:Landroid/os/Handler;

    iget-object v3, v0, Lgrq;->q:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v5, Lgaz;

    iget-object v0, v0, Lgrq;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lgaz;-><init>(Lgpo;ILfpm;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-object p2
.end method
