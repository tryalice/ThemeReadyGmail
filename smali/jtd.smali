.class Ljtd;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljtd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljtd;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljsp;


# direct methods
.method constructor <init>(Ljsp;Ljava/lang/Object;Ljava/util/Collection;Ljtd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;",
            "Ljtd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljtd;->e:Ljsp;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p2, p0, Ljtd;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ljtd;->b:Ljava/util/Collection;

    .line 4
    iput-object p4, p0, Ljtd;->c:Ljtd;

    .line 5
    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, p0, Ljtd;->d:Ljava/util/Collection;

    .line 8
    return-void

    .line 6
    :cond_0
    iget-object v0, p4, Ljtd;->b:Ljava/util/Collection;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ljtd;->c:Ljtd;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ljtd;->c:Ljtd;

    invoke-virtual {v0}, Ljtd;->a()V

    .line 11
    iget-object v0, p0, Ljtd;->c:Ljtd;

    .line 12
    iget-object v0, v0, Ljtd;->b:Ljava/util/Collection;

    .line 13
    iget-object v1, p0, Ljtd;->d:Ljava/util/Collection;

    if-eq v0, v1, :cond_1

    .line 14
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ljtd;->e:Ljsp;

    .line 17
    iget-object v0, v0, Ljsp;->a:Ljava/util/Map;

    .line 18
    iget-object v1, p0, Ljtd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iput-object v0, p0, Ljtd;->b:Ljava/util/Collection;

    .line 21
    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Ljtd;->a()V

    .line 48
    iget-object v0, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 49
    iget-object v1, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    iget-object v2, p0, Ljtd;->e:Ljsp;

    invoke-static {v2}, Ljsp;->b(Ljsp;)I

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Ljtd;->c()V

    .line 54
    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljtd;->size()I

    move-result v1

    .line 58
    iget-object v0, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v2, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 61
    iget-object v3, p0, Ljtd;->e:Ljsp;

    iget-object v4, p0, Ljtd;->e:Ljsp;

    .line 62
    iget v4, v4, Ljsp;->b:I

    .line 63
    sub-int/2addr v2, v1

    add-int/2addr v2, v4

    .line 64
    iput v2, v3, Ljsp;->b:I

    .line 65
    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p0}, Ljtd;->c()V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 22
    :goto_0
    iget-object v0, p0, Ljtd;->c:Ljtd;

    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Ljtd;->c:Ljtd;

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Ljtd;->e:Ljsp;

    .line 26
    iget-object v0, v0, Ljsp;->a:Ljava/util/Map;

    .line 27
    iget-object v1, p0, Ljtd;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 29
    :goto_0
    iget-object v0, p0, Ljtd;->c:Ljtd;

    if-eqz v0, :cond_0

    .line 30
    iget-object p0, p0, Ljtd;->c:Ljtd;

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ljtd;->e:Ljsp;

    .line 32
    iget-object v0, v0, Ljsp;->a:Ljava/util/Map;

    .line 33
    iget-object v1, p0, Ljtd;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Ljtd;->size()I

    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 76
    iget-object v1, p0, Ljtd;->e:Ljsp;

    iget-object v2, p0, Ljtd;->e:Ljsp;

    .line 77
    iget v2, v2, Ljsp;->b:I

    .line 78
    sub-int v0, v2, v0

    .line 79
    iput v0, v1, Ljsp;->b:I

    .line 80
    invoke-virtual {p0}, Ljtd;->b()V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Ljtd;->a()V

    .line 69
    iget-object v0, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Ljtd;->a()V

    .line 71
    iget-object v0, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    if-ne p1, p0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljtd;->a()V

    .line 40
    iget-object v0, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ljtd;->a()V

    .line 42
    iget-object v0, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Ljtd;->a()V

    .line 46
    new-instance v0, Ljte;

    invoke-direct {v0, p0}, Ljte;-><init>(Ljtd;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Ljtd;->a()V

    .line 83
    iget-object v0, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Ljtd;->e:Ljsp;

    invoke-static {v1}, Ljsp;->a(Ljsp;)I

    .line 86
    invoke-virtual {p0}, Ljtd;->b()V

    .line 87
    :cond_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x0

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    invoke-virtual {p0}, Ljtd;->size()I

    move-result v1

    .line 91
    iget-object v0, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v2, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 94
    iget-object v3, p0, Ljtd;->e:Ljsp;

    iget-object v4, p0, Ljtd;->e:Ljsp;

    .line 95
    iget v4, v4, Ljsp;->b:I

    .line 96
    sub-int v1, v2, v1

    add-int/2addr v1, v4

    .line 97
    iput v1, v3, Ljsp;->b:I

    .line 98
    invoke-virtual {p0}, Ljtd;->b()V

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Ljtd;->size()I

    move-result v0

    .line 102
    iget-object v1, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    iget-object v2, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 105
    iget-object v3, p0, Ljtd;->e:Ljsp;

    iget-object v4, p0, Ljtd;->e:Ljsp;

    .line 106
    iget v4, v4, Ljsp;->b:I

    .line 107
    sub-int v0, v2, v0

    add-int/2addr v0, v4

    .line 108
    iput v0, v3, Ljsp;->b:I

    .line 109
    invoke-virtual {p0}, Ljtd;->b()V

    .line 110
    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ljtd;->a()V

    .line 36
    iget-object v0, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Ljtd;->a()V

    .line 44
    iget-object v0, p0, Ljtd;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
