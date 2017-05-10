.class public final Lgqs;
.super Ljava/lang/Object;

# interfaces
.implements Lgrl;


# instance fields
.field public final a:Lgrm;

.field public b:Z


# direct methods
.method public constructor <init>(Lgrm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqs;->b:Z

    iput-object p1, p0, Lgqs;->a:Lgrm;

    return-void
.end method


# virtual methods
.method public final a(Lgpx;)Lgpx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfon;",
            "R::",
            "Lfpe;",
            "T:",
            "Lgpx",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgqs;->b(Lgpx;)Lgpx;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgqs;->a:Lgrm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgrm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgqs;->a:Lgrm;

    iget-object v0, v0, Lgrm;->o:Lgsb;

    iget-boolean v1, p0, Lgqs;->b:Z

    invoke-interface {v0, p1, v1}, Lgsb;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfoj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfoj",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lgpx;)Lgpx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfon;",
            "T:",
            "Lgpx",
            "<+",
            "Lfpe;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lgqs;->a:Lgrm;

    iget-object v0, v0, Lgrm;->n:Lgrh;

    iget-object v0, v0, Lgrh;->y:Lgbo;

    invoke-virtual {v0, p1}, Lgbo;->a(Lgqc;)V

    iget-object v0, p0, Lgqs;->a:Lgrm;

    iget-object v0, v0, Lgrm;->n:Lgrh;

    .line 3
    iget-object v1, p1, Lgpx;->f:Lfoo;

    .line 5
    iget-object v0, v0, Lgrh;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lfqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lfoq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgqs;->a:Lgrm;

    iget-object v1, v1, Lgrm;->g:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lgpx;->f:Lfoo;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lgpx;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    :goto_0
    return-object p1

    .line 8
    :cond_0
    instance-of v1, v0, Lfqr;

    if-eqz v1, :cond_1

    check-cast v0, Lfqr;

    .line 9
    iget-object v0, v0, Lfqr;->a:Lfos;

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lgpx;->b(Lfon;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    iget-object v0, p0, Lgqs;->a:Lgrm;

    new-instance v1, Lgqt;

    invoke-direct {v1, p0, p0}, Lgqt;-><init>(Lgqs;Lgrl;)V

    invoke-virtual {v0, v1}, Lgrm;->a(Lgrn;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    iget-boolean v2, p0, Lgqs;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 14
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v2, p0, Lgqs;->a:Lgrm;

    iget-object v2, v2, Lgrm;->n:Lgrh;

    invoke-virtual {v2}, Lgrh;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lgqs;->b:Z

    iget-object v0, p0, Lgqs;->a:Lgrm;

    iget-object v0, v0, Lgrm;->n:Lgrh;

    iget-object v0, v0, Lgrh;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbl;

    .line 13
    iput-object v3, v0, Lgbl;->c:Lfpg;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 14
    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgqs;->a:Lgrm;

    invoke-virtual {v1, v3}, Lgrm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lgqs;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqs;->b:Z

    iget-object v0, p0, Lgqs;->a:Lgrm;

    new-instance v1, Lgqu;

    invoke-direct {v1, p0, p0}, Lgqu;-><init>(Lgqs;Lgrl;)V

    invoke-virtual {v0, v1}, Lgrm;->a(Lgrn;)V

    :cond_0
    return-void
.end method
