.class abstract Ljhd;
.super Ljhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljhp",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljhp;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgx",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-virtual {p0}, Ljhd;->a()Ljgx;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljgx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Ljhd;->a()Ljgx;

    move-result-object v0

    invoke-virtual {v0}, Ljgx;->k()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ljhd;->a()Ljgx;

    move-result-object v0

    invoke-virtual {v0}, Ljgx;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ljhd;->a()Ljgx;

    move-result-object v0

    invoke-virtual {v0}, Ljgx;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljhe;

    invoke-virtual {p0}, Ljhd;->a()Ljgx;

    move-result-object v1

    invoke-direct {v0, v1}, Ljhe;-><init>(Ljgx;)V

    return-object v0
.end method
