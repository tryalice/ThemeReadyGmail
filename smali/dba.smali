.class public final Ldba;
.super Landroid/database/Observable;
.source "SourceFile"

# interfaces
.implements Ldfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Laao;",
        ">;",
        "Ldfp;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lczq;


# direct methods
.method protected constructor <init>(Lczq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldba;->a:Lczq;

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Ldba;->mObservers:Ljava/util/ArrayList;

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

    check-cast v1, Laao;

    .line 20
    invoke-interface {v1, p1}, Laao;->a(I)V

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Laao;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Ldba;->registerObserver(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ldba;->mObservers:Ljava/util/ArrayList;

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

    check-cast v1, Laao;

    .line 8
    invoke-interface {v1, p1}, Laao;->a(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Ldba;->mObservers:Ljava/util/ArrayList;

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

    check-cast v1, Laao;

    .line 16
    invoke-interface {v1, p1, p2}, Laao;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldba;->a:Lczq;

    invoke-virtual {v0}, Lczq;->ak()Z

    move-result v0

    return v0
.end method

.method public final b(Laao;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Ldba;->unregisterObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Ldba;->mObservers:Ljava/util/ArrayList;

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

    check-cast v1, Laao;

    .line 12
    invoke-interface {v1, p1}, Laao;->b(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
