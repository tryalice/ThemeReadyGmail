.class public final Ljyg;
.super Ljyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljyb",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljyb;-><init>()V

    .line 2
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Ljyg;->d:Ljava/util/Comparator;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljxg;
    .locals 0

    .prologue
    .line 38
    .line 39
    invoke-super {p0, p1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    .line 41
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljxh;
    .locals 0

    .prologue
    .line 30
    .line 31
    invoke-super {p0, p1}, Ljyb;->b(Ljava/lang/Iterable;)Ljyb;

    .line 33
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljxh;
    .locals 0

    .prologue
    .line 42
    .line 43
    invoke-super {p0, p1}, Ljyb;->b(Ljava/util/Iterator;)Ljyb;

    .line 45
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ljxh;
    .locals 0

    .prologue
    .line 34
    .line 35
    invoke-super {p0, p1}, Ljyb;->b([Ljava/lang/Object;)Ljyb;

    .line 37
    return-object p0
.end method

.method public final synthetic a()Ljya;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Ljyg;->b()Ljyf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljxh;
    .locals 0

    .prologue
    .line 46
    .line 47
    invoke-super {p0, p1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    .line 49
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Ljyb;
    .locals 0

    .prologue
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljyb;->b(Ljava/lang/Iterable;)Ljyb;

    .line 21
    return-object p0
.end method

.method public final synthetic b(Ljava/util/Iterator;)Ljyb;
    .locals 0

    .prologue
    .line 14
    .line 15
    invoke-super {p0, p1}, Ljyb;->b(Ljava/util/Iterator;)Ljyb;

    .line 17
    return-object p0
.end method

.method public final synthetic b([Ljava/lang/Object;)Ljyb;
    .locals 0

    .prologue
    .line 22
    .line 23
    invoke-super {p0, p1}, Ljyb;->b([Ljava/lang/Object;)Ljyb;

    .line 25
    return-object p0
.end method

.method public final b()Ljyf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljyf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Ljyg;->a:[Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Ljyg;->d:Ljava/util/Comparator;

    iget v2, p0, Ljyg;->b:I

    invoke-static {v1, v2, v0}, Ljyf;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Ljyf;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljyf;->size()I

    move-result v1

    iput v1, p0, Ljyg;->b:I

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljyg;->c:Z

    .line 12
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljyb;
    .locals 0

    .prologue
    .line 26
    .line 27
    invoke-super {p0, p1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    .line 29
    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Ljyg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljyg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-super {p0, p1}, Ljyb;->b([Ljava/lang/Object;)Ljyb;

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljyg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljyg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Ljyb;->c(Ljava/lang/Object;)Ljyb;

    .line 5
    return-object p0
.end method
