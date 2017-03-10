.class final Ldzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lita;

.field public final synthetic b:Ldzv;


# direct methods
.method constructor <init>(Ldzv;Lita;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzw;->b:Ldzv;

    iput-object p2, p0, Ldzw;->a:Lita;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcrx;->j:Lcom/android/mail/providers/Account;

    .line 4
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Ldzw;->b:Ldzv;

    iget-object v1, v1, Ldzv;->b:Lird;

    .line 6
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v0, p0, Ldzw;->b:Ldzv;

    iget-object v0, v0, Ldzv;->c:Ldzq;

    .line 9
    new-instance v3, Ldzx;

    invoke-direct {v3, v0}, Ldzx;-><init>(Ldzq;)V

    .line 11
    iget-object v0, v1, Lird;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirr;

    .line 12
    if-nez v0, :cond_4

    .line 14
    new-instance v4, Lirq;

    .line 15
    invoke-direct {v4}, Lirq;-><init>()V

    new-instance v0, Lire;

    iget-object v5, v1, Lird;->b:Liva;

    invoke-direct {v0, v5}, Lire;-><init>(Liva;)V

    .line 17
    invoke-static {v0}, Lkmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lire;

    iput-object v0, v4, Lirq;->d:Lire;

    .line 18
    new-instance v0, Lirg;

    iget-object v5, v1, Lird;->a:Landroid/app/Application;

    iget-object v6, v1, Lird;->b:Liva;

    invoke-direct {v0, v3, v2, v5, v6}, Lirg;-><init>(Lknm;Landroid/accounts/Account;Landroid/app/Application;Liva;)V

    .line 20
    invoke-static {v0}, Lkmg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirg;

    iput-object v0, v4, Lirq;->a:Lirg;

    .line 23
    iget-object v0, v4, Lirq;->a:Lirg;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lirg;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v0, v4, Lirq;->b:Lhpw;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lhpw;

    invoke-direct {v0}, Lhpw;-><init>()V

    iput-object v0, v4, Lirq;->b:Lhpw;

    .line 28
    :cond_1
    iget-object v0, v4, Lirq;->c:Lhqe;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lhqe;

    invoke-direct {v0}, Lhqe;-><init>()V

    iput-object v0, v4, Lirq;->c:Lhqe;

    .line 30
    :cond_2
    iget-object v0, v4, Lirq;->d:Lire;

    if-nez v0, :cond_3

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lire;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    new-instance v0, Lirp;

    .line 34
    invoke-direct {v0, v4}, Lirp;-><init>(Lirq;)V

    .line 35
    invoke-interface {v0}, Lirf;->a()Lirr;

    move-result-object v0

    .line 36
    iget-object v1, v1, Lird;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_4
    iget-object v1, p0, Ldzw;->a:Lita;

    .line 38
    invoke-virtual {v0, v1}, Lirr;->a(Lita;)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_5
    const-string v0, "Gmail"

    const-string v1, "Trying to send TraceBuffer to TraceDepot with a null account."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
