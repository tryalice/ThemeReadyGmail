.class abstract Ljea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljkq",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field public transient e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field public transient f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Ljea;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ljea;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 58
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Ljea;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 65
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 229
    .line 12118
    if-ne p1, p0, :cond_0

    .line 12119
    const/4 v0, 0x1

    .line 12125
    :goto_0
    return v0

    .line 12121
    :cond_0
    instance-of v0, p1, Ljkq;

    if-eqz v0, :cond_1

    .line 12122
    check-cast p1, Ljkq;

    .line 12123
    invoke-interface {p0}, Ljkq;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Ljkq;->p()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 12125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Ljkn;

    invoke-virtual {p0}, Ljea;->p()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljkn;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Ljea;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 212
    invoke-virtual {p0}, Ljea;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20110
    sget-object v1, Ljkh;->b:Ljkh;

    invoke-static {v0, v1}, Ljic;->a(Ljava/util/Iterator;Ljbh;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method abstract h()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Ljea;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ljea;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Ljea;->c:Ljava/util/Collection;

    .line 113
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljea;->l()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ljea;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 117
    instance-of v0, p0, Ljly;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljec;

    .line 10138
    invoke-direct {v0, p0}, Ljec;-><init>(Ljea;)V

    .line 20125
    :goto_0
    return-object v0

    .line 120
    :cond_0
    new-instance v0, Ljeb;

    .line 20125
    invoke-direct {v0, p0}, Ljeb;-><init>(Ljea;)V

    goto :goto_0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Ljea;->d:Ljava/util/Set;

    .line 157
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljea;->f()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljea;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Ljea;->e:Ljava/util/Collection;

    .line 181
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljea;->o()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ljea;->e:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Ljed;

    invoke-direct {v0, p0}, Ljed;-><init>(Ljea;)V

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Ljea;->f:Ljava/util/Map;

    .line 220
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljea;->i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljea;->f:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Ljea;->p()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
