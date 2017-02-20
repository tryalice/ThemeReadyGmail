.class final Ldyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liph;

.field public final synthetic b:Ldye;


# direct methods
.method constructor <init>(Ldye;Liph;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Ldyf;->b:Ldye;

    iput-object p2, p0, Ldyf;->a:Liph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 433
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    .line 1423
    iget-object v0, v0, Lcra;->j:Lcom/android/mail/providers/Account;

    .line 434
    if-eqz v0, :cond_5

    .line 435
    iget-object v1, p0, Ldyf;->b:Ldye;

    iget-object v1, v1, Ldye;->b:Link;

    .line 436
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v0, p0, Ldyf;->b:Ldye;

    iget-object v0, v0, Ldye;->c:Ldya;

    .line 3493
    new-instance v3, Ldyg;

    invoke-direct {v3, v0}, Ldyg;-><init>(Ldya;)V

    .line 4058
    iget-object v0, v1, Link;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liny;

    .line 4059
    if-nez v0, :cond_4

    .line 5055
    new-instance v4, Linx;

    .line 6122
    invoke-direct {v4}, Linx;-><init>()V

    new-instance v0, Linl;

    iget-object v5, v1, Link;->b:Lird;

    invoke-direct {v0, v5}, Linl;-><init>(Lird;)V

    .line 7153
    invoke-static {v0}, Lkir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linl;

    iput-object v0, v4, Linx;->d:Linl;

    .line 7154
    new-instance v0, Linn;

    iget-object v5, v1, Link;->a:Landroid/app/Application;

    iget-object v6, v1, Link;->b:Lird;

    invoke-direct {v0, v3, v2, v5, v6}, Linn;-><init>(Lkjx;Landroid/accounts/Account;Landroid/app/Application;Lird;)V

    .line 8158
    invoke-static {v0}, Lkir;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linn;

    iput-object v0, v4, Linx;->a:Linn;

    .line 9134
    iget-object v0, v4, Linx;->a:Linn;

    if-nez v0, :cond_0

    .line 9135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Linn;

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
    iget-object v0, v4, Linx;->b:Lhmq;

    if-nez v0, :cond_1

    .line 9139
    new-instance v0, Lhmq;

    invoke-direct {v0}, Lhmq;-><init>()V

    iput-object v0, v4, Linx;->b:Lhmq;

    .line 9141
    :cond_1
    iget-object v0, v4, Linx;->c:Lhmy;

    if-nez v0, :cond_2

    .line 9142
    new-instance v0, Lhmy;

    invoke-direct {v0}, Lhmy;-><init>()V

    iput-object v0, v4, Linx;->c:Lhmy;

    .line 9144
    :cond_2
    iget-object v0, v4, Linx;->d:Linl;

    if-nez v0, :cond_3

    .line 9145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Linl;

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
    new-instance v0, Linw;

    .line 10025
    invoke-direct {v0, v4}, Linw;-><init>(Linx;)V

    .line 4065
    invoke-interface {v0}, Linm;->a()Liny;

    move-result-object v0

    .line 4066
    iget-object v1, v1, Link;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4068
    :cond_4
    iget-object v1, p0, Ldyf;->a:Liph;

    .line 438
    invoke-virtual {v0, v1}, Liny;->a(Liph;)V

    .line 443
    :goto_0
    return-void

    .line 440
    :cond_5
    const-string v0, "Gmail"

    const-string v1, "Trying to send TraceBuffer to TraceDepot with a null account."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
