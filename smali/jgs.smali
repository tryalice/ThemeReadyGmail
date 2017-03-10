.class public final Ljgs;
.super Ljgn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljgn",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljgs;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljgn;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljgn;
    .locals 0

    .prologue
    .line 20
    .line 21
    invoke-super {p0, p1}, Ljgn;->a(Ljava/lang/Object;)Ljgn;

    .line 22
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljgo;
    .locals 0

    .prologue
    .line 14
    .line 15
    invoke-super {p0, p1}, Ljgn;->a(Ljava/lang/Iterable;)Ljgo;

    .line 16
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljgo;
    .locals 0

    .prologue
    .line 23
    .line 24
    invoke-super {p0, p1}, Ljgn;->a(Ljava/util/Iterator;)Ljgo;

    .line 25
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ljgo;
    .locals 0

    .prologue
    .line 17
    .line 18
    invoke-super {p0, p1}, Ljgn;->a([Ljava/lang/Object;)Ljgo;

    .line 19
    return-object p0
.end method

.method public final a()Ljgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Ljgs;->a:[Ljava/lang/Object;

    iget v1, p0, Ljgs;->b:I

    invoke-static {v0, v1}, Ljgq;->b([Ljava/lang/Object;I)Ljgq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljgo;
    .locals 0

    .prologue
    .line 26
    .line 27
    invoke-super {p0, p1}, Ljgn;->a(Ljava/lang/Object;)Ljgn;

    .line 28
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Ljgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljgs",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Ljgn;->a(Ljava/lang/Iterable;)Ljgo;

    .line 8
    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Ljgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljgs",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Ljgn;->a(Ljava/util/Iterator;)Ljgo;

    .line 12
    return-object p0
.end method

.method public final varargs b([Ljava/lang/Object;)Ljgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljgs",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0, p1}, Ljgn;->a([Ljava/lang/Object;)Ljgo;

    .line 10
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljgs",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Ljgn;->a(Ljava/lang/Object;)Ljgn;

    .line 6
    return-object p0
.end method
