.class public final Lgpw;
.super Ljava/lang/Object;

# interfaces
.implements Lgqp;


# instance fields
.field public final a:Lgqq;

.field public b:Z


# direct methods
.method public constructor <init>(Lgqq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpw;->b:Z

    iput-object p1, p0, Lgpw;->a:Lgqq;

    return-void
.end method


# virtual methods
.method public final a(Lgpb;)Lgpb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfnr;",
            "R::",
            "Lfoi;",
            "T:",
            "Lgpb",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgpw;->b(Lgpb;)Lgpb;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgpw;->a:Lgqq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgqq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgpw;->a:Lgqq;

    iget-object v0, v0, Lgqq;->o:Lgrf;

    iget-boolean v1, p0, Lgpw;->b:Z

    invoke-interface {v0, p1, v1}, Lgrf;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfnn;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfnn",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lgpb;)Lgpb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfnr;",
            "T:",
            "Lgpb",
            "<+",
            "Lfoi;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lgpw;->a:Lgqq;

    iget-object v0, v0, Lgqq;->n:Lgql;

    iget-object v0, v0, Lgql;->y:Lgas;

    invoke-virtual {v0, p1}, Lgas;->a(Lgpg;)V

    iget-object v0, p0, Lgpw;->a:Lgqq;

    iget-object v0, v0, Lgqq;->n:Lgql;

    .line 3
    iget-object v1, p1, Lgpb;->f:Lfns;

    .line 5
    iget-object v0, v0, Lgql;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnu;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lfpr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lfnu;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgpw;->a:Lgqq;

    iget-object v1, v1, Lgqq;->g:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lgpb;->f:Lfns;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lgpb;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    :goto_0
    return-object p1

    .line 8
    :cond_0
    instance-of v1, v0, Lfpv;

    if-eqz v1, :cond_1

    check-cast v0, Lfpv;

    .line 9
    iget-object v0, v0, Lfpv;->a:Lfnw;

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lgpb;->b(Lfnr;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    iget-object v0, p0, Lgpw;->a:Lgqq;

    new-instance v1, Lgpx;

    invoke-direct {v1, p0, p0}, Lgpx;-><init>(Lgpw;Lgqp;)V

    invoke-virtual {v0, v1}, Lgqq;->a(Lgqr;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    iget-boolean v2, p0, Lgpw;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 14
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v2, p0, Lgpw;->a:Lgqq;

    iget-object v2, v2, Lgqq;->n:Lgql;

    invoke-virtual {v2}, Lgql;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lgpw;->b:Z

    iget-object v0, p0, Lgpw;->a:Lgqq;

    iget-object v0, v0, Lgqq;->n:Lgql;

    iget-object v0, v0, Lgql;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgap;

    .line 13
    iput-object v3, v0, Lgap;->c:Lfok;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 14
    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgpw;->a:Lgqq;

    invoke-virtual {v1, v3}, Lgqq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lgpw;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpw;->b:Z

    iget-object v0, p0, Lgpw;->a:Lgqq;

    new-instance v1, Lgpy;

    invoke-direct {v1, p0, p0}, Lgpy;-><init>(Lgpw;Lgqp;)V

    invoke-virtual {v0, v1}, Lgqq;->a(Lgqr;)V

    :cond_0
    return-void
.end method
