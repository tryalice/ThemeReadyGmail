.class public Ljee;
.super Ljcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljcq",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljee;-><init>(B)V

    .line 433
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljcq;-><init>(I)V

    .line 437
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljcq;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Ljcr;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Ljee;->b(Ljava/lang/Iterable;)Ljee;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Ljcr;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Ljee;->b(Ljava/util/Iterator;)Ljee;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Ljcr;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Ljee;->b([Ljava/lang/Object;)Ljee;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljed;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljed",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 509
    iget v0, p0, Ljee;->b:I

    iget-object v1, p0, Ljee;->a:[Ljava/lang/Object;

    .line 1045
    invoke-static {v0, v1}, Ljed;->a(I[Ljava/lang/Object;)Ljed;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljed;->size()I

    move-result v1

    iput v1, p0, Ljee;->b:I

    .line 513
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljcr;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Ljee;->c(Ljava/lang/Object;)Ljee;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Ljee;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljee",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 483
    invoke-super {p0, p1}, Ljcq;->a(Ljava/lang/Iterable;)Ljcr;

    .line 484
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Ljee;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljee",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 499
    invoke-super {p0, p1}, Ljcq;->a(Ljava/util/Iterator;)Ljcr;

    .line 500
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Ljee;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljee",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 467
    invoke-super {p0, p1}, Ljcq;->a([Ljava/lang/Object;)Ljcr;

    .line 468
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljee;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljee",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 451
    invoke-super {p0, p1}, Ljcq;->a(Ljava/lang/Object;)Ljcq;

    .line 452
    return-object p0
.end method
