.class public Lkea;
.super Lkdf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkdf",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkea;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkdf;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lkdf;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lkdg;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lkea;->b(Ljava/lang/Iterable;)Lkea;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Lkdg;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lkea;->b(Ljava/util/Iterator;)Lkea;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lkdg;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lkea;->b([Ljava/lang/Object;)Lkea;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkdz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget v0, p0, Lkea;->b:I

    iget-object v1, p0, Lkea;->a:[Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Lkdz;->a(I[Ljava/lang/Object;)Lkdz;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkdz;->size()I

    move-result v1

    iput v1, p0, Lkea;->b:I

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkea;->c:Z

    .line 18
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lkdg;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lkea;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lkea",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0, p1}, Lkdf;->a(Ljava/lang/Iterable;)Lkdg;

    .line 10
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Lkea;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Lkea",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Lkdf;->a(Ljava/util/Iterator;)Lkdg;

    .line 12
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lkea;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lkea",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Lkdf;->a([Ljava/lang/Object;)Lkdg;

    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lkea;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkea",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Lkdf;->a(Ljava/lang/Object;)Lkdf;

    .line 6
    return-object p0
.end method
