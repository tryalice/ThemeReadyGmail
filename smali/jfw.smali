.class final Ljfw;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<TV;TK;>;",
        "Ljava/io/Serializable;",
        "Ljeu",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljfs;


# direct methods
.method constructor <init>(Ljfs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljfw;->a:Ljfs;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljeu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljeu",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Ljfw;->a:Ljfs;

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ljfw;->a:Ljfs;

    invoke-interface {v0}, Ljeu;->clear()V

    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ljfw;->a:Ljfs;

    invoke-interface {v0, p1}, Ljeu;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Ljfx;

    invoke-direct {v0, p0}, Ljfx;-><init>(Ljfw;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Ljfw;->a:Ljfs;

    invoke-static {p1}, Ljgg;->a(Ljava/lang/Object;)I

    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Ljfs;->b(Ljava/lang/Object;I)Ljfv;

    move-result-object v0

    invoke-static {v0}, Ljkg;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Ljga;

    invoke-direct {v0, p0}, Ljga;-><init>(Ljfw;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, Ljfw;->a:Ljfs;

    .line 13
    invoke-static {p1}, Ljgg;->a(Ljava/lang/Object;)I

    move-result v1

    .line 14
    invoke-static {p2}, Ljgg;->a(Ljava/lang/Object;)I

    move-result v2

    .line 15
    invoke-virtual {v0, p1, v1}, Ljfs;->b(Ljava/lang/Object;I)Ljfv;

    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    iget v4, v3, Ljfv;->a:I

    if-ne v2, v4, :cond_0

    iget-object v4, v3, Ljfv;->g:Ljava/lang/Object;

    .line 17
    invoke-static {p2, v4}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    :goto_0
    return-object p2

    .line 19
    :cond_0
    invoke-virtual {v0, p2, v2}, Ljfs;->a(Ljava/lang/Object;I)Ljfv;

    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "value already present: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v0, v3}, Ljfs;->a(Ljfv;)V

    .line 26
    :cond_2
    new-instance v5, Ljfv;

    invoke-direct {v5, p2, v2, p1, v1}, Ljfv;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 27
    invoke-virtual {v0, v5, v4}, Ljfs;->a(Ljfv;Ljfv;)V

    .line 28
    if-eqz v4, :cond_3

    .line 29
    iput-object v6, v4, Ljfv;->f:Ljfv;

    .line 30
    iput-object v6, v4, Ljfv;->e:Ljfv;

    .line 31
    :cond_3
    invoke-virtual {v0}, Ljfs;->b()V

    .line 32
    invoke-static {v3}, Ljkg;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Ljfw;->a:Ljfs;

    invoke-static {p1}, Ljgg;->a(Ljava/lang/Object;)I

    move-result v2

    .line 34
    invoke-virtual {v1, p1, v2}, Ljfs;->b(Ljava/lang/Object;I)Ljfv;

    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 41
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v2, p0, Ljfw;->a:Ljfs;

    .line 38
    invoke-virtual {v2, v1}, Ljfs;->a(Ljfv;)V

    .line 39
    iput-object v0, v1, Ljfv;->f:Ljfv;

    .line 40
    iput-object v0, v1, Ljfv;->e:Ljfv;

    .line 41
    iget-object v0, v1, Ljfv;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljfw;->a:Ljfs;

    .line 3
    iget v0, v0, Ljfs;->e:I

    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 47
    .line 49
    iget-object v0, p0, Ljfw;->a:Ljfs;

    invoke-interface {v0}, Ljeu;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljgc;

    iget-object v1, p0, Ljfw;->a:Ljfs;

    invoke-direct {v0, v1}, Ljgc;-><init>(Ljfs;)V

    return-object v0
.end method
