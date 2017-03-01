.class public final Lghh;
.super Ljava/lang/Object;

# interfaces
.implements Lgia;


# instance fields
.field public final a:Lgib;

.field public b:Z


# direct methods
.method public constructor <init>(Lgib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lghh;->b:Z

    iput-object p1, p0, Lghh;->a:Lgib;

    return-void
.end method


# virtual methods
.method public final a(Lggm;)Lggm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lffd;",
            "R::",
            "Lfft;",
            "T:",
            "Lggm",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lghh;->b(Lggm;)Lggm;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lghh;->a:Lgib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgib;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lghh;->a:Lgib;

    iget-object v0, v0, Lgib;->o:Lgiq;

    iget-boolean v1, p0, Lghh;->b:Z

    invoke-interface {v0, p1, v1}, Lgiq;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfez;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfez",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lggm;)Lggm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lffd;",
            "T:",
            "Lggm",
            "<+",
            "Lfft;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    :try_start_0
    iget-object v0, p0, Lghh;->a:Lgib;

    iget-object v0, v0, Lgib;->n:Lghw;

    iget-object v0, v0, Lghw;->y:Lfsd;

    invoke-virtual {v0, p1}, Lfsd;->a(Lggr;)V

    iget-object v0, p0, Lghh;->a:Lgib;

    iget-object v0, v0, Lgib;->n:Lghw;

    .line 2000
    iget-object v1, p1, Lggm;->f:Lffe;

    .line 3000
    iget-object v0, v0, Lghw;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffg;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lffg;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lghh;->a:Lgib;

    iget-object v1, v1, Lgib;->g:Ljava/util/Map;

    .line 2000
    iget-object v2, p1, Lggm;->f:Lffe;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lggm;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 4000
    :goto_0
    return-object p1

    .line 2000
    :cond_0
    instance-of v1, v0, Lfhg;

    if-eqz v1, :cond_1

    check-cast v0, Lfhg;

    .line 4000
    iget-object v0, v0, Lfhg;->a:Lffi;

    :cond_1
    invoke-virtual {p1, v0}, Lggm;->b(Lffd;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lghh;->a:Lgib;

    new-instance v1, Lghi;

    invoke-direct {v1, p0, p0}, Lghi;-><init>(Lghh;Lgia;)V

    invoke-virtual {v0, v1}, Lgib;->a(Lgic;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-boolean v2, p0, Lghh;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 1000
    :goto_0
    return v0

    .line 0
    :cond_0
    iget-object v2, p0, Lghh;->a:Lgib;

    iget-object v2, v2, Lgib;->n:Lghw;

    invoke-virtual {v2}, Lghw;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lghh;->b:Z

    iget-object v0, p0, Lghh;->a:Lgib;

    iget-object v0, v0, Lgib;->n:Lghw;

    iget-object v0, v0, Lghw;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsa;

    .line 1000
    iput-object v3, v0, Lfsa;->c:Lffv;

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lghh;->a:Lgib;

    invoke-virtual {v1, v3}, Lgib;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lghh;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lghh;->b:Z

    iget-object v0, p0, Lghh;->a:Lgib;

    new-instance v1, Lghj;

    invoke-direct {v1, p0, p0}, Lghj;-><init>(Lghh;Lgia;)V

    invoke-virtual {v0, v1}, Lgib;->a(Lgic;)V

    :cond_0
    return-void
.end method
