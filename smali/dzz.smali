.class final Ldzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lisd;

.field public final synthetic b:Ldzy;


# direct methods
.method constructor <init>(Ldzy;Lisd;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Ldzz;->b:Ldzy;

    iput-object p2, p0, Ldzz;->a:Lisd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 436
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    .line 1437
    iget-object v0, v0, Lcsk;->j:Lcom/android/mail/providers/Account;

    .line 437
    if-eqz v0, :cond_5

    .line 438
    iget-object v1, p0, Ldzz;->b:Ldzy;

    iget-object v1, v1, Ldzy;->b:Liqg;

    .line 439
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v0, p0, Ldzz;->b:Ldzy;

    iget-object v0, v0, Ldzy;->c:Ldzt;

    .line 3497
    new-instance v3, Leaa;

    invoke-direct {v3, v0}, Leaa;-><init>(Ldzt;)V

    .line 4058
    iget-object v0, v1, Liqg;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqu;

    .line 4059
    if-nez v0, :cond_4

    .line 5055
    new-instance v4, Liqt;

    .line 6122
    invoke-direct {v4}, Liqt;-><init>()V

    new-instance v0, Liqh;

    iget-object v5, v1, Liqg;->b:Liud;

    invoke-direct {v0, v5}, Liqh;-><init>(Liud;)V

    .line 7153
    invoke-static {v0}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    iput-object v0, v4, Liqt;->d:Liqh;

    .line 7154
    new-instance v0, Liqj;

    iget-object v5, v1, Liqg;->a:Landroid/app/Application;

    iget-object v6, v1, Liqg;->b:Liud;

    invoke-direct {v0, v3, v2, v5, v6}, Liqj;-><init>(Lkny;Landroid/accounts/Account;Landroid/app/Application;Liud;)V

    .line 8158
    invoke-static {v0}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    iput-object v0, v4, Liqt;->a:Liqj;

    .line 9134
    iget-object v0, v4, Liqt;->a:Liqj;

    if-nez v0, :cond_0

    .line 9135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Liqj;

    .line 9136
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9138
    :cond_0
    iget-object v0, v4, Liqt;->b:Lhoz;

    if-nez v0, :cond_1

    .line 9139
    new-instance v0, Lhoz;

    invoke-direct {v0}, Lhoz;-><init>()V

    iput-object v0, v4, Liqt;->b:Lhoz;

    .line 9141
    :cond_1
    iget-object v0, v4, Liqt;->c:Lhph;

    if-nez v0, :cond_2

    .line 9142
    new-instance v0, Lhph;

    invoke-direct {v0}, Lhph;-><init>()V

    iput-object v0, v4, Liqt;->c:Lhph;

    .line 9144
    :cond_2
    iget-object v0, v4, Liqt;->d:Liqh;

    if-nez v0, :cond_3

    .line 9145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Liqh;

    .line 9146
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9148
    :cond_3
    new-instance v0, Liqs;

    .line 10025
    invoke-direct {v0, v4}, Liqs;-><init>(Liqt;)V

    .line 4065
    invoke-interface {v0}, Liqi;->a()Liqu;

    move-result-object v0

    .line 4066
    iget-object v1, v1, Liqg;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4068
    :cond_4
    iget-object v1, p0, Ldzz;->a:Lisd;

    .line 441
    invoke-virtual {v0, v1}, Liqu;->a(Lisd;)V

    .line 446
    :goto_0
    return-void

    .line 443
    :cond_5
    const-string v0, "Gmail"

    const-string v1, "Trying to send TraceBuffer to TraceDepot with a null account."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
