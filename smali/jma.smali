.class final Ljma;
.super Ljlx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljlx",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient b:Ljlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlx",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljlx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljlx",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljlx;-><init>()V

    .line 2
    iput-object p1, p0, Ljma;->b:Ljlx;

    .line 3
    return-void
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Ljma;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Ljlx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljlx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Ljma;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ljho;->a(III)V

    .line 12
    iget-object v0, p0, Ljma;->b:Ljlx;

    .line 13
    invoke-virtual {p0}, Ljma;->size()I

    move-result v1

    sub-int/2addr v1, p2

    .line 15
    invoke-virtual {p0}, Ljma;->size()I

    move-result v2

    sub-int/2addr v2, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljlx;->a(II)Ljlx;

    move-result-object v0

    invoke-virtual {v0}, Ljlx;->d()Ljlx;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljma;->b:Ljlx;

    invoke-virtual {v0}, Ljlx;->c()Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljma;->b:Ljlx;

    invoke-virtual {v0, p1}, Ljlx;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljlx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljlx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Ljma;->b:Ljlx;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Ljma;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljho;->a(II)I

    .line 18
    iget-object v0, p0, Ljma;->b:Ljlx;

    invoke-direct {p0, p1}, Ljma;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljma;->b:Ljlx;

    invoke-virtual {v0, p1}, Ljlx;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 8
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Ljma;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljma;->b:Ljlx;

    invoke-virtual {v0, p1}, Ljlx;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 10
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Ljma;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljma;->b:Ljlx;

    invoke-virtual {v0}, Ljlx;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Ljma;->a(II)Ljlx;

    move-result-object v0

    return-object v0
.end method
