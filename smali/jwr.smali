.class final Ljwr;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljvp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<TV;TK;>;",
        "Ljava/io/Serializable;",
        "Ljvp",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljwn;


# direct methods
.method constructor <init>(Ljwn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljwr;->a:Ljwn;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljvp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljvp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 46
    .line 47
    iget-object v0, p0, Ljwr;->a:Ljwn;

    .line 48
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ljwr;->a:Ljwn;

    .line 7
    invoke-interface {v0}, Ljvp;->clear()V

    .line 8
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Ljwr;->a:Ljwn;

    .line 11
    invoke-interface {v0, p1}, Ljvp;->containsValue(Ljava/lang/Object;)Z

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
    .line 50
    new-instance v0, Ljws;

    invoke-direct {v0, p0}, Ljws;-><init>(Ljwr;)V

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
    .line 12
    iget-object v0, p0, Ljwr;->a:Ljwn;

    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Ljwn;->b(Ljava/lang/Object;I)Ljwq;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljzf;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

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
    .line 49
    new-instance v0, Ljwv;

    invoke-direct {v0, p0}, Ljwv;-><init>(Ljwr;)V

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

    .line 15
    iget-object v0, p0, Ljwr;->a:Ljwn;

    .line 17
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)I

    move-result v1

    .line 18
    invoke-static {p2}, Ljxb;->a(Ljava/lang/Object;)I

    move-result v2

    .line 19
    invoke-virtual {v0, p1, v1}, Ljwn;->b(Ljava/lang/Object;I)Ljwq;

    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    iget v4, v3, Ljwq;->a:I

    if-ne v2, v4, :cond_0

    iget-object v4, v3, Ljwq;->g:Ljava/lang/Object;

    .line 21
    invoke-static {p2, v4}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    :goto_0
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {v0, p2, v2}, Ljwn;->a(Ljava/lang/Object;I)Ljwq;

    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
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

    .line 26
    :cond_1
    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v0, v3}, Ljwn;->a(Ljwq;)V

    .line 28
    :cond_2
    new-instance v5, Ljwq;

    invoke-direct {v5, p2, v2, p1, v1}, Ljwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 29
    invoke-virtual {v0, v5, v4}, Ljwn;->a(Ljwq;Ljwq;)V

    .line 30
    if-eqz v4, :cond_3

    .line 31
    iput-object v6, v4, Ljwq;->f:Ljwq;

    .line 32
    iput-object v6, v4, Ljwq;->e:Ljwq;

    .line 33
    :cond_3
    invoke-virtual {v0}, Ljwn;->b()V

    .line 34
    invoke-static {v3}, Ljzf;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

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

    .line 36
    iget-object v1, p0, Ljwr;->a:Ljwn;

    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)I

    move-result v2

    .line 37
    invoke-virtual {v1, p1, v2}, Ljwn;->b(Ljava/lang/Object;I)Ljwq;

    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 45
    :goto_0
    return-object v0

    .line 41
    :cond_0
    iget-object v2, p0, Ljwr;->a:Ljwn;

    .line 42
    invoke-virtual {v2, v1}, Ljwn;->a(Ljwq;)V

    .line 43
    iput-object v0, v1, Ljwq;->f:Ljwq;

    .line 44
    iput-object v0, v1, Ljwq;->e:Ljwq;

    .line 45
    iget-object v0, v1, Ljwq;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljwr;->a:Ljwn;

    .line 3
    iget v0, v0, Ljwn;->e:I

    .line 4
    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 52
    .line 53
    iget-object v0, p0, Ljwr;->a:Ljwn;

    .line 54
    invoke-interface {v0}, Ljvp;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljwx;

    iget-object v1, p0, Ljwr;->a:Ljwn;

    invoke-direct {v0, v1}, Ljwx;-><init>(Ljwn;)V

    return-object v0
.end method
