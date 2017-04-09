.class public final Ljlr;
.super Ljmf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljmf",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljmf;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Ljlq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljlq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget v0, p0, Ljlr;->c:I

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ljqe;->e:Ljqe;

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljlr;->c()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljlr;->d:Z

    .line 10
    new-instance v0, Ljqe;

    iget-object v1, p0, Ljlr;->b:[Ljava/lang/Object;

    iget v2, p0, Ljlr;->c:I

    invoke-direct {v0, v1, v2}, Ljqe;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljlr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljlr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    .line 4
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljmf;
    .locals 0

    .prologue
    .line 12
    .line 13
    invoke-super {p0, p1}, Ljmf;->a(Ljava/lang/Iterable;)Ljmf;

    .line 15
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Ljmf;
    .locals 0

    .prologue
    .line 20
    .line 21
    invoke-super {p0, p1}, Ljmf;->a(Ljava/util/Map$Entry;)Ljmf;

    .line 23
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map;)Ljmf;
    .locals 0

    .prologue
    .line 16
    .line 17
    invoke-super {p0, p1}, Ljmf;->a(Ljava/util/Map;)Ljmf;

    .line 19
    return-object p0
.end method

.method public final synthetic b()Ljme;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Ljlr;->a()Ljlq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Ljlr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljlr;

    move-result-object v0

    return-object v0
.end method
