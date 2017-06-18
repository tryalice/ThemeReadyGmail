.class public final Lgik;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom",
            "<",
            "Lgij",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtn",
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
            "Lfix",
            "<+",
            "Lfhx;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgtn;

    invoke-direct {v0}, Lgtn;-><init>()V

    iput-object v0, p0, Lgik;->b:Lgtn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgik;->d:Z

    new-instance v0, Lom;

    invoke-direct {v0}, Lom;-><init>()V

    iput-object v0, p0, Lgik;->a:Lom;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfix;

    iget-object v2, p0, Lgik;->a:Lom;

    .line 2
    iget-object v0, v0, Lfix;->d:Lgij;

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lom;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgik;->a:Lom;

    invoke-virtual {v0}, Lom;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lgik;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lgij;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgij",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lgik;->a:Lom;

    invoke-virtual {v0, p1, p2}, Lom;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lgik;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgik;->c:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgik;->d:Z

    :cond_0
    iget v0, p0, Lgik;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgik;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lfiw;

    iget-object v1, p0, Lgik;->a:Lom;

    invoke-direct {v0, v1}, Lfiw;-><init>(Lom;)V

    iget-object v1, p0, Lgik;->b:Lgtn;

    invoke-virtual {v1, v0}, Lgtn;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lgik;->b:Lgtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtn;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
