.class public final Lkdc;
.super Lkdq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkdq",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkdq;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lkdb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdb",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget v0, p0, Lkdc;->c:I

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lkge;->e:Lkge;

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkdc;->c()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdc;->d:Z

    .line 10
    new-instance v0, Lkge;

    iget-object v1, p0, Lkdc;->b:[Ljava/lang/Object;

    iget v2, p0, Lkdc;->c:I

    invoke-direct {v0, v1, v2}, Lkge;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lkdc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkdc",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 4
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lkdq;
    .locals 0

    .prologue
    .line 12
    .line 13
    invoke-super {p0, p1}, Lkdq;->a(Ljava/lang/Iterable;)Lkdq;

    .line 15
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Lkdq;
    .locals 0

    .prologue
    .line 20
    .line 21
    invoke-super {p0, p1}, Lkdq;->a(Ljava/util/Map$Entry;)Lkdq;

    .line 23
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map;)Lkdq;
    .locals 0

    .prologue
    .line 16
    .line 17
    invoke-super {p0, p1}, Lkdq;->a(Ljava/util/Map;)Lkdq;

    .line 19
    return-object p0
.end method

.method public final synthetic b()Lkdp;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lkdc;->a()Lkdb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lkdc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkdc;

    move-result-object v0

    return-object v0
.end method
