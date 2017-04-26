.class public final Ljvk;
.super Ljvy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljvy",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljvy;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Ljvj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljvj",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget v0, p0, Ljvk;->c:I

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ljzw;->e:Ljzw;

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljvk;->c()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvk;->d:Z

    .line 10
    new-instance v0, Ljzw;

    iget-object v1, p0, Ljvk;->b:[Ljava/lang/Object;

    iget v2, p0, Ljvk;->c:I

    invoke-direct {v0, v1, v2}, Ljzw;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljvk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ljvk",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Ljvy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;

    .line 4
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljvy;
    .locals 0

    .prologue
    .line 12
    .line 13
    invoke-super {p0, p1}, Ljvy;->a(Ljava/lang/Iterable;)Ljvy;

    .line 15
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map$Entry;)Ljvy;
    .locals 0

    .prologue
    .line 20
    .line 21
    invoke-super {p0, p1}, Ljvy;->a(Ljava/util/Map$Entry;)Ljvy;

    .line 23
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Map;)Ljvy;
    .locals 0

    .prologue
    .line 16
    .line 17
    invoke-super {p0, p1}, Ljvy;->a(Ljava/util/Map;)Ljvy;

    .line 19
    return-object p0
.end method

.method public final synthetic b()Ljvx;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Ljvk;->a()Ljvj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljvy;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Ljvk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvk;

    move-result-object v0

    return-object v0
.end method
