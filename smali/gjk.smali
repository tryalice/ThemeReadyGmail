.class final Lgjk;
.super Lgjr;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfid;",
            "Lgjj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lgjh;


# direct methods
.method public constructor <init>(Lgjh;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lfid;",
            "Lgjj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lgjk;->b:Lgjh;

    .line 2
    invoke-direct {p0, p1}, Lgjr;-><init>(Lgjh;)V

    .line 3
    iput-object p2, p0, Lgjk;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lgjk;->a:Ljava/util/Map;

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

    check-cast v0, Lfid;

    const/4 v2, 0x1

    iget-object v4, p0, Lgjk;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjj;

    .line 5
    iget v0, v0, Lgjj;->c:I

    .line 6
    if-nez v0, :cond_5

    :goto_1
    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, Lgjk;->b:Lgjh;

    .line 8
    iget-object v0, v0, Lgjh;->c:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lfho;->b(Landroid/content/Context;)I

    move-result v1

    move v2, v1

    :goto_2
    if-eqz v2, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lgjk;->b:Lgjh;

    .line 10
    iget-object v1, v1, Lgjh;->a:Lgjy;

    .line 11
    new-instance v2, Lgjl;

    iget-object v3, p0, Lgjk;->b:Lgjh;

    invoke-direct {v2, p0, v3, v0}, Lgjl;-><init>(Lgjk;Lgjx;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v2}, Lgjy;->a(Lgjz;)V

    .line 17
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 9
    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lgjk;->b:Lgjh;

    .line 12
    iget-boolean v0, v0, Lgjh;->m:Z

    .line 13
    if-eqz v0, :cond_3

    iget-object v0, p0, Lgjk;->b:Lgjh;

    .line 14
    iget-object v0, v0, Lgjh;->k:Lggg;

    .line 15
    invoke-interface {v0}, Lggg;->j()V

    :cond_3
    iget-object v0, p0, Lgjk;->a:Ljava/util/Map;

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

    check-cast v0, Lfid;

    iget-object v1, p0, Lgjk;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfke;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lgjk;->b:Lgjh;

    .line 16
    iget-object v0, v0, Lgjh;->a:Lgjy;

    .line 17
    new-instance v4, Lgjm;

    iget-object v5, p0, Lgjk;->b:Lgjh;

    invoke-direct {v4, v5, v1}, Lgjm;-><init>(Lgjx;Lfke;)V

    invoke-virtual {v0, v4}, Lgjy;->a(Lgjz;)V

    goto :goto_3

    :cond_4
    invoke-interface {v0, v1}, Lfid;->a(Lfke;)V

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_1
.end method
