.class final synthetic Ledj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ledf;

.field public final b:Ljfs;

.field public final c:Ljhr;


# direct methods
.method constructor <init>(Ledf;Ljfs;Ljhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledj;->a:Ledf;

    iput-object p2, p0, Ledj;->b:Ljfs;

    iput-object p3, p0, Ledj;->c:Ljhr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Ledj;->a:Ledf;

    iget-object v1, p0, Ledj;->b:Ljfs;

    iget-object v2, p0, Ledj;->c:Ljhr;

    .line 2
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lcpi;->k:Lcom/android/mail/providers/Account;

    .line 5
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 8
    new-instance v4, Ledn;

    invoke-direct {v4, v0}, Ledn;-><init>(Ledf;)V

    .line 10
    iget-object v0, v1, Ljfs;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgg;

    .line 11
    if-nez v0, :cond_4

    .line 12
    new-instance v5, Ljgf;

    .line 13
    invoke-direct {v5}, Ljgf;-><init>()V

    .line 14
    new-instance v0, Ljft;

    iget-object v6, v1, Ljfs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v6}, Ljft;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    invoke-static {v0}, Lldq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljft;

    iput-object v0, v5, Ljgf;->d:Ljft;

    .line 18
    new-instance v0, Ljfv;

    iget-object v6, v1, Ljfs;->a:Landroid/app/Application;

    iget-object v7, v1, Ljfs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v4, v3, v6, v7}, Ljfv;-><init>(Lldr;Landroid/accounts/Account;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    invoke-static {v0}, Lldq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, v5, Ljgf;->a:Ljfv;

    .line 21
    iget-object v0, v5, Ljgf;->a:Ljfv;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljfv;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v0, v5, Ljgf;->b:Lhym;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lhym;

    invoke-direct {v0}, Lhym;-><init>()V

    iput-object v0, v5, Ljgf;->b:Lhym;

    .line 26
    :cond_1
    iget-object v0, v5, Ljgf;->c:Lhyu;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Lhyu;

    invoke-direct {v0}, Lhyu;-><init>()V

    iput-object v0, v5, Ljgf;->c:Lhyu;

    .line 28
    :cond_2
    iget-object v0, v5, Ljgf;->d:Ljft;

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljft;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_3
    new-instance v0, Ljge;

    .line 32
    invoke-direct {v0, v5}, Ljge;-><init>(Ljgf;)V

    .line 33
    invoke-interface {v0}, Ljfu;->a()Ljgg;

    move-result-object v0

    .line 34
    iget-object v1, v1, Ljfs;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_4
    invoke-virtual {v0, v2}, Ljgg;->a(Ljhr;)V

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_5
    const-string v0, "Gmail"

    const-string v1, "Trying to send TraceBuffer to TraceDepot with a null account."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
