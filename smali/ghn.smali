.class final Lghn;
.super Lghu;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lffg;",
            "Lghm;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lghk;


# direct methods
.method public constructor <init>(Lghk;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lffg;",
            "Lghm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lghn;->b:Lghk;

    .line 1000
    invoke-direct {p0, p1}, Lghu;-><init>(Lghk;)V

    iput-object p2, p0, Lghn;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lghn;->a:Ljava/util/Map;

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

    check-cast v0, Lffg;

    const/4 v2, 0x1

    iget-object v4, p0, Lghn;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghm;

    .line 1000
    iget v0, v0, Lghm;->c:I

    if-nez v0, :cond_5

    :goto_1
    if-eqz v2, :cond_1

    .line 2000
    iget-object v0, p0, Lghn;->b:Lghk;

    .line 3000
    iget-object v0, v0, Lghk;->c:Landroid/content/Context;

    invoke-static {v0}, Lfer;->b(Landroid/content/Context;)I

    move-result v1

    move v2, v1

    :goto_2
    if-eqz v2, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lghn;->b:Lghk;

    .line 4000
    iget-object v1, v1, Lghk;->a:Lgib;

    new-instance v2, Lgho;

    iget-object v3, p0, Lghn;->b:Lghk;

    invoke-direct {v2, p0, v3, v0}, Lgho;-><init>(Lghn;Lgia;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lgib;->a(Lgic;)V

    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 3000
    goto :goto_2

    .line 4000
    :cond_2
    iget-object v0, p0, Lghn;->b:Lghk;

    .line 5000
    iget-boolean v0, v0, Lghk;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lghn;->b:Lghk;

    .line 6000
    iget-object v0, v0, Lghk;->k:Lgee;

    invoke-interface {v0}, Lgee;->k()V

    :cond_3
    iget-object v0, p0, Lghn;->a:Ljava/util/Map;

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

    check-cast v0, Lffg;

    iget-object v1, p0, Lghn;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhp;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lghn;->b:Lghk;

    .line 4000
    iget-object v0, v0, Lghk;->a:Lgib;

    new-instance v4, Lghp;

    iget-object v5, p0, Lghn;->b:Lghk;

    invoke-direct {v4, v5, v1}, Lghp;-><init>(Lgia;Lfhp;)V

    invoke-virtual {v0, v4}, Lgib;->a(Lgic;)V

    goto :goto_3

    :cond_4
    invoke-interface {v0, v1}, Lffg;->a(Lfhp;)V

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_1
.end method
