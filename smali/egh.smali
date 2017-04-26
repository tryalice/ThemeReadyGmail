.class final synthetic Legh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lege;

.field public final b:Ljen;

.field public final c:Ljgk;


# direct methods
.method constructor <init>(Lege;Ljen;Ljgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legh;->a:Lege;

    iput-object p2, p0, Legh;->b:Ljen;

    iput-object p3, p0, Legh;->c:Ljgk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Legh;->a:Lege;

    iget-object v1, p0, Legh;->b:Ljen;

    iget-object v2, p0, Legh;->c:Ljgk;

    .line 2
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lcuy;->k:Lcom/android/mail/providers/Account;

    .line 5
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 9
    new-instance v4, Legl;

    invoke-direct {v4, v0}, Legl;-><init>(Lege;)V

    .line 11
    iget-object v0, v1, Ljen;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfb;

    .line 12
    if-nez v0, :cond_4

    .line 13
    new-instance v5, Ljfa;

    .line 14
    invoke-direct {v5}, Ljfa;-><init>()V

    .line 15
    new-instance v0, Ljeo;

    iget-object v6, v1, Ljen;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v6}, Ljeo;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    invoke-static {v0}, Llbt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeo;

    iput-object v0, v5, Ljfa;->d:Ljeo;

    .line 19
    new-instance v0, Ljeq;

    iget-object v6, v1, Ljen;->a:Landroid/app/Application;

    iget-object v7, v1, Ljen;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v4, v3, v6, v7}, Ljeq;-><init>(Llcz;Landroid/accounts/Account;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    invoke-static {v0}, Llbt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeq;

    iput-object v0, v5, Ljfa;->a:Ljeq;

    .line 22
    iget-object v0, v5, Ljfa;->a:Ljeq;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljeq;

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
    iget-object v0, v5, Ljfa;->b:Lhzc;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lhzc;

    invoke-direct {v0}, Lhzc;-><init>()V

    iput-object v0, v5, Ljfa;->b:Lhzc;

    .line 27
    :cond_1
    iget-object v0, v5, Ljfa;->c:Lhzk;

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Lhzk;

    invoke-direct {v0}, Lhzk;-><init>()V

    iput-object v0, v5, Ljfa;->c:Lhzk;

    .line 29
    :cond_2
    iget-object v0, v5, Ljfa;->d:Ljeo;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljeo;

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
    new-instance v0, Ljez;

    .line 33
    invoke-direct {v0, v5}, Ljez;-><init>(Ljfa;)V

    .line 34
    invoke-interface {v0}, Ljep;->a()Ljfb;

    move-result-object v0

    .line 35
    iget-object v1, v1, Ljen;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_4
    invoke-virtual {v0, v2}, Ljfb;->a(Ljgk;)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_5
    const-string v0, "Gmail"

    const-string v1, "Trying to send TraceBuffer to TraceDepot with a null account."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
