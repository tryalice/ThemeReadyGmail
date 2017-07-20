.class public final Ljxl;
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

    invoke-direct {p0, v0}, Ljxl;-><init>(B)V

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
.method public final synthetic a(Ljava/lang/Object;)Ljxg;
    .locals 0

    .prologue
    .line 23
    .line 24
    invoke-super {p0, p1}, Ljxg;->a(Ljava/lang/Object;)Ljxg;

    .line 26
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljxh;
    .locals 0

    .prologue
    .line 15
    .line 16
    invoke-super {p0, p1}, Ljxg;->a(Ljava/lang/Iterable;)Ljxh;

    .line 18
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljxh;
    .locals 0

    .prologue
    .line 27
    .line 28
    invoke-super {p0, p1}, Ljxg;->a(Ljava/util/Iterator;)Ljxh;

    .line 30
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ljxh;
    .locals 0

    .prologue
    .line 19
    .line 20
    invoke-super {p0, p1}, Ljxg;->a([Ljava/lang/Object;)Ljxh;

    .line 22
    return-object p0
.end method

.method public final a()Ljxj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxj",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxl;->c:Z

    .line 14
    iget-object v0, p0, Ljxl;->a:[Ljava/lang/Object;

    iget v1, p0, Ljxl;->b:I

    invoke-static {v0, v1}, Ljxj;->b([Ljava/lang/Object;I)Ljxj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljxh;
    .locals 0

    .prologue
    .line 31
    .line 32
    invoke-super {p0, p1}, Ljxg;->a(Ljava/lang/Object;)Ljxg;

    .line 34
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Ljxl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljxl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Ljxg;->a(Ljava/lang/Iterable;)Ljxh;

    .line 8
    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Ljxl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljxl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Ljxg;->a(Ljava/util/Iterator;)Ljxh;

    .line 12
    return-object p0
.end method

.method public final varargs b([Ljava/lang/Object;)Ljxl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljxl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0, p1}, Ljxg;->a([Ljava/lang/Object;)Ljxh;

    .line 10
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljxl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljxl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Ljxg;->a(Ljava/lang/Object;)Ljxg;

    .line 6
    return-object p0
.end method
