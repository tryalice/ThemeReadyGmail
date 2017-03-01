.class public final Lcyc;
.super Landroid/database/Observable;
.source "SourceFile"

# interfaces
.implements Ldcg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lzl;",
        ">;",
        "Ldcg;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcwt;


# direct methods
.method protected constructor <init>(Lcwt;)V
    .locals 0

    .prologue
    .line 4659
    iput-object p1, p0, Lcyc;->a:Lcwt;

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 4700
    iget-object v0, p0, Lcyc;->mObservers:Ljava/util/ArrayList;

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

    check-cast v1, Lzl;

    .line 4701
    invoke-interface {v1, p1}, Lzl;->a(I)V

    goto :goto_0

    .line 4703
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 4679
    iget-object v0, p0, Lcyc;->mObservers:Ljava/util/ArrayList;

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

    check-cast v1, Lzl;

    .line 4680
    invoke-interface {v1, p1}, Lzl;->a(Landroid/view/View;)V

    goto :goto_0

    .line 4682
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 4693
    iget-object v0, p0, Lcyc;->mObservers:Ljava/util/ArrayList;

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

    check-cast v1, Lzl;

    .line 4694
    invoke-interface {v1, p1, p2}, Lzl;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 4696
    :cond_0
    return-void
.end method

.method public final a(Lzl;)V
    .locals 0

    .prologue
    .line 4669
    invoke-virtual {p0, p1}, Lcyc;->registerObserver(Ljava/lang/Object;)V

    .line 4670
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 4664
    iget-object v0, p0, Lcyc;->a:Lcwt;

    invoke-virtual {v0}, Lcwt;->aj()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 4686
    iget-object v0, p0, Lcyc;->mObservers:Ljava/util/ArrayList;

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

    check-cast v1, Lzl;

    .line 4687
    invoke-interface {v1, p1}, Lzl;->b(Landroid/view/View;)V

    goto :goto_0

    .line 4689
    :cond_0
    return-void
.end method

.method public final b(Lzl;)V
    .locals 0

    .prologue
    .line 4674
    invoke-virtual {p0, p1}, Lcyc;->unregisterObserver(Ljava/lang/Object;)V

    .line 4675
    return-void
.end method
