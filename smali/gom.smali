.class public final Lgom;
.super Ljava/lang/Object;

# interfaces
.implements Lgpf;


# instance fields
.field public final a:Lgpg;

.field public b:Z


# direct methods
.method public constructor <init>(Lgpg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgom;->b:Z

    iput-object p1, p0, Lgom;->a:Lgpg;

    return-void
.end method


# virtual methods
.method public final a(Lgnt;)Lgnt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfln;",
            "R::",
            "Lfme;",
            "T:",
            "Lgnt",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgom;->b(Lgnt;)Lgnt;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgom;->a:Lgpg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgpg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lgom;->a:Lgpg;

    iget-object v0, v0, Lgpg;->o:Lgpw;

    iget-boolean v1, p0, Lgom;->b:Z

    invoke-interface {v0, p1, v1}, Lgpw;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lflj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lflj",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lgnt;)Lgnt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lfln;",
            "T:",
            "Lgnt",
            "<+",
            "Lfme;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lgom;->a:Lgpg;

    iget-object v0, v0, Lgpg;->n:Lgpb;

    iget-object v0, v0, Lgpb;->y:Lfyj;

    invoke-virtual {v0, p1}, Lfyj;->a(Lgnw;)V

    iget-object v0, p0, Lgom;->a:Lgpg;

    iget-object v0, v0, Lgpg;->n:Lgpb;

    .line 3
    iget-object v1, p1, Lgnt;->f:Lflo;

    .line 5
    iget-object v0, v0, Lgpb;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflq;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lfng;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lflq;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgom;->a:Lgpg;

    iget-object v1, v1, Lgpg;->g:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lgnt;->f:Lflo;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lgnt;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    :goto_0
    return-object p1

    .line 8
    :cond_0
    instance-of v1, v0, Lfnk;

    if-eqz v1, :cond_1

    invoke-static {}, Lfnk;->i()Lfls;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lgnt;->b(Lfln;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    iget-object v0, p0, Lgom;->a:Lgpg;

    new-instance v1, Lgon;

    invoke-direct {v1, p0, p0}, Lgon;-><init>(Lgom;Lgpf;)V

    invoke-virtual {v0, v1}, Lgpg;->a(Lgph;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10
    iget-boolean v2, p0, Lgom;->b:Z

    if-eqz v2, :cond_1

    .line 12
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    iget-object v2, p0, Lgom;->a:Lgpg;

    iget-object v2, v2, Lgpg;->n:Lgpb;

    invoke-virtual {v2}, Lgpb;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lgom;->b:Z

    iget-object v1, p0, Lgom;->a:Lgpg;

    iget-object v1, v1, Lgpg;->n:Lgpb;

    iget-object v1, v1, Lgpb;->x:Ljava/util/Set;

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
    iget-object v0, p0, Lgom;->a:Lgpg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgpg;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    move v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lgom;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgom;->b:Z

    iget-object v0, p0, Lgom;->a:Lgpg;

    new-instance v1, Lgoo;

    invoke-direct {v1, p0, p0}, Lgoo;-><init>(Lgom;Lgpf;)V

    invoke-virtual {v0, v1}, Lgpg;->a(Lgph;)V

    :cond_0
    return-void
.end method
