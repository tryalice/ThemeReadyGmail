.class public Lfee;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfdd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdc",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final c:Lfdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lgel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgel",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lfdp;

.field public final h:Lfpz;

.field public final i:Lggi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfdc;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfdc",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfee;->a:Landroid/content/Context;

    iput-object p2, p0, Lfee;->b:Lfdc;

    const/4 v0, 0x0

    iput-object v0, p0, Lfee;->c:Lfdd;

    iput-object p3, p0, Lfee;->e:Landroid/os/Looper;

    .line 1000
    new-instance v0, Lgel;

    invoke-direct {v0, p2}, Lgel;-><init>(Lfdc;)V

    iput-object v0, p0, Lfee;->d:Lgel;

    new-instance v0, Lggp;

    invoke-direct {v0, p0}, Lggp;-><init>(Lfee;)V

    iput-object v0, p0, Lfee;->g:Lfdp;

    iget-object v0, p0, Lfee;->a:Landroid/content/Context;

    invoke-static {v0}, Lggi;->a(Landroid/content/Context;)Lggi;

    move-result-object v0

    iput-object v0, p0, Lfee;->i:Lggi;

    iget-object v0, p0, Lfee;->i:Lggi;

    .line 2000
    iget-object v0, v0, Lggi;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lfee;->f:I

    new-instance v0, Lgek;

    invoke-direct {v0}, Lgek;-><init>()V

    iput-object v0, p0, Lfee;->h:Lfpz;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lfdc;Lfdd;Landroid/os/Looper;Lfpz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfdc",
            "<TO;>;TO;",
            "Landroid/os/Looper;",
            "Lfpz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lfff;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfee;->a:Landroid/content/Context;

    iput-object p2, p0, Lfee;->b:Lfdc;

    const/4 v0, 0x0

    iput-object v0, p0, Lfee;->c:Lfdd;

    iput-object p4, p0, Lfee;->e:Landroid/os/Looper;

    iget-object v0, p0, Lfee;->b:Lfdc;

    iget-object v1, p0, Lfee;->c:Lfdd;

    .line 3000
    new-instance v2, Lgel;

    invoke-direct {v2, v0, v1}, Lgel;-><init>(Lfdc;Lfdd;)V

    iput-object v2, p0, Lfee;->d:Lgel;

    new-instance v0, Lggp;

    invoke-direct {v0, p0}, Lggp;-><init>(Lfee;)V

    iput-object v0, p0, Lfee;->g:Lfdp;

    iget-object v0, p0, Lfee;->a:Landroid/content/Context;

    invoke-static {v0}, Lggi;->a(Landroid/content/Context;)Lggi;

    move-result-object v0

    iput-object v0, p0, Lfee;->i:Lggi;

    iget-object v0, p0, Lfee;->i:Lggi;

    .line 4000
    iget-object v0, v0, Lggi;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lfee;->f:I

    iput-object p5, p0, Lfee;->h:Lfpz;

    iget-object v0, p0, Lfee;->i:Lggi;

    invoke-virtual {v0, p0}, Lggi;->a(Lfee;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfdc;Lfpz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfpz;",
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

    invoke-direct/range {v0 .. v5}, Lfee;-><init>(Landroid/content/Context;Lfdc;Lfdd;Landroid/os/Looper;Lfpz;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lggj;)Lfdj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lggj",
            "<TO;>;)",
            "Lfdj;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lfee;->b:Lfdc;

    invoke-virtual {v0}, Lfdc;->a()Lfdf;

    move-result-object v0

    iget-object v1, p0, Lfee;->a:Landroid/content/Context;

    iget-object v2, p0, Lfee;->a:Landroid/content/Context;

    .line 1000
    new-instance v3, Lfdq;

    invoke-direct {v3, v2}, Lfdq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lfdq;->a()Lffy;

    move-result-object v3

    iget-object v4, p0, Lfee;->c:Lfdd;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lfdf;->a(Landroid/content/Context;Landroid/os/Looper;Lffy;Ljava/lang/Object;Lfdr;Lfds;)Lfdj;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lfpw;
    .locals 1

    new-instance v0, Lfpw;

    invoke-direct {v0, p1, p2}, Lfpw;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(ILgep;)Lgep;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfdg;",
            "T:",
            "Lgep",
            "<+",
            "Lfdw;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p2}, Lgep;->e()V

    iget-object v0, p0, Lfee;->i:Lggi;

    .line 1000
    new-instance v1, Lgei;

    invoke-direct {v1, p1, p2}, Lgei;-><init>(ILgep;)V

    iget-object v2, v0, Lggi;->q:Landroid/os/Handler;

    iget-object v3, v0, Lggi;->q:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v5, Lfpr;

    iget-object v0, v0, Lggi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lfpr;-><init>(Lgeg;ILfee;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method
