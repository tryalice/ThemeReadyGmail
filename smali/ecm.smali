.class final Lecm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liyc;

.field public final synthetic b:Lecl;


# direct methods
.method constructor <init>(Lecl;Liyc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecm;->b:Lecl;

    iput-object p2, p0, Lecm;->a:Liyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcty;->j:Lcom/android/mail/providers/Account;

    .line 5
    if-eqz v0, :cond_5

    .line 6
    iget-object v1, p0, Lecm;->b:Lecl;

    iget-object v1, v1, Lecl;->b:Liwf;

    .line 7
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v0, p0, Lecm;->b:Lecl;

    iget-object v0, v0, Lecl;->c:Lecg;

    .line 9
    new-instance v3, Lecn;

    invoke-direct {v3, v0}, Lecn;-><init>(Lecg;)V

    .line 11
    iget-object v0, v1, Liwf;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwt;

    .line 12
    if-nez v0, :cond_4

    .line 13
    new-instance v4, Liws;

    .line 14
    invoke-direct {v4}, Liws;-><init>()V

    .line 15
    new-instance v0, Liwg;

    iget-object v5, v1, Liwf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v5}, Liwg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 17
    invoke-static {v0}, Lkru;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    iput-object v0, v4, Liws;->d:Liwg;

    .line 19
    new-instance v0, Liwi;

    iget-object v5, v1, Liwf;->a:Landroid/app/Application;

    iget-object v6, v1, Liwf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v3, v2, v5, v6}, Liwi;-><init>(Lkta;Landroid/accounts/Account;Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    invoke-static {v0}, Lkru;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwi;

    iput-object v0, v4, Liws;->a:Liwi;

    .line 22
    iget-object v0, v4, Liws;->a:Liwi;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Liwi;

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
    iget-object v0, v4, Liws;->b:Lhty;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lhty;

    invoke-direct {v0}, Lhty;-><init>()V

    iput-object v0, v4, Liws;->b:Lhty;

    .line 27
    :cond_1
    iget-object v0, v4, Liws;->c:Lhug;

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Lhug;

    invoke-direct {v0}, Lhug;-><init>()V

    iput-object v0, v4, Liws;->c:Lhug;

    .line 29
    :cond_2
    iget-object v0, v4, Liws;->d:Liwg;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Liwg;

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
    new-instance v0, Liwr;

    .line 33
    invoke-direct {v0, v4}, Liwr;-><init>(Liws;)V

    .line 34
    invoke-interface {v0}, Liwh;->a()Liwt;

    move-result-object v0

    .line 35
    iget-object v1, v1, Liwf;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_4
    iget-object v1, p0, Lecm;->a:Liyc;

    .line 38
    invoke-virtual {v0, v1}, Liwt;->a(Liyc;)V

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_5
    const-string v0, "Gmail"

    const-string v1, "Trying to send TraceBuffer to TraceDepot with a null account."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
