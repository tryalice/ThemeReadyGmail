.class public final Lgje;
.super Ljava/lang/Object;

# interfaces
.implements Lgjx;


# instance fields
.field public final a:Lgjy;

.field public b:Z


# direct methods
.method public constructor <init>(Lgjy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgje;->b:Z

    iput-object p1, p0, Lgje;->a:Lgjy;

    return-void
.end method


# virtual methods
.method public final a(Lgil;)Lgil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfia;",
            "R::",
            "Lfir;",
            "T:",
            "Lgil",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgje;->b(Lgil;)Lgil;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgje;->a:Lgjy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgjy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgje;->a:Lgjy;

    iget-object v0, v0, Lgjy;->o:Lgkn;

    iget-boolean v1, p0, Lgje;->b:Z

    invoke-interface {v0, p1, v1}, Lgkn;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lfhw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lfhw",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lgil;)Lgil;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfia;",
            "T:",
            "Lgil",
            "<+",
            "Lfir;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lgje;->a:Lgjy;

    iget-object v0, v0, Lgjy;->n:Lgjt;

    iget-object v0, v0, Lgjt;->y:Lfui;

    invoke-virtual {v0, p1}, Lfui;->a(Lgio;)V

    iget-object v0, p0, Lgje;->a:Lgjy;

    iget-object v0, v0, Lgjy;->n:Lgjt;

    .line 3
    iget-object v1, p1, Lgil;->f:Lfib;

    .line 5
    iget-object v0, v0, Lgjt;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfid;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lfjr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lfid;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgje;->a:Lgjy;

    iget-object v1, v1, Lgjy;->g:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lgil;->f:Lfib;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lgil;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    :goto_0
    return-object p1

    .line 8
    :cond_0
    instance-of v1, v0, Lfjv;

    if-eqz v1, :cond_1

    invoke-static {}, Lfjv;->i()Lfif;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lgil;->b(Lfia;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    iget-object v0, p0, Lgje;->a:Lgjy;

    new-instance v1, Lgjf;

    invoke-direct {v1, p0, p0}, Lgjf;-><init>(Lgje;Lgjx;)V

    invoke-virtual {v0, v1}, Lgjy;->a(Lgjz;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10
    iget-boolean v2, p0, Lgje;->b:Z

    if-eqz v2, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    iget-object v2, p0, Lgje;->a:Lgjy;

    iget-object v2, v2, Lgjy;->n:Lgjt;

    invoke-virtual {v2}, Lgjt;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lgje;->b:Z

    iget-object v1, p0, Lgje;->a:Lgjy;

    iget-object v1, v1, Lgjy;->n:Lgjt;

    iget-object v1, v1, Lgjt;->x:Ljava/util/Set;

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
    iget-object v0, p0, Lgje;->a:Lgjy;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgjy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    move v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lgje;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgje;->b:Z

    iget-object v0, p0, Lgje;->a:Lgjy;

    new-instance v1, Lgjg;

    invoke-direct {v1, p0, p0}, Lgjg;-><init>(Lgje;Lgjx;)V

    invoke-virtual {v0, v1}, Lgjy;->a(Lgjz;)V

    :cond_0
    return-void
.end method
