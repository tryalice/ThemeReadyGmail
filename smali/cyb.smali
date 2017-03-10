.class public final Lcyb;
.super Landroid/database/Observable;
.source "SourceFile"

# interfaces
.implements Ldbx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lzf;",
        ">;",
        "Ldbx;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcya;


# direct methods
.method protected constructor <init>(Lcya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcyb;->a:Lcya;

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcyb;->mObservers:Ljava/util/ArrayList;

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

    check-cast v1, Lzf;

    .line 21
    invoke-interface {v1, p1}, Lzf;->a(I)V

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcyb;->mObservers:Ljava/util/ArrayList;

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

    check-cast v1, Lzf;

    .line 9
    invoke-interface {v1, p1}, Lzf;->a(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcyb;->mObservers:Ljava/util/ArrayList;

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

    check-cast v1, Lzf;

    .line 17
    invoke-interface {v1, p1, p2}, Lzf;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Lzf;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcyb;->registerObserver(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcyb;->a:Lcya;

    .line 3
    iget-object v0, v0, Lcya;->u:Lcyc;

    iget-boolean v0, v0, Lcyc;->y:Z

    return v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcyb;->mObservers:Ljava/util/ArrayList;

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

    check-cast v1, Lzf;

    .line 13
    invoke-interface {v1, p1}, Lzf;->b(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lzf;)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcyb;->unregisterObserver(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
