.class public final Ljhx;
.super Ljhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljhq",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljhq;-><init>()V

    .line 2
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Ljhx;->c:Ljava/util/Comparator;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljgn;
    .locals 0

    .prologue
    .line 46
    .line 47
    invoke-super {p0, p1}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    .line 48
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljgo;
    .locals 0

    .prologue
    .line 40
    .line 41
    invoke-super {p0, p1}, Ljhq;->b(Ljava/lang/Iterable;)Ljhq;

    .line 42
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljgo;
    .locals 0

    .prologue
    .line 49
    .line 50
    invoke-super {p0, p1}, Ljhq;->b(Ljava/util/Iterator;)Ljhq;

    .line 51
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ljgo;
    .locals 0

    .prologue
    .line 43
    .line 44
    invoke-super {p0, p1}, Ljhq;->b([Ljava/lang/Object;)Ljhq;

    .line 45
    return-object p0
.end method

.method public final synthetic a()Ljhp;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Ljhx;->b()Ljhw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljgo;
    .locals 0

    .prologue
    .line 52
    .line 53
    invoke-super {p0, p1}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    .line 54
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Ljhq;
    .locals 0

    .prologue
    .line 31
    .line 32
    invoke-super {p0, p1}, Ljhq;->b(Ljava/lang/Iterable;)Ljhq;

    .line 33
    return-object p0
.end method

.method public final synthetic b(Ljava/util/Iterator;)Ljhq;
    .locals 0

    .prologue
    .line 28
    .line 29
    invoke-super {p0, p1}, Ljhq;->b(Ljava/util/Iterator;)Ljhq;

    .line 30
    return-object p0
.end method

.method public final synthetic b([Ljava/lang/Object;)Ljhq;
    .locals 0

    .prologue
    .line 34
    .line 35
    invoke-super {p0, p1}, Ljhq;->b([Ljava/lang/Object;)Ljhq;

    .line 36
    return-object p0
.end method

.method public final b()Ljhw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 8
    iget-object v3, p0, Ljhx;->a:[Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Ljhx;->c:Ljava/util/Comparator;

    iget v5, p0, Ljhx;->b:I

    .line 10
    if-nez v5, :cond_0

    .line 11
    invoke-static {v4}, Ljhw;->a(Ljava/util/Comparator;)Ljlt;

    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljhw;->size()I

    move-result v1

    iput v1, p0, Ljhx;->b:I

    .line 26
    return-object v0

    .line 12
    :cond_0
    invoke-static {v3, v5}, Ljlf;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    invoke-static {v3, v1, v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v2, v0

    move v1, v0

    .line 15
    :goto_1
    if-ge v2, v5, :cond_1

    .line 16
    aget-object v6, v3, v2

    .line 17
    add-int/lit8 v0, v1, -0x1

    aget-object v0, v3, v0

    .line 18
    invoke-interface {v4, v6, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    add-int/lit8 v0, v1, 0x1

    aput-object v6, v3, v1

    .line 20
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v1, v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 22
    new-instance v0, Ljlt;

    .line 23
    invoke-static {v3, v1}, Ljgq;->b([Ljava/lang/Object;I)Ljgq;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljlt;-><init>(Ljgq;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljhq;
    .locals 0

    .prologue
    .line 37
    .line 38
    invoke-super {p0, p1}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    .line 39
    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Ljhx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljhx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-super {p0, p1}, Ljhq;->b([Ljava/lang/Object;)Ljhq;

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljhx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljhx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    .line 5
    return-object p0
.end method
