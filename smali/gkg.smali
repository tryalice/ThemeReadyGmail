.class public final Lgkg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp",
            "<",
            "Lgkd",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvs",
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
            "Lfjw",
            "<+",
            "Lfiu;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgvs;

    invoke-direct {v0}, Lgvs;-><init>()V

    iput-object v0, p0, Lgkg;->b:Lgvs;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkg;->d:Z

    new-instance v0, Lrp;

    invoke-direct {v0}, Lrp;-><init>()V

    iput-object v0, p0, Lgkg;->a:Lrp;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjw;

    iget-object v2, p0, Lgkg;->a:Lrp;

    .line 2
    iget-object v0, v0, Lfjw;->d:Lgkd;

    .line 3
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgkg;->a:Lrp;

    invoke-virtual {v0}, Lrp;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lgkg;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lgkd;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkd",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lgkg;->a:Lrp;

    invoke-virtual {v0, p1, p2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lgkg;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgkg;->c:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkg;->d:Z

    :cond_0
    iget v0, p0, Lgkg;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgkg;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lfjv;

    iget-object v1, p0, Lgkg;->a:Lrp;

    invoke-direct {v0, v1}, Lfjv;-><init>(Lrp;)V

    iget-object v1, p0, Lgkg;->b:Lgvs;

    invoke-virtual {v1, v0}, Lgvs;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lgkg;->b:Lgvs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgvs;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
