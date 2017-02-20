.class public final Lcwo;
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
.field public final synthetic a:Lcvg;


# direct methods
.method protected constructor <init>(Lcvg;)V
    .locals 0

    .prologue
    .line 4626
    iput-object p1, p0, Lcwo;->a:Lcvg;

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 4667
    iget-object v0, p0, Lcwo;->mObservers:Ljava/util/ArrayList;

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

    .line 4668
    invoke-interface {v1, p1}, Lzc;->a(I)V

    goto :goto_0

    .line 4670
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 4646
    iget-object v0, p0, Lcwo;->mObservers:Ljava/util/ArrayList;

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

    .line 4647
    invoke-interface {v1, p1}, Lzc;->a(Landroid/view/View;)V

    goto :goto_0

    .line 4649
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 4660
    iget-object v0, p0, Lcwo;->mObservers:Ljava/util/ArrayList;

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

    .line 4661
    invoke-interface {v1, p1, p2}, Lzc;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 4663
    :cond_0
    return-void
.end method

.method public final a(Lzc;)V
    .locals 0

    .prologue
    .line 4636
    invoke-virtual {p0, p1}, Lcwo;->registerObserver(Ljava/lang/Object;)V

    .line 4637
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 4631
    iget-object v0, p0, Lcwo;->a:Lcvg;

    invoke-virtual {v0}, Lcvg;->aj()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 4653
    iget-object v0, p0, Lcwo;->mObservers:Ljava/util/ArrayList;

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

    .line 4654
    invoke-interface {v1, p1}, Lzc;->b(Landroid/view/View;)V

    goto :goto_0

    .line 4656
    :cond_0
    return-void
.end method

.method public final b(Lzc;)V
    .locals 0

    .prologue
    .line 4641
    invoke-virtual {p0, p1}, Lcwo;->unregisterObserver(Ljava/lang/Object;)V

    .line 4642
    return-void
.end method
