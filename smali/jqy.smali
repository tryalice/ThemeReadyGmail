.class public final Ljqy;
.super Ljqt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljqt",
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
    invoke-direct {p0}, Ljqt;-><init>()V

    .line 2
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Ljqy;->d:Ljava/util/Comparator;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljpy;
    .locals 0

    .prologue
    .line 38
    .line 39
    invoke-super {p0, p1}, Ljqt;->c(Ljava/lang/Object;)Ljqt;

    .line 41
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljpz;
    .locals 0

    .prologue
    .line 30
    .line 31
    invoke-super {p0, p1}, Ljqt;->b(Ljava/lang/Iterable;)Ljqt;

    .line 33
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljpz;
    .locals 0

    .prologue
    .line 42
    .line 43
    invoke-super {p0, p1}, Ljqt;->b(Ljava/util/Iterator;)Ljqt;

    .line 45
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ljpz;
    .locals 0

    .prologue
    .line 34
    .line 35
    invoke-super {p0, p1}, Ljqt;->b([Ljava/lang/Object;)Ljqt;

    .line 37
    return-object p0
.end method

.method public final synthetic a()Ljqs;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Ljqy;->b()Ljqx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljpz;
    .locals 0

    .prologue
    .line 46
    .line 47
    invoke-super {p0, p1}, Ljqt;->c(Ljava/lang/Object;)Ljqt;

    .line 49
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Ljqt;
    .locals 0

    .prologue
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljqt;->b(Ljava/lang/Iterable;)Ljqt;

    .line 21
    return-object p0
.end method

.method public final synthetic b(Ljava/util/Iterator;)Ljqt;
    .locals 0

    .prologue
    .line 14
    .line 15
    invoke-super {p0, p1}, Ljqt;->b(Ljava/util/Iterator;)Ljqt;

    .line 17
    return-object p0
.end method

.method public final synthetic b([Ljava/lang/Object;)Ljqt;
    .locals 0

    .prologue
    .line 22
    .line 23
    invoke-super {p0, p1}, Ljqt;->b([Ljava/lang/Object;)Ljqt;

    .line 25
    return-object p0
.end method

.method public final b()Ljqx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljqx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Ljqy;->a:[Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Ljqy;->d:Ljava/util/Comparator;

    iget v2, p0, Ljqy;->b:I

    invoke-static {v1, v2, v0}, Ljqx;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Ljqx;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljqx;->size()I

    move-result v1

    iput v1, p0, Ljqy;->b:I

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljqy;->c:Z

    .line 12
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljqt;
    .locals 0

    .prologue
    .line 26
    .line 27
    invoke-super {p0, p1}, Ljqt;->c(Ljava/lang/Object;)Ljqt;

    .line 29
    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Ljqy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljqy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-super {p0, p1}, Ljqt;->b([Ljava/lang/Object;)Ljqt;

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljqy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljqy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Ljqt;->c(Ljava/lang/Object;)Ljqt;

    .line 5
    return-object p0
.end method
