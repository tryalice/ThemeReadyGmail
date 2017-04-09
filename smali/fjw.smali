.class public Lfjw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfiu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfit",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final c:Lfiu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lgkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkd",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lfjh;

.field public final h:Lfvr;

.field public final i:Lgma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfit;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfit",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lfkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfjw;->a:Landroid/content/Context;

    iput-object p2, p0, Lfjw;->b:Lfit;

    const/4 v0, 0x0

    iput-object v0, p0, Lfjw;->c:Lfiu;

    iput-object p3, p0, Lfjw;->e:Landroid/os/Looper;

    .line 2
    new-instance v0, Lgkd;

    invoke-direct {v0, p2}, Lgkd;-><init>(Lfit;)V

    .line 3
    iput-object v0, p0, Lfjw;->d:Lgkd;

    new-instance v0, Lgmh;

    invoke-direct {v0, p0}, Lgmh;-><init>(Lfjw;)V

    iput-object v0, p0, Lfjw;->g:Lfjh;

    iget-object v0, p0, Lfjw;->a:Landroid/content/Context;

    invoke-static {v0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v0

    iput-object v0, p0, Lfjw;->i:Lgma;

    iget-object v0, p0, Lfjw;->i:Lgma;

    .line 4
    iget-object v0, v0, Lgma;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5
    iput v0, p0, Lfjw;->f:I

    new-instance v0, Lgkc;

    invoke-direct {v0}, Lgkc;-><init>()V

    iput-object v0, p0, Lfjw;->h:Lfvr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfit;Lfiu;Landroid/os/Looper;Lfvr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfit",
            "<TO;>;TO;",
            "Landroid/os/Looper;",
            "Lfvr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lfkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfjw;->a:Landroid/content/Context;

    iput-object p2, p0, Lfjw;->b:Lfit;

    const/4 v0, 0x0

    iput-object v0, p0, Lfjw;->c:Lfiu;

    iput-object p4, p0, Lfjw;->e:Landroid/os/Looper;

    iget-object v0, p0, Lfjw;->b:Lfit;

    iget-object v1, p0, Lfjw;->c:Lfiu;

    .line 7
    new-instance v2, Lgkd;

    invoke-direct {v2, v0, v1}, Lgkd;-><init>(Lfit;Lfiu;)V

    .line 8
    iput-object v2, p0, Lfjw;->d:Lgkd;

    new-instance v0, Lgmh;

    invoke-direct {v0, p0}, Lgmh;-><init>(Lfjw;)V

    iput-object v0, p0, Lfjw;->g:Lfjh;

    iget-object v0, p0, Lfjw;->a:Landroid/content/Context;

    invoke-static {v0}, Lgma;->a(Landroid/content/Context;)Lgma;

    move-result-object v0

    iput-object v0, p0, Lfjw;->i:Lgma;

    iget-object v0, p0, Lfjw;->i:Lgma;

    .line 9
    iget-object v0, v0, Lgma;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 10
    iput v0, p0, Lfjw;->f:I

    iput-object p5, p0, Lfjw;->h:Lfvr;

    iget-object v0, p0, Lfjw;->i:Lgma;

    invoke-virtual {v0, p0}, Lgma;->a(Lfjw;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfit;Lfvr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfvr;",
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

    invoke-direct/range {v0 .. v5}, Lfjw;-><init>(Landroid/content/Context;Lfit;Lfiu;Landroid/os/Looper;Lfvr;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lgmb;)Lfja;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lgmb",
            "<TO;>;)",
            "Lfja;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lfjw;->b:Lfit;

    invoke-virtual {v0}, Lfit;->a()Lfiw;

    move-result-object v0

    iget-object v1, p0, Lfjw;->a:Landroid/content/Context;

    iget-object v2, p0, Lfjw;->a:Landroid/content/Context;

    .line 15
    new-instance v3, Lfji;

    invoke-direct {v3, v2}, Lfji;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lfji;->a()Lflq;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lfjw;->c:Lfiu;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lfiw;->a(Landroid/content/Context;Landroid/os/Looper;Lflq;Ljava/lang/Object;Lfjj;Lfjk;)Lfja;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lfvo;
    .locals 1

    new-instance v0, Lfvo;

    invoke-direct {v0, p1, p2}, Lfvo;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(ILgkh;)Lgkh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfix;",
            "T:",
            "Lgkh",
            "<+",
            "Lfjo;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p2}, Lgkh;->e()V

    iget-object v0, p0, Lfjw;->i:Lgma;

    .line 12
    new-instance v1, Lgka;

    invoke-direct {v1, p1, p2}, Lgka;-><init>(ILgkh;)V

    iget-object v2, v0, Lgma;->q:Landroid/os/Handler;

    iget-object v3, v0, Lgma;->q:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v5, Lfvj;

    iget-object v0, v0, Lgma;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lfvj;-><init>(Lgjy;ILfjw;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-object p2
.end method
