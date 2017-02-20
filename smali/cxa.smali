.class public final Lcxa;
.super Landroid/database/Observable;
.source "SourceFile"

# interfaces
.implements Ldas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lzc;",
        ">;",
        "Ldas;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcwz;


# direct methods
.method protected constructor <init>(Lcwz;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcxa;->a:Lcwz;

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcxa;->mObservers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lzc;

    .line 456
    invoke-interface {v1, p1}, Lzc;->a(I)V

    goto :goto_0

    .line 458
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Lcxa;->mObservers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lzc;

    .line 435
    invoke-interface {v1, p1}, Lzc;->a(Landroid/view/View;)V

    goto :goto_0

    .line 437
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 448
    iget-object v0, p0, Lcxa;->mObservers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lzc;

    .line 449
    invoke-interface {v1, p1, p2}, Lzc;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 451
    :cond_0
    return-void
.end method

.method public final a(Lzc;)V
    .locals 0

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lcxa;->registerObserver(Ljava/lang/Object;)V

    .line 425
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcxa;->a:Lcwz;

    .line 1050
    iget-object v0, v0, Lcwz;->u:Lcxb;

    iget-boolean v0, v0, Lcxb;->y:Z

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lcxa;->mObservers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lzc;

    .line 442
    invoke-interface {v1, p1}, Lzc;->b(Landroid/view/View;)V

    goto :goto_0

    .line 444
    :cond_0
    return-void
.end method

.method public final b(Lzc;)V
    .locals 0

    .prologue
    .line 429
    invoke-virtual {p0, p1}, Lcxa;->unregisterObserver(Ljava/lang/Object;)V

    .line 430
    return-void
.end method
