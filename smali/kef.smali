.class public final Lkef;
.super Lkea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkea",
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
    invoke-direct {p0}, Lkea;-><init>()V

    .line 2
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lkef;->d:Ljava/util/Comparator;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkdf;
    .locals 0

    .prologue
    .line 38
    .line 39
    invoke-super {p0, p1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 41
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lkdg;
    .locals 0

    .prologue
    .line 30
    .line 31
    invoke-super {p0, p1}, Lkea;->b(Ljava/lang/Iterable;)Lkea;

    .line 33
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lkdg;
    .locals 0

    .prologue
    .line 42
    .line 43
    invoke-super {p0, p1}, Lkea;->b(Ljava/util/Iterator;)Lkea;

    .line 45
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lkdg;
    .locals 0

    .prologue
    .line 34
    .line 35
    invoke-super {p0, p1}, Lkea;->b([Ljava/lang/Object;)Lkea;

    .line 37
    return-object p0
.end method

.method public final synthetic a()Lkdz;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lkef;->b()Lkee;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lkdg;
    .locals 0

    .prologue
    .line 46
    .line 47
    invoke-super {p0, p1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 49
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Lkea;
    .locals 0

    .prologue
    .line 18
    .line 19
    invoke-super {p0, p1}, Lkea;->b(Ljava/lang/Iterable;)Lkea;

    .line 21
    return-object p0
.end method

.method public final synthetic b(Ljava/util/Iterator;)Lkea;
    .locals 0

    .prologue
    .line 14
    .line 15
    invoke-super {p0, p1}, Lkea;->b(Ljava/util/Iterator;)Lkea;

    .line 17
    return-object p0
.end method

.method public final synthetic b([Ljava/lang/Object;)Lkea;
    .locals 0

    .prologue
    .line 22
    .line 23
    invoke-super {p0, p1}, Lkea;->b([Ljava/lang/Object;)Lkea;

    .line 25
    return-object p0
.end method

.method public final b()Lkee;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkee",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lkef;->a:[Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lkef;->d:Ljava/util/Comparator;

    iget v2, p0, Lkef;->b:I

    invoke-static {v1, v2, v0}, Lkee;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lkee;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkee;->size()I

    move-result v1

    iput v1, p0, Lkef;->b:I

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkef;->c:Z

    .line 12
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lkea;
    .locals 0

    .prologue
    .line 26
    .line 27
    invoke-super {p0, p1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 29
    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Lkef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lkef",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-super {p0, p1}, Lkea;->b([Ljava/lang/Object;)Lkea;

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lkef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkef",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 5
    return-object p0
.end method
