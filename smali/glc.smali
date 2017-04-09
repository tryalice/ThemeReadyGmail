.class public final Lglc;
.super Ljava/lang/Object;

# interfaces
.implements Lglv;


# instance fields
.field public final a:Lglw;

.field public b:Z


# direct methods
.method public constructor <init>(Lglw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lglc;->b:Z

    iput-object p1, p0, Lglc;->a:Lglw;

    return-void
.end method


# virtual methods
.method public final a(Lgkh;)Lgkh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfix;",
            "R::",
            "Lfjo;",
            "T:",
            "Lgkh",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lglc;->b(Lgkh;)Lgkh;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lglc;->a:Lglw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lglw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lglc;->a:Lglw;

    iget-object v0, v0, Lglw;->o:Lgml;

    iget-boolean v1, p0, Lglc;->b:Z

    invoke-interface {v0, p1, v1}, Lgml;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfit;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfit",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lgkh;)Lgkh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfix;",
            "T:",
            "Lgkh",
            "<+",
            "Lfjo;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lglc;->a:Lglw;

    iget-object v0, v0, Lglw;->n:Lglr;

    iget-object v0, v0, Lglr;->y:Lfvy;

    invoke-virtual {v0, p1}, Lfvy;->a(Lgkm;)V

    iget-object v0, p0, Lglc;->a:Lglw;

    iget-object v0, v0, Lglw;->n:Lglr;

    .line 3
    iget-object v1, p1, Lgkh;->f:Lfiy;

    .line 5
    iget-object v0, v0, Lglr;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfja;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lfkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lfja;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lglc;->a:Lglw;

    iget-object v1, v1, Lglw;->g:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lgkh;->f:Lfiy;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lgkh;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    :goto_0
    return-object p1

    .line 8
    :cond_0
    instance-of v1, v0, Lflb;

    if-eqz v1, :cond_1

    check-cast v0, Lflb;

    .line 9
    iget-object v0, v0, Lflb;->a:Lfjc;

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lgkh;->b(Lfix;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    iget-object v0, p0, Lglc;->a:Lglw;

    new-instance v1, Lgld;

    invoke-direct {v1, p0, p0}, Lgld;-><init>(Lglc;Lglv;)V

    invoke-virtual {v0, v1}, Lglw;->a(Lglx;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    iget-boolean v2, p0, Lglc;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 14
    :goto_0
    return v0

    .line 12
    :cond_0
    iget-object v2, p0, Lglc;->a:Lglw;

    iget-object v2, v2, Lglw;->n:Lglr;

    invoke-virtual {v2}, Lglr;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lglc;->b:Z

    iget-object v0, p0, Lglc;->a:Lglw;

    iget-object v0, v0, Lglw;->n:Lglr;

    iget-object v0, v0, Lglr;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvv;

    .line 13
    iput-object v3, v0, Lfvv;->c:Lfjq;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 14
    goto :goto_0

    :cond_2
    iget-object v1, p0, Lglc;->a:Lglw;

    invoke-virtual {v1, v3}, Lglw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lglc;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lglc;->b:Z

    iget-object v0, p0, Lglc;->a:Lglw;

    new-instance v1, Lgle;

    invoke-direct {v1, p0, p0}, Lgle;-><init>(Lglc;Lglv;)V

    invoke-virtual {v0, v1}, Lglw;->a(Lglx;)V

    :cond_0
    return-void
.end method
