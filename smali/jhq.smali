.class public Ljhq;
.super Ljgn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljgn",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljhq;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljgn;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljgn;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Ljgo;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Ljhq;->b(Ljava/lang/Iterable;)Ljhq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Ljgo;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ljhq;->b(Ljava/util/Iterator;)Ljhq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Ljgo;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Ljhq;->b([Ljava/lang/Object;)Ljhq;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget v0, p0, Ljhq;->b:I

    iget-object v1, p0, Ljhq;->a:[Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Ljhp;->a(I[Ljava/lang/Object;)Ljhp;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljhp;->size()I

    move-result v1

    iput v1, p0, Ljhq;->b:I

    .line 16
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljgo;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Ljhq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljhq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0, p1}, Ljgn;->a(Ljava/lang/Iterable;)Ljgo;

    .line 10
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Ljhq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljhq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Ljgn;->a(Ljava/util/Iterator;)Ljgo;

    .line 12
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Ljhq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljhq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Ljgn;->a([Ljava/lang/Object;)Ljgo;

    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljhq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljhq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Ljgn;->a(Ljava/lang/Object;)Ljgn;

    .line 6
    return-object p0
.end method
