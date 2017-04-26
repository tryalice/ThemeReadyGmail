.class public final Ljwn;
.super Ljwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljwi",
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
    invoke-direct {p0}, Ljwi;-><init>()V

    .line 2
    invoke-static {p1}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Ljwn;->d:Ljava/util/Comparator;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljvn;
    .locals 0

    .prologue
    .line 38
    .line 39
    invoke-super {p0, p1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    .line 41
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljvo;
    .locals 0

    .prologue
    .line 30
    .line 31
    invoke-super {p0, p1}, Ljwi;->b(Ljava/lang/Iterable;)Ljwi;

    .line 33
    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljvo;
    .locals 0

    .prologue
    .line 42
    .line 43
    invoke-super {p0, p1}, Ljwi;->b(Ljava/util/Iterator;)Ljwi;

    .line 45
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Ljvo;
    .locals 0

    .prologue
    .line 34
    .line 35
    invoke-super {p0, p1}, Ljwi;->b([Ljava/lang/Object;)Ljwi;

    .line 37
    return-object p0
.end method

.method public final synthetic a()Ljwh;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Ljwn;->b()Ljwm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljvo;
    .locals 0

    .prologue
    .line 46
    .line 47
    invoke-super {p0, p1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    .line 49
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Ljwi;
    .locals 0

    .prologue
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljwi;->b(Ljava/lang/Iterable;)Ljwi;

    .line 21
    return-object p0
.end method

.method public final synthetic b(Ljava/util/Iterator;)Ljwi;
    .locals 0

    .prologue
    .line 14
    .line 15
    invoke-super {p0, p1}, Ljwi;->b(Ljava/util/Iterator;)Ljwi;

    .line 17
    return-object p0
.end method

.method public final synthetic b([Ljava/lang/Object;)Ljwi;
    .locals 0

    .prologue
    .line 22
    .line 23
    invoke-super {p0, p1}, Ljwi;->b([Ljava/lang/Object;)Ljwi;

    .line 25
    return-object p0
.end method

.method public final b()Ljwm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljwm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Ljwn;->a:[Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Ljwn;->d:Ljava/util/Comparator;

    iget v2, p0, Ljwn;->b:I

    invoke-static {v1, v2, v0}, Ljwm;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Ljwm;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljwm;->size()I

    move-result v1

    iput v1, p0, Ljwn;->b:I

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljwn;->c:Z

    .line 12
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljwi;
    .locals 0

    .prologue
    .line 26
    .line 27
    invoke-super {p0, p1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    .line 29
    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Ljwn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ljwn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-super {p0, p1}, Ljwi;->b([Ljava/lang/Object;)Ljwi;

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljwn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljwn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Ljwi;->c(Ljava/lang/Object;)Ljwi;

    .line 5
    return-object p0
.end method
