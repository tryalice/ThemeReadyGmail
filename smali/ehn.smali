.class final synthetic Lehn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lehj;

.field public final b:Ljjx;

.field public final c:Ljlw;


# direct methods
.method constructor <init>(Lehj;Ljjx;Ljlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehn;->a:Lehj;

    iput-object p2, p0, Lehn;->b:Ljjx;

    iput-object p3, p0, Lehn;->c:Ljlw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lehn;->a:Lehj;

    iget-object v1, p0, Lehn;->b:Ljjx;

    iget-object v2, p0, Lehn;->c:Ljlw;

    .line 2
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lcta;->k:Lcom/android/mail/providers/Account;

    .line 5
    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    .line 8
    new-instance v4, Lehr;

    invoke-direct {v4, v0}, Lehr;-><init>(Lehj;)V

    .line 10
    iget-object v0, v1, Ljjx;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    .line 11
    if-nez v0, :cond_4

    .line 12
    new-instance v5, Ljkk;

    .line 13
    invoke-direct {v5}, Ljkk;-><init>()V

    .line 14
    new-instance v0, Ljjy;

    iget-object v6, v1, Ljjx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v6}, Ljjy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    invoke-static {v0}, Llke;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjy;

    iput-object v0, v5, Ljkk;->d:Ljjy;

    .line 18
    new-instance v0, Ljka;

    iget-object v6, v1, Ljjx;->a:Landroid/app/Application;

    iget-object v7, v1, Ljjx;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v4, v3, v6, v7}, Ljka;-><init>(Llkf;Landroid/accounts/Account;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    invoke-static {v0}, Llke;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljka;

    iput-object v0, v5, Ljkk;->a:Ljka;

    .line 21
    iget-object v0, v5, Ljkk;->a:Ljka;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljka;

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
    iget-object v0, v5, Ljkk;->b:Licr;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Licr;

    invoke-direct {v0}, Licr;-><init>()V

    iput-object v0, v5, Ljkk;->b:Licr;

    .line 26
    :cond_1
    iget-object v0, v5, Ljkk;->c:Licz;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Licz;

    invoke-direct {v0}, Licz;-><init>()V

    iput-object v0, v5, Ljkk;->c:Licz;

    .line 28
    :cond_2
    iget-object v0, v5, Ljkk;->d:Ljjy;

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljjy;

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
    new-instance v0, Ljkj;

    .line 32
    invoke-direct {v0, v5}, Ljkj;-><init>(Ljkk;)V

    .line 33
    invoke-interface {v0}, Ljjz;->a()Ljkl;

    move-result-object v0

    .line 34
    iget-object v1, v1, Ljjx;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_4
    invoke-virtual {v0, v2}, Ljkl;->a(Ljlw;)V

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_5
    const-string v0, "Gmail"

    const-string v1, "Trying to send TraceBuffer to TraceDepot with a null account."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
