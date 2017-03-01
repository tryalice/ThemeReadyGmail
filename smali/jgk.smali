.class final Ljgk;
.super Ljgh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljgh",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient a:Ljgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgh",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgh",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 542
    invoke-direct {p0}, Ljgh;-><init>()V

    .line 543
    iput-object p1, p0, Ljgk;->a:Ljgh;

    .line 544
    return-void
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p0}, Ljgk;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Ljgh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljgh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 578
    invoke-virtual {p0}, Ljgk;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ljbw;->a(III)V

    .line 579
    iget-object v0, p0, Ljgk;->a:Ljgh;

    .line 1551
    invoke-virtual {p0}, Ljgk;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Ljgk;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Ljgh;->a(II)Ljgh;

    move-result-object v0

    invoke-virtual {v0}, Ljgh;->c()Ljgh;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 556
    iget-object v0, p0, Ljgk;->a:Ljgh;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Ljgk;->a:Ljgh;

    invoke-virtual {v0, p1}, Ljgh;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Ljgk;->a:Ljgh;

    invoke-virtual {v0}, Ljgh;->e()Z

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
    .line 584
    invoke-virtual {p0}, Ljgk;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljbw;->a(II)I

    .line 585
    iget-object v0, p0, Ljgk;->a:Ljgh;

    invoke-direct {p0, p1}, Ljgk;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Ljgk;->a:Ljgh;

    invoke-virtual {v0, p1}, Ljgh;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 567
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Ljgk;->b(I)I

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
    .line 572
    iget-object v0, p0, Ljgk;->a:Ljgh;

    invoke-virtual {v0, p1}, Ljgh;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 573
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Ljgk;->b(I)I

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
    .line 590
    iget-object v0, p0, Ljgk;->a:Ljgh;

    invoke-virtual {v0}, Ljgh;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 539
    invoke-virtual {p0, p1, p2}, Ljgk;->a(II)Ljgh;

    move-result-object v0

    return-object v0
.end method
