.class public Lfix;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfhx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhw",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final c:Lfhx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lgij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgij",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lfik;

.field public final h:Lfuf;

.field public final i:Lgkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhw;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfhw",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lfjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfix;->a:Landroid/content/Context;

    iput-object p2, p0, Lfix;->b:Lfhw;

    const/4 v0, 0x0

    iput-object v0, p0, Lfix;->c:Lfhx;

    iput-object p3, p0, Lfix;->e:Landroid/os/Looper;

    .line 2
    new-instance v0, Lgij;

    invoke-direct {v0, p2}, Lgij;-><init>(Lfhw;)V

    .line 3
    iput-object v0, p0, Lfix;->d:Lgij;

    new-instance v0, Lgkj;

    invoke-direct {v0, p0}, Lgkj;-><init>(Lfix;)V

    iput-object v0, p0, Lfix;->g:Lfik;

    iget-object v0, p0, Lfix;->a:Landroid/content/Context;

    invoke-static {v0}, Lgkc;->a(Landroid/content/Context;)Lgkc;

    move-result-object v0

    iput-object v0, p0, Lfix;->i:Lgkc;

    iget-object v0, p0, Lfix;->i:Lgkc;

    .line 4
    iget-object v0, v0, Lgkc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5
    iput v0, p0, Lfix;->f:I

    new-instance v0, Lgii;

    invoke-direct {v0}, Lgii;-><init>()V

    iput-object v0, p0, Lfix;->h:Lfuf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhw;Lfhx;Landroid/os/Looper;Lfuf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfhw",
            "<TO;>;TO;",
            "Landroid/os/Looper;",
            "Lfuf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lfjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfix;->a:Landroid/content/Context;

    iput-object p2, p0, Lfix;->b:Lfhw;

    const/4 v0, 0x0

    iput-object v0, p0, Lfix;->c:Lfhx;

    iput-object p4, p0, Lfix;->e:Landroid/os/Looper;

    iget-object v0, p0, Lfix;->b:Lfhw;

    iget-object v1, p0, Lfix;->c:Lfhx;

    .line 7
    new-instance v2, Lgij;

    invoke-direct {v2, v0, v1}, Lgij;-><init>(Lfhw;Lfhx;)V

    .line 8
    iput-object v2, p0, Lfix;->d:Lgij;

    new-instance v0, Lgkj;

    invoke-direct {v0, p0}, Lgkj;-><init>(Lfix;)V

    iput-object v0, p0, Lfix;->g:Lfik;

    iget-object v0, p0, Lfix;->a:Landroid/content/Context;

    invoke-static {v0}, Lgkc;->a(Landroid/content/Context;)Lgkc;

    move-result-object v0

    iput-object v0, p0, Lfix;->i:Lgkc;

    iget-object v0, p0, Lfix;->i:Lgkc;

    .line 9
    iget-object v0, v0, Lgkc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 10
    iput v0, p0, Lfix;->f:I

    iput-object p5, p0, Lfix;->h:Lfuf;

    iget-object v0, p0, Lfix;->i:Lgkc;

    invoke-virtual {v0, p0}, Lgkc;->a(Lfix;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhw;Lfuf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfuf;",
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

    invoke-direct/range {v0 .. v5}, Lfix;-><init>(Landroid/content/Context;Lfhw;Lfhx;Landroid/os/Looper;Lfuf;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lgkd;)Lfid;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lgkd",
            "<TO;>;)",
            "Lfid;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lfix;->b:Lfhw;

    invoke-virtual {v0}, Lfhw;->a()Lfhz;

    move-result-object v0

    iget-object v1, p0, Lfix;->a:Landroid/content/Context;

    iget-object v2, p0, Lfix;->a:Landroid/content/Context;

    .line 15
    new-instance v3, Lfil;

    invoke-direct {v3, v2}, Lfil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lfil;->a()Lfkk;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lfix;->c:Lfhx;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lfhz;->a(Landroid/content/Context;Landroid/os/Looper;Lfkk;Ljava/lang/Object;Lfim;Lfin;)Lfid;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lfuc;
    .locals 1

    new-instance v0, Lfuc;

    invoke-direct {v0, p1, p2}, Lfuc;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(ILgil;)Lgil;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfia;",
            "T:",
            "Lgil",
            "<+",
            "Lfir;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p2}, Lgil;->e()V

    iget-object v0, p0, Lfix;->i:Lgkc;

    .line 12
    new-instance v1, Lgig;

    invoke-direct {v1, p1, p2}, Lgig;-><init>(ILgil;)V

    iget-object v2, v0, Lgkc;->q:Landroid/os/Handler;

    iget-object v3, v0, Lgkc;->q:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v5, Lfua;

    iget-object v0, v0, Lgkc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lfua;-><init>(Lgie;ILfix;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-object p2
.end method
