.class Ljeb;
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

.field public final c:Ljeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljeb;"
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

.field public final synthetic e:Ljdn;


# direct methods
.method constructor <init>(Ljdn;Ljava/lang/Object;Ljava/util/Collection;Ljeb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection",
            "<TV;>;",
            "Ljeb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljeb;->e:Ljdn;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p2, p0, Ljeb;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ljeb;->b:Ljava/util/Collection;

    .line 4
    iput-object p4, p0, Ljeb;->c:Ljeb;

    .line 5
    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Ljeb;->d:Ljava/util/Collection;

    .line 7
    return-void

    .line 6
    :cond_0
    iget-object v0, p4, Ljeb;->b:Ljava/util/Collection;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ljeb;->c:Ljeb;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ljeb;->c:Ljeb;

    invoke-virtual {v0}, Ljeb;->a()V

    .line 10
    iget-object v0, p0, Ljeb;->c:Ljeb;

    .line 11
    iget-object v0, v0, Ljeb;->b:Ljava/util/Collection;

    iget-object v1, p0, Ljeb;->d:Ljava/util/Collection;

    if-eq v0, v1, :cond_1

    .line 12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Ljeb;->e:Ljdn;

    .line 15
    iget-object v0, v0, Ljdn;->a:Ljava/util/Map;

    iget-object v1, p0, Ljeb;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iput-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    .line 18
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
    .line 42
    invoke-virtual {p0}, Ljeb;->a()V

    .line 43
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 44
    iget-object v1, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    iget-object v2, p0, Ljeb;->e:Ljdn;

    invoke-static {v2}, Ljdn;->b(Ljdn;)I

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Ljeb;->c()V

    .line 49
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
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljeb;->size()I

    move-result v1

    .line 53
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v2, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 56
    iget-object v3, p0, Ljeb;->e:Ljdn;

    iget-object v4, p0, Ljeb;->e:Ljdn;

    .line 57
    iget v4, v4, Ljdn;->b:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v4

    .line 58
    iput v2, v3, Ljdn;->b:I

    .line 59
    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p0}, Ljeb;->c()V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 19
    :goto_0
    iget-object v0, p0, Ljeb;->c:Ljeb;

    if-eqz v0, :cond_0

    .line 20
    iget-object p0, p0, Ljeb;->c:Ljeb;

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Ljeb;->e:Ljdn;

    .line 23
    iget-object v0, v0, Ljdn;->a:Ljava/util/Map;

    iget-object v1, p0, Ljeb;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 25
    :goto_0
    iget-object v0, p0, Ljeb;->c:Ljeb;

    if-eqz v0, :cond_0

    .line 26
    iget-object p0, p0, Ljeb;->c:Ljeb;

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ljeb;->e:Ljdn;

    .line 28
    iget-object v0, v0, Ljdn;->a:Ljava/util/Map;

    iget-object v1, p0, Ljeb;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Ljeb;->size()I

    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 70
    iget-object v1, p0, Ljeb;->e:Ljdn;

    iget-object v2, p0, Ljeb;->e:Ljdn;

    .line 71
    iget v2, v2, Ljdn;->b:I

    sub-int v0, v2, v0

    .line 72
    iput v0, v1, Ljdn;->b:I

    .line 73
    invoke-virtual {p0}, Ljeb;->b()V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Ljeb;->a()V

    .line 63
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

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
    .line 64
    invoke-virtual {p0}, Ljeb;->a()V

    .line 65
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljeb;->a()V

    .line 35
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ljeb;->a()V

    .line 37
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

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
    .line 40
    invoke-virtual {p0}, Ljeb;->a()V

    .line 41
    new-instance v0, Ljec;

    invoke-direct {v0, p0}, Ljec;-><init>(Ljeb;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Ljeb;->a()V

    .line 76
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Ljeb;->e:Ljdn;

    invoke-static {v1}, Ljdn;->a(Ljdn;)I

    .line 79
    invoke-virtual {p0}, Ljeb;->b()V

    .line 80
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
    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x0

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Ljeb;->size()I

    move-result v1

    .line 84
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v2, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 87
    iget-object v3, p0, Ljeb;->e:Ljdn;

    iget-object v4, p0, Ljeb;->e:Ljdn;

    .line 88
    iget v4, v4, Ljdn;->b:I

    sub-int v1, v2, v1

    add-int/2addr v1, v4

    .line 89
    iput v1, v3, Ljdn;->b:I

    .line 90
    invoke-virtual {p0}, Ljeb;->b()V

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
    .line 92
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p0}, Ljeb;->size()I

    move-result v0

    .line 94
    iget-object v1, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    iget-object v2, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 97
    iget-object v3, p0, Ljeb;->e:Ljdn;

    iget-object v4, p0, Ljeb;->e:Ljdn;

    .line 98
    iget v4, v4, Ljdn;->b:I

    sub-int v0, v2, v0

    add-int/2addr v0, v4

    .line 99
    iput v0, v3, Ljdn;->b:I

    .line 100
    invoke-virtual {p0}, Ljeb;->b()V

    .line 101
    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Ljeb;->a()V

    .line 31
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Ljeb;->a()V

    .line 39
    iget-object v0, p0, Ljeb;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
