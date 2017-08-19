.class final Lkdl;
.super Lkdi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkdi",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient b:Lkdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdi",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdi",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkdi;-><init>()V

    .line 2
    iput-object p1, p0, Lkdl;->b:Lkdi;

    .line 3
    return-void
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lkdl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lkdi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkdi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lkdl;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ljzc;->a(III)V

    .line 12
    iget-object v0, p0, Lkdl;->b:Lkdi;

    .line 13
    invoke-virtual {p0}, Lkdl;->size()I

    move-result v1

    sub-int/2addr v1, p2

    .line 15
    invoke-virtual {p0}, Lkdl;->size()I

    move-result v2

    sub-int/2addr v2, p1

    .line 16
    invoke-virtual {v0, v1, v2}, Lkdi;->a(II)Lkdi;

    move-result-object v0

    invoke-virtual {v0}, Lkdi;->d()Lkdi;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lkdl;->b:Lkdi;

    invoke-virtual {v0}, Lkdi;->c()Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkdl;->b:Lkdi;

    invoke-virtual {v0, p1}, Lkdi;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Lkdi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdi",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lkdl;->b:Lkdi;

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
    invoke-virtual {p0}, Lkdl;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljzc;->a(II)I

    .line 18
    iget-object v0, p0, Lkdl;->b:Lkdi;

    invoke-direct {p0, p1}, Lkdl;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkdl;->b:Lkdi;

    invoke-virtual {v0, p1}, Lkdi;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 8
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lkdl;->b(I)I

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
    iget-object v0, p0, Lkdl;->b:Lkdi;

    invoke-virtual {v0, p1}, Lkdi;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 10
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lkdl;->b(I)I

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
    iget-object v0, p0, Lkdl;->b:Lkdi;

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lkdl;->a(II)Lkdi;

    move-result-object v0

    return-object v0
.end method
