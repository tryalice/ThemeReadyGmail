.class final Ljli;
.super Ljgj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljgj",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljlh;


# direct methods
.method constructor <init>(Ljlh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljli;->e:Ljlh;

    invoke-direct {p0}, Ljgj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljeu;
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Ljli;->e:Ljlh;

    return-object v0
.end method

.method public final b()Ljgj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Ljli;->e:Ljlh;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 5
    if-eqz p1, :cond_0

    iget-object v1, p0, Ljli;->e:Ljlh;

    .line 6
    iget-object v1, v1, Ljlh;->g:[Ljhb;

    if-nez v1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljgg;->a(I)I

    move-result v1

    iget-object v2, p0, Ljli;->e:Ljlh;

    .line 9
    iget v2, v2, Ljlh;->i:I

    and-int/2addr v1, v2

    .line 10
    iget-object v2, p0, Ljli;->e:Ljlh;

    .line 11
    iget-object v2, v2, Ljlh;->g:[Ljhb;

    aget-object v1, v2, v1

    .line 12
    :goto_1
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljhb;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Ljhb;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1}, Ljhb;->b()Ljhb;

    move-result-object v1

    goto :goto_1
.end method

.method final h()Ljhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhp",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Ljlj;

    invoke-direct {v0, p0}, Ljlj;-><init>(Ljli;)V

    return-object v0
.end method

.method final j()Ljhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhp",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Ljhg;

    invoke-direct {v0, p0}, Ljhg;-><init>(Ljgx;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljli;->e:Ljlh;

    invoke-virtual {v0}, Ljgj;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljll;

    iget-object v1, p0, Ljli;->e:Ljlh;

    invoke-direct {v0, v1}, Ljll;-><init>(Ljgj;)V

    return-object v0
.end method
