.class public final Lgho;
.super Ljava/lang/Object;

# interfaces
.implements Lgih;


# instance fields
.field public final a:Lgii;

.field public b:Z


# direct methods
.method public constructor <init>(Lgii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgho;->b:Z

    iput-object p1, p0, Lgho;->a:Lgii;

    return-void
.end method


# virtual methods
.method public final a(Lggt;)Lggt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lffj;",
            "R::",
            "Lfga;",
            "T:",
            "Lggt",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgho;->b(Lggt;)Lggt;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgho;->a:Lgii;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgii;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgho;->a:Lgii;

    iget-object v0, v0, Lgii;->o:Lgix;

    iget-boolean v1, p0, Lgho;->b:Z

    invoke-interface {v0, p1, v1}, Lgix;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfff;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfff",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lggt;)Lggt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lffj;",
            "T:",
            "Lggt",
            "<+",
            "Lfga;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lgho;->a:Lgii;

    iget-object v0, v0, Lgii;->n:Lgid;

    iget-object v0, v0, Lgid;->y:Lfsk;

    invoke-virtual {v0, p1}, Lfsk;->a(Lggy;)V

    iget-object v0, p0, Lgho;->a:Lgii;

    iget-object v0, v0, Lgii;->n:Lgid;

    .line 3
    iget-object v1, p1, Lggt;->f:Lffk;

    .line 4
    iget-object v0, v0, Lgid;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffm;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lfhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lffm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgho;->a:Lgii;

    iget-object v1, v1, Lgii;->g:Ljava/util/Map;

    .line 5
    iget-object v2, p1, Lggt;->f:Lffk;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lggt;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    :goto_0
    return-object p1

    .line 5
    :cond_0
    instance-of v1, v0, Lfhn;

    if-eqz v1, :cond_1

    check-cast v0, Lfhn;

    .line 6
    iget-object v0, v0, Lfhn;->a:Lffo;

    :cond_1
    invoke-virtual {p1, v0}, Lggt;->b(Lffj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lgho;->a:Lgii;

    new-instance v1, Lghp;

    invoke-direct {v1, p0, p0}, Lghp;-><init>(Lgho;Lgih;)V

    invoke-virtual {v0, v1}, Lgii;->a(Lgij;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    iget-boolean v2, p0, Lgho;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v2, p0, Lgho;->a:Lgii;

    iget-object v2, v2, Lgii;->n:Lgid;

    invoke-virtual {v2}, Lgid;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lgho;->b:Z

    iget-object v0, p0, Lgho;->a:Lgii;

    iget-object v0, v0, Lgii;->n:Lgid;

    iget-object v0, v0, Lgid;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsh;

    .line 8
    iput-object v3, v0, Lfsh;->c:Lfgc;

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgho;->a:Lgii;

    invoke-virtual {v1, v3}, Lgii;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lgho;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgho;->b:Z

    iget-object v0, p0, Lgho;->a:Lgii;

    new-instance v1, Lghq;

    invoke-direct {v1, p0, p0}, Lghq;-><init>(Lgho;Lgih;)V

    invoke-virtual {v0, v1}, Lgii;->a(Lgij;)V

    :cond_0
    return-void
.end method
