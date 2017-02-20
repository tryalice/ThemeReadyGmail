.class final Ljda;
.super Ljcx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljcx",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient a:Ljcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcx",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljcx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcx",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 553
    invoke-direct {p0}, Ljcx;-><init>()V

    .line 554
    iput-object p1, p0, Ljda;->a:Ljcx;

    .line 555
    return-void
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Ljda;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Ljcx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljcx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 589
    invoke-virtual {p0}, Ljda;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Liyg;->a(III)V

    .line 590
    iget-object v0, p0, Ljda;->a:Ljcx;

    .line 1562
    invoke-virtual {p0}, Ljda;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Ljda;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Ljcx;->a(II)Ljcx;

    move-result-object v0

    invoke-virtual {v0}, Ljcx;->c()Ljcx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljcx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcx",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Ljda;->a:Ljcx;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Ljda;->a:Ljcx;

    invoke-virtual {v0, p1}, Ljcx;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Ljda;->a:Ljcx;

    invoke-virtual {v0}, Ljcx;->e()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 595
    invoke-virtual {p0}, Ljda;->size()I

    move-result v0

    invoke-static {p1, v0}, Liyg;->a(II)I

    .line 596
    iget-object v0, p0, Ljda;->a:Ljcx;

    invoke-direct {p0, p1}, Ljda;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Ljda;->a:Ljcx;

    invoke-virtual {v0, p1}, Ljcx;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 578
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Ljda;->b(I)I

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
    .line 583
    iget-object v0, p0, Ljda;->a:Ljcx;

    invoke-virtual {v0, p1}, Ljcx;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 584
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Ljda;->b(I)I

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
    .line 601
    iget-object v0, p0, Ljda;->a:Ljcx;

    invoke-virtual {v0}, Ljcx;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p0, p1, p2}, Ljda;->a(II)Ljcx;

    move-result-object v0

    return-object v0
.end method
