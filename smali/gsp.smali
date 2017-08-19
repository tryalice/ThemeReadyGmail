.class public final Lgsp;
.super Ljava/lang/Object;

# interfaces
.implements Lgti;


# instance fields
.field public final a:Lgtj;

.field public b:Z


# direct methods
.method public constructor <init>(Lgtj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsp;->b:Z

    iput-object p1, p0, Lgsp;->a:Lgtj;

    return-void
.end method


# virtual methods
.method public final a(Lgrw;)Lgrw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfpq;",
            "R::",
            "Lfqh;",
            "T:",
            "Lgrw",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgsp;->b(Lgrw;)Lgrw;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgsp;->a:Lgtj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgsp;->a:Lgtj;

    iget-object v0, v0, Lgtj;->o:Lgtz;

    iget-boolean v1, p0, Lgsp;->b:Z

    invoke-interface {v0, p1, v1}, Lgtz;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfpm;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfpm",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lgrw;)Lgrw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfpq;",
            "T:",
            "Lgrw",
            "<+",
            "Lfqh;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lgsp;->a:Lgtj;

    iget-object v0, v0, Lgtj;->n:Lgte;

    iget-object v0, v0, Lgte;->y:Lgcm;

    invoke-virtual {v0, p1}, Lgcm;->a(Lgrz;)V

    iget-object v0, p0, Lgsp;->a:Lgtj;

    iget-object v0, v0, Lgtj;->n:Lgte;

    .line 3
    iget-object v1, p1, Lgrw;->f:Lfpr;

    .line 5
    iget-object v0, v0, Lgte;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpt;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lfrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lfpt;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgsp;->a:Lgtj;

    iget-object v1, v1, Lgtj;->g:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lgrw;->f:Lfpr;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lgrw;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    :goto_0
    return-object p1

    .line 8
    :cond_0
    instance-of v1, v0, Lfrn;

    if-eqz v1, :cond_1

    invoke-static {}, Lfrn;->i()Lfpv;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lgrw;->b(Lfpq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    iget-object v0, p0, Lgsp;->a:Lgtj;

    new-instance v1, Lgsq;

    invoke-direct {v1, p0, p0}, Lgsq;-><init>(Lgsp;Lgti;)V

    invoke-virtual {v0, v1}, Lgtj;->a(Lgtk;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10
    iget-boolean v2, p0, Lgsp;->b:Z

    if-eqz v2, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    iget-object v2, p0, Lgsp;->a:Lgtj;

    iget-object v2, v2, Lgtj;->n:Lgte;

    invoke-virtual {v2}, Lgte;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lgsp;->b:Z

    iget-object v1, p0, Lgsp;->a:Lgtj;

    iget-object v1, v1, Lgtj;->n:Lgte;

    iget-object v1, v1, Lgte;->x:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 12
    :cond_2
    iget-object v0, p0, Lgsp;->a:Lgtj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgtj;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    move v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lgsp;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsp;->b:Z

    iget-object v0, p0, Lgsp;->a:Lgtj;

    new-instance v1, Lgsr;

    invoke-direct {v1, p0, p0}, Lgsr;-><init>(Lgsp;Lgti;)V

    invoke-virtual {v0, v1}, Lgtj;->a(Lgtk;)V

    :cond_0
    return-void
.end method
