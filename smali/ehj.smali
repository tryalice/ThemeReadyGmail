.class final synthetic Lehj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lehg;

.field public final b:Ljgc;

.field public final c:Ljhz;


# direct methods
.method constructor <init>(Lehg;Ljgc;Ljhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehj;->a:Lehg;

    iput-object p2, p0, Lehj;->b:Ljgc;

    iput-object p3, p0, Lehj;->c:Ljhz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lehj;->a:Lehg;

    iget-object v1, p0, Lehj;->b:Ljgc;

    iget-object v2, p0, Lehj;->c:Ljhz;

    .line 2
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lcvu;->k:Lcom/android/mail/providers/Account;

    .line 5
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 9
    new-instance v4, Lehn;

    invoke-direct {v4, v0}, Lehn;-><init>(Lehg;)V

    .line 11
    iget-object v0, v1, Ljgc;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgq;

    .line 12
    if-nez v0, :cond_4

    .line 13
    new-instance v5, Ljgp;

    .line 14
    invoke-direct {v5}, Ljgp;-><init>()V

    .line 15
    new-instance v0, Ljgd;

    iget-object v6, v1, Ljgc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v6}, Ljgd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    invoke-static {v0}, Llfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgd;

    iput-object v0, v5, Ljgp;->d:Ljgd;

    .line 19
    new-instance v0, Ljgf;

    iget-object v6, v1, Ljgc;->a:Landroid/app/Application;

    iget-object v7, v1, Ljgc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v4, v3, v6, v7}, Ljgf;-><init>(Llgj;Landroid/accounts/Account;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    invoke-static {v0}, Llfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgf;

    iput-object v0, v5, Ljgp;->a:Ljgf;

    .line 22
    iget-object v0, v5, Ljgp;->a:Ljgf;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljgf;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v0, v5, Ljgp;->b:Lhzy;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lhzy;

    invoke-direct {v0}, Lhzy;-><init>()V

    iput-object v0, v5, Ljgp;->b:Lhzy;

    .line 27
    :cond_1
    iget-object v0, v5, Ljgp;->c:Liag;

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Liag;

    invoke-direct {v0}, Liag;-><init>()V

    iput-object v0, v5, Ljgp;->c:Liag;

    .line 29
    :cond_2
    iget-object v0, v5, Ljgp;->d:Ljgd;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljgd;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_3
    new-instance v0, Ljgo;

    .line 33
    invoke-direct {v0, v5}, Ljgo;-><init>(Ljgp;)V

    .line 34
    invoke-interface {v0}, Ljge;->a()Ljgq;

    move-result-object v0

    .line 35
    iget-object v1, v1, Ljgc;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_4
    invoke-virtual {v0, v2}, Ljgq;->a(Ljhz;)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_5
    const-string v0, "Gmail"

    const-string v1, "Trying to send TraceBuffer to TraceDepot with a null account."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
