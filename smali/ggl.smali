.class public final Lggl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo",
            "<",
            "Lggi",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgrx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrx",
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
            "Lfgb",
            "<+",
            "Lffa;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgrx;

    invoke-direct {v0}, Lgrx;-><init>()V

    iput-object v0, p0, Lggl;->b:Lgrx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lggl;->d:Z

    new-instance v0, Lqo;

    invoke-direct {v0}, Lqo;-><init>()V

    iput-object v0, p0, Lggl;->a:Lqo;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgb;

    iget-object v2, p0, Lggl;->a:Lqo;

    .line 1000
    iget-object v0, v0, Lfgb;->d:Lggi;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lqo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lggl;->a:Lqo;

    invoke-virtual {v0}, Lqo;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lggl;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lggi;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lggi",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lggl;->a:Lqo;

    invoke-virtual {v0, p1, p2}, Lqo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lggl;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lggl;->c:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lggl;->d:Z

    :cond_0
    iget v0, p0, Lggl;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lggl;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lfga;

    iget-object v1, p0, Lggl;->a:Lqo;

    invoke-direct {v0, v1}, Lfga;-><init>(Lqo;)V

    iget-object v1, p0, Lggl;->b:Lgrx;

    .line 1000
    iget-object v1, v1, Lgrx;->a:Lgse;

    invoke-virtual {v1, v0}, Lgse;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lggl;->b:Lgrx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgrx;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
