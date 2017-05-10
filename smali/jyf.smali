.class public Ljyf;
.super Ljxk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljxk",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljyf;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljxk;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljxk;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Ljxl;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Ljyf;->b(Ljava/lang/Iterable;)Ljyf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Ljxl;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Ljyf;->b(Ljava/util/Iterator;)Ljyf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Ljxl;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ljyf;->b([Ljava/lang/Object;)Ljyf;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljye;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljye",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget v0, p0, Ljyf;->b:I

    iget-object v1, p0, Ljyf;->a:[Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Ljye;->a(I[Ljava/lang/Object;)Ljye;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljye;->size()I

    move-result v1

    iput v1, p0, Ljyf;->b:I

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljyf;->c:Z

    .line 18
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljxl;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Ljyf;->c(Ljava/lang/Object;)Ljyf;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Ljyf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljyf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0, p1}, Ljxk;->a(Ljava/lang/Iterable;)Ljxl;

    .line 10
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Ljyf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljyf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Ljxk;->a(Ljava/util/Iterator;)Ljxl;

    .line 12
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Ljyf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljyf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Ljxk;->a([Ljava/lang/Object;)Ljxl;

    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljyf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljyf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Ljxk;->a(Ljava/lang/Object;)Ljxk;

    .line 6
    return-object p0
.end method
