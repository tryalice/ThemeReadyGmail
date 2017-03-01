.class public Ljhm;
.super Ljge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljge",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljhm;-><init>(B)V

    .line 432
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljge;-><init>(I)V

    .line 436
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljge;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Ljgf;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Ljhm;->b(Ljava/lang/Iterable;)Ljhm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Ljgf;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Ljhm;->b(Ljava/util/Iterator;)Ljhm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Ljgf;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Ljhm;->b([Ljava/lang/Object;)Ljhm;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljhl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 508
    iget v0, p0, Ljhm;->b:I

    iget-object v1, p0, Ljhm;->a:[Ljava/lang/Object;

    .line 1045
    invoke-static {v0, v1}, Ljhl;->a(I[Ljava/lang/Object;)Ljhl;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljhl;->size()I

    move-result v1

    iput v1, p0, Ljhm;->b:I

    .line 512
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljgf;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Ljhm;->c(Ljava/lang/Object;)Ljhm;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Ljhm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljhm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 482
    invoke-super {p0, p1}, Ljge;->a(Ljava/lang/Iterable;)Ljgf;

    .line 483
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Ljhm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljhm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-super {p0, p1}, Ljge;->a(Ljava/util/Iterator;)Ljgf;

    .line 499
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Ljhm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljhm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 466
    invoke-super {p0, p1}, Ljge;->a([Ljava/lang/Object;)Ljgf;

    .line 467
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljhm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljhm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 450
    invoke-super {p0, p1}, Ljge;->a(Ljava/lang/Object;)Ljge;

    .line 451
    return-object p0
.end method
