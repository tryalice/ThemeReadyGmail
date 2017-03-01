.class abstract Ljuy;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljxx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TE;>;",
        "Ljxx",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljuy;->a:Z

    .line 31
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Ljuy;->a:Z

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Ljuy;->c()V

    .line 80
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Ljuy;->c()V

    .line 74
    invoke-super {p0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Ljuy;->c()V

    .line 92
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Ljuy;->c()V

    .line 86
    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljuy;->a:Z

    .line 109
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Ljuy;->a:Z

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 149
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Ljuy;->c()V

    .line 98
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    .line 99
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    move v0, v1

    .line 39
    goto :goto_0

    .line 44
    :cond_2
    instance-of v2, p1, Ljava/util/RandomAccess;

    if-nez v2, :cond_3

    .line 45
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 48
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Ljuy;->size()I

    move-result v3

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    :cond_4
    move v2, v1

    .line 53
    :goto_1
    if-ge v2, v3, :cond_0

    .line 54
    invoke-virtual {p0, v2}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move v0, v1

    .line 55
    goto :goto_0

    .line 53
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Ljuy;->size()I

    move-result v2

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Ljuy;->c()V

    .line 114
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Ljuy;->c()V

    .line 120
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Ljuy;->c()V

    .line 126
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Ljuy;->c()V

    .line 132
    invoke-super {p0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Ljuy;->c()V

    .line 138
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
