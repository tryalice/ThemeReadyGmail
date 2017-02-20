.class public final Ljcz;
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
    .line 685
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljcz;-><init>(B)V

    .line 686
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljcq;-><init>(I)V

    .line 691
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljcq;
    .locals 0

    .prologue
    .line 679
    .line 2703
    invoke-super {p0, p1}, Ljcq;->a(Ljava/lang/Object;)Ljcq;

    .line 2704
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljcr;
    .locals 0

    .prologue
    .line 679
    .line 1718
    invoke-super {p0, p1}, Ljcq;->a(Ljava/lang/Iterable;)Ljcr;

    .line 1719
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljcr;
    .locals 0

    .prologue
    .line 679
    .line 2748
    invoke-super {p0, p1}, Ljcq;->a(Ljava/util/Iterator;)Ljcr;

    .line 2749
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ljcr;
    .locals 0

    .prologue
    .line 679
    .line 1733
    invoke-super {p0, p1}, Ljcq;->a([Ljava/lang/Object;)Ljcr;

    .line 1734
    return-object p0
.end method

.method public final a()Ljcx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 758
    iget-object v0, p0, Ljcz;->a:[Ljava/lang/Object;

    iget v1, p0, Ljcz;->b:I

    invoke-static {v0, v1}, Ljcx;->b([Ljava/lang/Object;I)Ljcx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljcr;
    .locals 0

    .prologue
    .line 679
    .line 3703
    invoke-super {p0, p1}, Ljcq;->a(Ljava/lang/Object;)Ljcq;

    .line 3704
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Ljcz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljcz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 718
    invoke-super {p0, p1}, Ljcq;->a(Ljava/lang/Iterable;)Ljcr;

    .line 719
    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Ljcz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljcz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 748
    invoke-super {p0, p1}, Ljcq;->a(Ljava/util/Iterator;)Ljcr;

    .line 749
    return-object p0
.end method

.method public final varargs b([Ljava/lang/Object;)Ljcz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljcz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 733
    invoke-super {p0, p1}, Ljcq;->a([Ljava/lang/Object;)Ljcr;

    .line 734
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljcz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljcz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 703
    invoke-super {p0, p1}, Ljcq;->a(Ljava/lang/Object;)Ljcq;

    .line 704
    return-object p0
.end method
