.class public Lfgb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lffa;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfez;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfez",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final c:Lffa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lggi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggi",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lffm;

.field public final h:Lfrw;

.field public final i:Lgif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfez;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfez",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfgb;->a:Landroid/content/Context;

    iput-object p2, p0, Lfgb;->b:Lfez;

    const/4 v0, 0x0

    iput-object v0, p0, Lfgb;->c:Lffa;

    iput-object p3, p0, Lfgb;->e:Landroid/os/Looper;

    .line 1000
    new-instance v0, Lggi;

    invoke-direct {v0, p2}, Lggi;-><init>(Lfez;)V

    iput-object v0, p0, Lfgb;->d:Lggi;

    new-instance v0, Lgim;

    invoke-direct {v0, p0}, Lgim;-><init>(Lfgb;)V

    iput-object v0, p0, Lfgb;->g:Lffm;

    iget-object v0, p0, Lfgb;->a:Landroid/content/Context;

    invoke-static {v0}, Lgif;->a(Landroid/content/Context;)Lgif;

    move-result-object v0

    iput-object v0, p0, Lfgb;->i:Lgif;

    iget-object v0, p0, Lfgb;->i:Lgif;

    .line 2000
    iget-object v0, v0, Lgif;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lfgb;->f:I

    new-instance v0, Lggh;

    invoke-direct {v0}, Lggh;-><init>()V

    iput-object v0, p0, Lfgb;->h:Lfrw;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lfez;Lffa;Landroid/os/Looper;Lfrw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfez",
            "<TO;>;TO;",
            "Landroid/os/Looper;",
            "Lfrw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfgb;->a:Landroid/content/Context;

    iput-object p2, p0, Lfgb;->b:Lfez;

    const/4 v0, 0x0

    iput-object v0, p0, Lfgb;->c:Lffa;

    iput-object p4, p0, Lfgb;->e:Landroid/os/Looper;

    iget-object v0, p0, Lfgb;->b:Lfez;

    iget-object v1, p0, Lfgb;->c:Lffa;

    .line 3000
    new-instance v2, Lggi;

    invoke-direct {v2, v0, v1}, Lggi;-><init>(Lfez;Lffa;)V

    iput-object v2, p0, Lfgb;->d:Lggi;

    new-instance v0, Lgim;

    invoke-direct {v0, p0}, Lgim;-><init>(Lfgb;)V

    iput-object v0, p0, Lfgb;->g:Lffm;

    iget-object v0, p0, Lfgb;->a:Landroid/content/Context;

    invoke-static {v0}, Lgif;->a(Landroid/content/Context;)Lgif;

    move-result-object v0

    iput-object v0, p0, Lfgb;->i:Lgif;

    iget-object v0, p0, Lfgb;->i:Lgif;

    .line 4000
    iget-object v0, v0, Lgif;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lfgb;->f:I

    iput-object p5, p0, Lfgb;->h:Lfrw;

    iget-object v0, p0, Lfgb;->i:Lgif;

    invoke-virtual {v0, p0}, Lgif;->a(Lfgb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfez;Lfrw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfrw;",
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

    invoke-direct/range {v0 .. v5}, Lfgb;-><init>(Landroid/content/Context;Lfez;Lffa;Landroid/os/Looper;Lfrw;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lgig;)Lffg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lgig",
            "<TO;>;)",
            "Lffg;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lfgb;->b:Lfez;

    invoke-virtual {v0}, Lfez;->a()Lffc;

    move-result-object v0

    iget-object v1, p0, Lfgb;->a:Landroid/content/Context;

    iget-object v2, p0, Lfgb;->a:Landroid/content/Context;

    .line 1000
    new-instance v3, Lffn;

    invoke-direct {v3, v2}, Lffn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lffn;->a()Lfhv;

    move-result-object v3

    iget-object v4, p0, Lfgb;->c:Lffa;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lffc;->a(Landroid/content/Context;Landroid/os/Looper;Lfhv;Ljava/lang/Object;Lffo;Lffp;)Lffg;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lfrt;
    .locals 1

    new-instance v0, Lfrt;

    invoke-direct {v0, p1, p2}, Lfrt;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(ILggm;)Lggm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lffd;",
            "T:",
            "Lggm",
            "<+",
            "Lfft;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p2}, Lggm;->e()V

    iget-object v0, p0, Lfgb;->i:Lgif;

    .line 1000
    new-instance v1, Lggf;

    invoke-direct {v1, p1, p2}, Lggf;-><init>(ILggm;)V

    iget-object v2, v0, Lgif;->q:Landroid/os/Handler;

    iget-object v3, v0, Lgif;->q:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v5, Lfro;

    iget-object v0, v0, Lgif;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lfro;-><init>(Lggd;ILfgb;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method
