.class public Ljyb;
.super Ljxg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljxg",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljyb;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljxg;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljxg;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Ljxh;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Ljyb;->b(Ljava/lang/Iterable;)Ljyb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/util/Iterator;)Ljxh;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Ljyb;->b(Ljava/util/Iterator;)Ljyb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Ljxh;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ljyb;->b([Ljava/lang/Object;)Ljyb;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljya;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljya",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget v0, p0, Ljyb;->b:I

    iget-object v1, p0, Ljyb;->a:[Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Ljya;->a(I[Ljava/lang/Object;)Ljya;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljya;->size()I

    move-result v1

    iput v1, p0, Ljyb;->b:I

    .line 17
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljyb;->c:Z

    .line 18
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljxh;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Ljyb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljyb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0, p1}, Ljxg;->a(Ljava/lang/Iterable;)Ljxh;

    .line 10
    return-object p0
.end method

.method public b(Ljava/util/Iterator;)Ljyb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljyb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Ljxg;->a(Ljava/util/Iterator;)Ljxh;

    .line 12
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Ljyb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljyb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Ljxg;->a([Ljava/lang/Object;)Ljxh;

    .line 8
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljyb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljyb",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Ljxg;->a(Ljava/lang/Object;)Ljxg;

    .line 6
    return-object p0
.end method
