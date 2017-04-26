.class public final Laqe;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Laqf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Laqe;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 12
    iget-object v0, p0, Laqe;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqf;

    invoke-virtual {v0, p1, p2}, Laqf;->b(II)V

    .line 13
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Laqe;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 8
    iget-object v0, p0, Laqe;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqf;

    invoke-virtual {v0, p1, p2, p3}, Laqf;->a(IILjava/lang/Object;)V

    .line 9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laqe;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Laqe;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 4
    iget-object v0, p0, Laqe;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqf;

    invoke-virtual {v0}, Laqf;->a()V

    .line 5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 6
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Laqe;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 16
    iget-object v0, p0, Laqe;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqf;

    invoke-virtual {v0, p1, p2}, Laqf;->c(II)V

    .line 17
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Laqe;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 20
    iget-object v0, p0, Laqe;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqf;

    invoke-virtual {v0, p1, p2}, Laqf;->d(II)V

    .line 21
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
