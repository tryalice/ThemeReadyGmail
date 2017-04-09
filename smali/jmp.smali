.class public Ljmp;
.super Ljlu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljlu",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljmp;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljlu;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljlu;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ljmp;->c(Ljava/lang/Object;)Ljmp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Ljlv;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Ljmp;->b(Ljava/lang/Iterable;)Ljmp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Ljlv;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Ljmp;->b(Ljava/util/Iterator;)Ljmp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Ljlv;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ljmp;->b([Ljava/lang/Object;)Ljmp;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljmo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljmo",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget v0, p0, Ljmp;->b:I

    iget-object v1, p0, Ljmp;->a:[Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Ljmo;->a(I[Ljava/lang/Object;)Ljmo;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljmo;->size()I

    move-result v1

    iput v1, p0, Ljmp;->b:I

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljmp;->c:Z

    .line 18
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljlv;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Ljmp;->c(Ljava/lang/Object;)Ljmp;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Ljmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljmp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0, p1}, Ljlu;->a(Ljava/lang/Iterable;)Ljlv;

    .line 10
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Ljmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljmp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Ljlu;->a(Ljava/util/Iterator;)Ljlv;

    .line 12
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Ljmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljmp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Ljlu;->a([Ljava/lang/Object;)Ljlv;

    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljmp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Ljlu;->a(Ljava/lang/Object;)Ljlu;

    .line 6
    return-object p0
.end method
