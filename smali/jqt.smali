.class public Ljqt;
.super Ljpy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljpy",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljqt;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljpy;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljpy;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ljqt;->c(Ljava/lang/Object;)Ljqt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Ljpz;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Ljqt;->b(Ljava/lang/Iterable;)Ljqt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Ljpz;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Ljqt;->b(Ljava/util/Iterator;)Ljqt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Ljpz;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ljqt;->b([Ljava/lang/Object;)Ljqt;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljqs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljqs",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget v0, p0, Ljqt;->b:I

    iget-object v1, p0, Ljqt;->a:[Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Ljqs;->a(I[Ljava/lang/Object;)Ljqs;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljqs;->size()I

    move-result v1

    iput v1, p0, Ljqt;->b:I

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljqt;->c:Z

    .line 18
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljpz;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Ljqt;->c(Ljava/lang/Object;)Ljqt;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Ljqt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljqt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0, p1}, Ljpy;->a(Ljava/lang/Iterable;)Ljpz;

    .line 10
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Ljqt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljqt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Ljpy;->a(Ljava/util/Iterator;)Ljpz;

    .line 12
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Ljqt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljqt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Ljpy;->a([Ljava/lang/Object;)Ljpz;

    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljqt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljqt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Ljpy;->a(Ljava/lang/Object;)Ljpy;

    .line 6
    return-object p0
.end method
