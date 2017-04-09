.class public final Ldai;
.super Landroid/database/Observable;
.source "SourceFile"

# interfaces
.implements Ldeg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Laam;",
        ">;",
        "Ldeg;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldah;


# direct methods
.method protected constructor <init>(Ldah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldai;->a:Ldah;

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Ldai;->mObservers:Ljava/util/ArrayList;

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

    check-cast v1, Laam;

    .line 22
    invoke-interface {v1, p1}, Laam;->a(I)V

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Laam;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Ldai;->registerObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Ldai;->mObservers:Ljava/util/ArrayList;

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

    check-cast v1, Laam;

    .line 10
    invoke-interface {v1, p1}, Laam;->a(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Ldai;->mObservers:Ljava/util/ArrayList;

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

    check-cast v1, Laam;

    .line 18
    invoke-interface {v1, p1, p2}, Laam;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldai;->a:Ldah;

    .line 3
    iget-object v0, v0, Ldah;->u:Ldaj;

    .line 4
    iget-boolean v0, v0, Ldaj;->z:Z

    return v0
.end method

.method public final b(Laam;)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Ldai;->unregisterObserver(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Ldai;->mObservers:Ljava/util/ArrayList;

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

    check-cast v1, Laam;

    .line 14
    invoke-interface {v1, p1}, Laam;->b(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
