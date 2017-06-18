.class final synthetic Lebz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lebv;

.field public final b:Liyh;

.field public final c:Ljae;


# direct methods
.method constructor <init>(Lebv;Liyh;Ljae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebz;->a:Lebv;

    iput-object p2, p0, Lebz;->b:Liyh;

    iput-object p3, p0, Lebz;->c:Ljae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lebz;->a:Lebv;

    iget-object v1, p0, Lebz;->b:Liyh;

    iget-object v2, p0, Lebz;->c:Ljae;

    .line 2
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lcrp;->k:Lcom/android/mail/providers/Account;

    .line 5
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 9
    new-instance v4, Lecd;

    invoke-direct {v4, v0}, Lecd;-><init>(Lebv;)V

    .line 11
    iget-object v0, v1, Liyh;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyv;

    .line 12
    if-nez v0, :cond_4

    .line 13
    new-instance v5, Liyu;

    .line 14
    invoke-direct {v5}, Liyu;-><init>()V

    .line 15
    new-instance v0, Liyi;

    iget-object v6, v1, Liyh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v6}, Liyi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    invoke-static {v0}, Lkvc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyi;

    iput-object v0, v5, Liyu;->d:Liyi;

    .line 19
    new-instance v0, Liyk;

    iget-object v6, v1, Liyh;->a:Landroid/app/Application;

    iget-object v7, v1, Liyh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v4, v3, v6, v7}, Liyk;-><init>(Lkvd;Landroid/accounts/Account;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    invoke-static {v0}, Lkvc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyk;

    iput-object v0, v5, Liyu;->a:Liyk;

    .line 22
    iget-object v0, v5, Liyu;->a:Liyk;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Liyk;

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
    iget-object v0, v5, Liyu;->b:Lhsh;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lhsh;

    invoke-direct {v0}, Lhsh;-><init>()V

    iput-object v0, v5, Liyu;->b:Lhsh;

    .line 27
    :cond_1
    iget-object v0, v5, Liyu;->c:Lhsp;

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Lhsp;

    invoke-direct {v0}, Lhsp;-><init>()V

    iput-object v0, v5, Liyu;->c:Lhsp;

    .line 29
    :cond_2
    iget-object v0, v5, Liyu;->d:Liyi;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Liyi;

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
    new-instance v0, Liyt;

    .line 33
    invoke-direct {v0, v5}, Liyt;-><init>(Liyu;)V

    .line 34
    invoke-interface {v0}, Liyj;->a()Liyv;

    move-result-object v0

    .line 35
    iget-object v1, v1, Liyh;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_4
    invoke-virtual {v0, v2}, Liyv;->a(Ljae;)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_5
    const-string v0, "Gmail"

    const-string v1, "Trying to send TraceBuffer to TraceDepot with a null account."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
