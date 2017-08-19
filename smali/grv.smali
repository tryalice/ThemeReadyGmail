.class public final Lgrv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lri",
            "<",
            "Lgru",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhdn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdn",
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
            "Lfqn",
            "<+",
            "Lfpn;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhdn;

    invoke-direct {v0}, Lhdn;-><init>()V

    iput-object v0, p0, Lgrv;->b:Lhdn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrv;->d:Z

    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    iput-object v0, p0, Lgrv;->a:Lri;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqn;

    iget-object v2, p0, Lgrv;->a:Lri;

    .line 2
    iget-object v0, v0, Lfqn;->d:Lgru;

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgrv;->a:Lri;

    invoke-virtual {v0}, Lri;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lgrv;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lgru;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgru",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lgrv;->a:Lri;

    invoke-virtual {v0, p1, p2}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lgrv;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgrv;->c:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgrv;->d:Z

    :cond_0
    iget v0, p0, Lgrv;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgrv;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lfqm;

    iget-object v1, p0, Lgrv;->a:Lri;

    invoke-direct {v0, v1}, Lfqm;-><init>(Lri;)V

    iget-object v1, p0, Lgrv;->b:Lhdn;

    invoke-virtual {v1, v0}, Lhdn;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lgrv;->b:Lhdn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhdn;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
