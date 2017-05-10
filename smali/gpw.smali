.class public final Lgpw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw",
            "<",
            "Lgpt",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbi",
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
            "Lfpm",
            "<+",
            "Lfok;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbi;

    invoke-direct {v0}, Lhbi;-><init>()V

    iput-object v0, p0, Lgpw;->b:Lhbi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpw;->d:Z

    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    iput-object v0, p0, Lgpw;->a:Lrw;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpm;

    iget-object v2, p0, Lgpw;->a:Lrw;

    .line 2
    iget-object v0, v0, Lfpm;->d:Lgpt;

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lrw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgpw;->a:Lrw;

    invoke-virtual {v0}, Lrw;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lgpw;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lgpt;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpt",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lgpw;->a:Lrw;

    invoke-virtual {v0, p1, p2}, Lrw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lgpw;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgpw;->c:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgpw;->d:Z

    :cond_0
    iget v0, p0, Lgpw;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgpw;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lfpl;

    iget-object v1, p0, Lgpw;->a:Lrw;

    invoke-direct {v0, v1}, Lfpl;-><init>(Lrw;)V

    iget-object v1, p0, Lgpw;->b:Lhbi;

    invoke-virtual {v1, v0}, Lhbi;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lgpw;->b:Lhbi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhbi;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
