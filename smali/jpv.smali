.class public final Ljpv;
.super Ljqj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljqj",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljqj;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Ljpu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljpu",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget v0, p0, Ljpv;->c:I

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ljsw;->e:Ljsw;

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljpv;->c()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpv;->d:Z

    .line 10
    new-instance v0, Ljsw;

    iget-object v1, p0, Ljpv;->b:[Ljava/lang/Object;

    iget v2, p0, Ljpv;->c:I

    invoke-direct {v0, v1, v2}, Ljsw;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljpv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljpv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Ljqj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;

    .line 4
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljqj;
    .locals 0

    .prologue
    .line 12
    .line 13
    invoke-super {p0, p1}, Ljqj;->a(Ljava/lang/Iterable;)Ljqj;

    .line 15
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Ljqj;
    .locals 0

    .prologue
    .line 20
    .line 21
    invoke-super {p0, p1}, Ljqj;->a(Ljava/util/Map$Entry;)Ljqj;

    .line 23
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map;)Ljqj;
    .locals 0

    .prologue
    .line 16
    .line 17
    invoke-super {p0, p1}, Ljqj;->a(Ljava/util/Map;)Ljqj;

    .line 19
    return-object p0
.end method

.method public final synthetic b()Ljqi;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Ljpv;->a()Ljpu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljqj;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Ljpv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljpv;

    move-result-object v0

    return-object v0
.end method
