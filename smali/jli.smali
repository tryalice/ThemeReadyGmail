.class final Ljli;
.super Ljga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljga",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljlh;


# direct methods
.method constructor <init>(Ljlh;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ljli;->e:Ljlh;

    invoke-direct {p0}, Ljga;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljek;
    .locals 1

    .prologue
    .line 178
    .line 1187
    iget-object v0, p0, Ljli;->e:Ljlh;

    return-object v0
.end method

.method public final b()Ljga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljga",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Ljli;->e:Ljlh;

    return-object v0
.end method

.method final g()Ljhl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhl",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Ljlj;

    invoke-direct {v0, p0}, Ljlj;-><init>(Ljli;)V

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

    .line 192
    if-eqz p1, :cond_0

    iget-object v1, p0, Ljli;->e:Ljlh;

    .line 1039
    iget-object v1, v1, Ljlh;->g:[Ljgs;

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljfx;->a(I)I

    move-result v1

    iget-object v2, p0, Ljli;->e:Ljlh;

    .line 2039
    iget v2, v2, Ljlh;->i:I

    and-int/2addr v1, v2

    .line 196
    iget-object v2, p0, Ljli;->e:Ljlh;

    .line 3039
    iget-object v2, v2, Ljlh;->g:[Ljgs;

    aget-object v1, v2, v1

    .line 197
    :goto_1
    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v1}, Ljgs;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    invoke-virtual {v1}, Ljgs;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v1}, Ljgs;->b()Ljgs;

    move-result-object v1

    goto :goto_1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 182
    .line 1187
    iget-object v0, p0, Ljli;->e:Ljlh;

    invoke-virtual {v0}, Ljga;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ljll;

    iget-object v1, p0, Ljli;->e:Ljlh;

    invoke-direct {v0, v1}, Ljll;-><init>(Ljga;)V

    return-object v0
.end method
