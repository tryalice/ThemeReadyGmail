.class public Lfqn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lfpn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfpm",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final c:Lfpn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final d:Lgru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgru",
            "<TO;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Looper;

.field public final f:I

.field public final g:Lfqa;

.field public final h:Lgcj;

.field public final i:Lgtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfpm;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfpm",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfqn;->a:Landroid/content/Context;

    iput-object p2, p0, Lfqn;->b:Lfpm;

    const/4 v0, 0x0

    iput-object v0, p0, Lfqn;->c:Lfpn;

    iput-object p3, p0, Lfqn;->e:Landroid/os/Looper;

    .line 2
    new-instance v0, Lgru;

    invoke-direct {v0, p2}, Lgru;-><init>(Lfpm;)V

    .line 3
    iput-object v0, p0, Lfqn;->d:Lgru;

    new-instance v0, Lgtu;

    invoke-direct {v0, p0}, Lgtu;-><init>(Lfqn;)V

    iput-object v0, p0, Lfqn;->g:Lfqa;

    iget-object v0, p0, Lfqn;->a:Landroid/content/Context;

    invoke-static {v0}, Lgtn;->a(Landroid/content/Context;)Lgtn;

    move-result-object v0

    iput-object v0, p0, Lfqn;->i:Lgtn;

    iget-object v0, p0, Lfqn;->i:Lgtn;

    .line 4
    iget-object v0, v0, Lgtn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 5
    iput v0, p0, Lfqn;->f:I

    new-instance v0, Lgrt;

    invoke-direct {v0}, Lgrt;-><init>()V

    iput-object v0, p0, Lfqn;->h:Lgcj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfpm;Lfpn;Landroid/os/Looper;Lgcj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfpm",
            "<TO;>;TO;",
            "Landroid/os/Looper;",
            "Lgcj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p4, v0}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfqn;->a:Landroid/content/Context;

    iput-object p2, p0, Lfqn;->b:Lfpm;

    const/4 v0, 0x0

    iput-object v0, p0, Lfqn;->c:Lfpn;

    iput-object p4, p0, Lfqn;->e:Landroid/os/Looper;

    iget-object v0, p0, Lfqn;->b:Lfpm;

    iget-object v1, p0, Lfqn;->c:Lfpn;

    .line 7
    new-instance v2, Lgru;

    invoke-direct {v2, v0, v1}, Lgru;-><init>(Lfpm;Lfpn;)V

    .line 8
    iput-object v2, p0, Lfqn;->d:Lgru;

    new-instance v0, Lgtu;

    invoke-direct {v0, p0}, Lgtu;-><init>(Lfqn;)V

    iput-object v0, p0, Lfqn;->g:Lfqa;

    iget-object v0, p0, Lfqn;->a:Landroid/content/Context;

    invoke-static {v0}, Lgtn;->a(Landroid/content/Context;)Lgtn;

    move-result-object v0

    iput-object v0, p0, Lfqn;->i:Lgtn;

    iget-object v0, p0, Lfqn;->i:Lgtn;

    .line 9
    iget-object v0, v0, Lgtn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 10
    iput v0, p0, Lfqn;->f:I

    iput-object p5, p0, Lfqn;->h:Lgcj;

    iget-object v0, p0, Lfqn;->i:Lgtn;

    invoke-virtual {v0, p0}, Lgtn;->a(Lfqn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfpm;Lgcj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcj;",
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

    invoke-direct/range {v0 .. v5}, Lfqn;-><init>(Landroid/content/Context;Lfpm;Lfpn;Landroid/os/Looper;Lgcj;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lgto;)Lfpt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lgto",
            "<TO;>;)",
            "Lfpt;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lfqn;->b:Lfpm;

    invoke-virtual {v0}, Lfpm;->a()Lfpp;

    move-result-object v0

    iget-object v1, p0, Lfqn;->a:Landroid/content/Context;

    iget-object v2, p0, Lfqn;->a:Landroid/content/Context;

    .line 15
    new-instance v3, Lfqb;

    invoke-direct {v3, v2}, Lfqb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lfqb;->a()Lfse;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lfqn;->c:Lfpn;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lfpp;->a(Landroid/content/Context;Landroid/os/Looper;Lfse;Ljava/lang/Object;Lfqc;Lfqd;)Lfpt;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lgcg;
    .locals 1

    new-instance v0, Lgcg;

    invoke-direct {v0, p1, p2}, Lgcg;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(ILgrw;)Lgrw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfpq;",
            "T:",
            "Lgrw",
            "<+",
            "Lfqh;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p2}, Lgrw;->e()V

    iget-object v0, p0, Lfqn;->i:Lgtn;

    .line 12
    new-instance v1, Lgrr;

    invoke-direct {v1, p1, p2}, Lgrr;-><init>(ILgrw;)V

    iget-object v2, v0, Lgtn;->q:Landroid/os/Handler;

    iget-object v3, v0, Lgtn;->q:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v5, Lgce;

    iget-object v0, v0, Lgtn;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v1, v0, p0}, Lgce;-><init>(Lgrp;ILfqn;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    return-object p2
.end method
