.class public final Laoz;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lapa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11104
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 11138
    iget-object v0, p0, Laoz;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11139
    iget-object v0, p0, Laoz;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    invoke-virtual {v0, p1, p2}, Lapa;->b(II)V

    .line 11138
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11141
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 11128
    iget-object v0, p0, Laoz;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11129
    iget-object v0, p0, Laoz;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    invoke-virtual {v0, p1, p2, p3}, Lapa;->a(IILjava/lang/Object;)V

    .line 11128
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11131
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 11106
    iget-object v0, p0, Laoz;->mObservers:Ljava/util/ArrayList;

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
    .line 11114
    iget-object v0, p0, Laoz;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11115
    iget-object v0, p0, Laoz;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    invoke-virtual {v0}, Lapa;->a()V

    .line 11114
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11117
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 11148
    iget-object v0, p0, Laoz;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11149
    iget-object v0, p0, Laoz;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    invoke-virtual {v0, p1, p2}, Lapa;->c(II)V

    .line 11148
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11151
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 11154
    iget-object v0, p0, Laoz;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 11155
    iget-object v0, p0, Laoz;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapa;

    invoke-virtual {v0, p1, p2}, Lapa;->d(II)V

    .line 11154
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 11157
    :cond_0
    return-void
.end method
