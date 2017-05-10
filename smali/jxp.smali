.class public final Ljxp;
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

    invoke-direct {p0, v0}, Ljxp;-><init>(B)V

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
.method public final synthetic a(Ljava/lang/Object;)Ljxk;
    .locals 0

    .prologue
    .line 23
    .line 24
    invoke-super {p0, p1}, Ljxk;->a(Ljava/lang/Object;)Ljxk;

    .line 26
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljxl;
    .locals 0

    .prologue
    .line 15
    .line 16
    invoke-super {p0, p1}, Ljxk;->a(Ljava/lang/Iterable;)Ljxl;

    .line 18
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljxl;
    .locals 0

    .prologue
    .line 27
    .line 28
    invoke-super {p0, p1}, Ljxk;->a(Ljava/util/Iterator;)Ljxl;

    .line 30
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ljxl;
    .locals 0

    .prologue
    .line 19
    .line 20
    invoke-super {p0, p1}, Ljxk;->a([Ljava/lang/Object;)Ljxl;

    .line 22
    return-object p0
.end method

.method public final a()Ljxn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxp;->c:Z

    .line 14
    iget-object v0, p0, Ljxp;->a:[Ljava/lang/Object;

    iget v1, p0, Ljxp;->b:I

    invoke-static {v0, v1}, Ljxn;->b([Ljava/lang/Object;I)Ljxn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljxl;
    .locals 0

    .prologue
    .line 31
    .line 32
    invoke-super {p0, p1}, Ljxk;->a(Ljava/lang/Object;)Ljxk;

    .line 34
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Ljxp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljxp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-super {p0, p1}, Ljxk;->a(Ljava/lang/Iterable;)Ljxl;

    .line 8
    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Ljxp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljxp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1}, Ljxk;->a(Ljava/util/Iterator;)Ljxl;

    .line 12
    return-object p0
.end method

.method public final varargs b([Ljava/lang/Object;)Ljxp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljxp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-super {p0, p1}, Ljxk;->a([Ljava/lang/Object;)Ljxl;

    .line 10
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljxp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljxp",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1}, Ljxk;->a(Ljava/lang/Object;)Ljxk;

    .line 6
    return-object p0
.end method
