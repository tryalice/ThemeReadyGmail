.class final Ljih;
.super Ljcm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljcm",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljig;


# direct methods
.method constructor <init>(Ljig;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ljih;->a:Ljig;

    invoke-direct {p0}, Ljcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljay;
    .locals 1

    .prologue
    .line 178
    .line 1187
    iget-object v0, p0, Ljih;->a:Ljig;

    return-object v0
.end method

.method public final b()Ljcm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcm",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Ljih;->a:Ljig;

    return-object v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
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

    iget-object v1, p0, Ljih;->a:Ljig;

    .line 1039
    iget-object v1, v1, Ljig;->g:[Ljdk;

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljcj;->a(I)I

    move-result v1

    iget-object v2, p0, Ljih;->a:Ljig;

    .line 2039
    iget v2, v2, Ljig;->i:I

    and-int/2addr v1, v2

    .line 196
    iget-object v2, p0, Ljih;->a:Ljig;

    .line 3039
    iget-object v2, v2, Ljig;->g:[Ljdk;

    aget-object v1, v2, v1

    .line 197
    :goto_1
    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v1}, Ljdk;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    invoke-virtual {v1}, Ljdk;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v1}, Ljdk;->b()Ljdk;

    move-result-object v1

    goto :goto_1
.end method

.method final h()Ljed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljed",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Ljii;

    invoke-direct {v0, p0}, Ljii;-><init>(Ljih;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 182
    .line 1187
    iget-object v0, p0, Ljih;->a:Ljig;

    invoke-virtual {v0}, Ljcm;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Ljik;

    iget-object v1, p0, Ljih;->a:Ljig;

    invoke-direct {v0, v1}, Ljik;-><init>(Ljcm;)V

    return-object v0
.end method
