.class final Lgfq;
.super Lgfx;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfdj;",
            "Lgfp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgfn;


# direct methods
.method public constructor <init>(Lgfn;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lfdj;",
            "Lgfp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lgfq;->b:Lgfn;

    .line 1000
    invoke-direct {p0, p1}, Lgfx;-><init>(Lgfn;)V

    iput-object p2, p0, Lgfq;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lgfq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdj;

    const/4 v2, 0x1

    iget-object v4, p0, Lgfq;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfp;

    .line 1000
    iget v0, v0, Lgfp;->c:I

    if-nez v0, :cond_5

    :goto_1
    if-eqz v2, :cond_1

    .line 2000
    iget-object v0, p0, Lgfq;->b:Lgfn;

    .line 3000
    iget-object v0, v0, Lgfn;->c:Landroid/content/Context;

    invoke-static {v0}, Lfcu;->b(Landroid/content/Context;)I

    move-result v1

    move v2, v1

    :goto_2
    if-eqz v2, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lgfq;->b:Lgfn;

    .line 4000
    iget-object v1, v1, Lgfn;->a:Lgge;

    new-instance v2, Lgfr;

    iget-object v3, p0, Lgfq;->b:Lgfn;

    invoke-direct {v2, p0, v3, v0}, Lgfr;-><init>(Lgfq;Lggd;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lgge;->a(Lggf;)V

    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 3000
    goto :goto_2

    .line 4000
    :cond_2
    iget-object v0, p0, Lgfq;->b:Lgfn;

    .line 5000
    iget-boolean v0, v0, Lgfn;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgfq;->b:Lgfn;

    .line 6000
    iget-object v0, v0, Lgfn;->k:Lgch;

    invoke-interface {v0}, Lgch;->k()V

    :cond_3
    iget-object v0, p0, Lgfq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdj;

    iget-object v1, p0, Lgfq;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffs;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lgfq;->b:Lgfn;

    .line 4000
    iget-object v0, v0, Lgfn;->a:Lgge;

    new-instance v4, Lgfs;

    iget-object v5, p0, Lgfq;->b:Lgfn;

    invoke-direct {v4, v5, v1}, Lgfs;-><init>(Lggd;Lffs;)V

    invoke-virtual {v0, v4}, Lgge;->a(Lggf;)V

    goto :goto_3

    :cond_4
    invoke-interface {v0, v1}, Lfdj;->a(Lffs;)V

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_1
.end method
