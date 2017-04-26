.class public final Lgpa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrt",
            "<",
            "Lgox",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lham;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lham",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lfoq",
            "<+",
            "Lfno;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lham;

    invoke-direct {v0}, Lham;-><init>()V

    iput-object v0, p0, Lgpa;->b:Lham;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpa;->d:Z

    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    iput-object v0, p0, Lgpa;->a:Lrt;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    iget-object v2, p0, Lgpa;->a:Lrt;

    .line 2
    iget-object v0, v0, Lfoq;->d:Lgox;

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lrt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgpa;->a:Lrt;

    invoke-virtual {v0}, Lrt;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lgpa;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lgox;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgox",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lgpa;->a:Lrt;

    invoke-virtual {v0, p1, p2}, Lrt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lgpa;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgpa;->c:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgpa;->d:Z

    :cond_0
    iget v0, p0, Lgpa;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgpa;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lfop;

    iget-object v1, p0, Lgpa;->a:Lrt;

    invoke-direct {v0, v1}, Lfop;-><init>(Lrt;)V

    iget-object v1, p0, Lgpa;->b:Lham;

    invoke-virtual {v1, v0}, Lham;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lgpa;->b:Lham;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lham;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
