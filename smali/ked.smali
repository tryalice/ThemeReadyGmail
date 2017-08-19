.class final Lked;
.super Lkdz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkdz",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lkec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkec",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkec",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkdz;-><init>()V

    .line 2
    iput-object p1, p0, Lked;->c:Lkec;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lkih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkih",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lked;->c:Lkec;

    invoke-virtual {v0}, Lkec;->c()Lkih;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 4
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    iget-object v0, p0, Lked;->c:Lkec;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkec;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 7
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lked;->c:Lkec;

    invoke-virtual {v0}, Lkec;->c()Lkih;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lked;->c:Lkec;

    invoke-virtual {v0}, Lkec;->d()I

    move-result v0

    return v0
.end method
