.class public Ljwi;
.super Ljvn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljvn",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljwi;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljvn;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljvn;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Ljvo;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Ljwi;->b(Ljava/lang/Iterable;)Ljwi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Ljvo;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Ljwi;->b(Ljava/util/Iterator;)Ljwi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Ljvo;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ljwi;->b([Ljava/lang/Object;)Ljwi;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljwh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljwh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget v0, p0, Ljwi;->b:I

    iget-object v1, p0, Ljwi;->a:[Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Ljwh;->a(I[Ljava/lang/Object;)Ljwh;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljwh;->size()I

    move-result v1

    iput v1, p0, Ljwi;->b:I

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljwi;->c:Z

    .line 18
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljvo;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Ljwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljwi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0, p1}, Ljvn;->a(Ljava/lang/Iterable;)Ljvo;

    .line 10
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Ljwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljwi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Ljvn;->a(Ljava/util/Iterator;)Ljvo;

    .line 12
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Ljwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljwi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Ljvn;->a([Ljava/lang/Object;)Ljvo;

    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljwi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Ljvn;->a(Ljava/lang/Object;)Ljvn;

    .line 6
    return-object p0
.end method
