.class final Ljbj;
.super Ljer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljer",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljer",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljer",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p1}, Ljer;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Ljid;->a(Ljava/util/Comparator;)Ljid;

    move-result-object v0

    invoke-virtual {v0}, Ljid;->a()Ljid;

    move-result-object v0

    invoke-direct {p0, v0}, Ljer;-><init>(Ljava/util/Comparator;)V

    .line 33
    iput-object p1, p0, Ljbj;->a:Ljer;

    .line 34
    return-void
.end method


# virtual methods
.method final Q_()Ljer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljer",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ljbj;->a:Ljer;

    invoke-virtual {v0, p1}, Ljer;->a(Ljava/lang/Object;)I

    move-result v0

    .line 108
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljbj;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Z)Ljer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljer",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Ljbj;->a:Ljer;

    invoke-virtual {v0, p1, p2}, Ljer;->d(Ljava/lang/Object;Z)Ljer;

    move-result-object v0

    invoke-virtual {v0}, Ljer;->b()Ljer;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljer",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Ljbj;->a:Ljer;

    invoke-virtual {v0, p3, p4, p1, p2}, Ljer;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljer;

    move-result-object v0

    invoke-virtual {v0}, Ljer;->b()Ljer;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ljbj;->a:Ljer;

    invoke-virtual {v0}, Ljer;->c()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljer",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Ljbj;->a:Ljer;

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Ljer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljer",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Ljbj;->a:Ljer;

    invoke-virtual {v0, p1, p2}, Ljer;->c(Ljava/lang/Object;Z)Ljer;

    move-result-object v0

    invoke-virtual {v0}, Ljer;->b()Ljer;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkm",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Ljbj;->a:Ljer;

    invoke-virtual {v0}, Ljer;->a()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Ljbj;->a:Ljer;

    invoke-virtual {v0, p1}, Ljer;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ljbj;->a:Ljer;

    invoke-virtual {v0, p1}, Ljer;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 27
    .line 1076
    iget-object v0, p0, Ljbj;->a:Ljer;

    invoke-virtual {v0}, Ljer;->a()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 27
    .line 1070
    iget-object v0, p0, Ljbj;->a:Ljer;

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ljbj;->a:Ljer;

    invoke-virtual {v0}, Ljer;->e()Z

    move-result v0

    return v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Ljbj;->a:Ljer;

    invoke-virtual {v0, p1}, Ljer;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Ljbj;->a:Ljer;

    invoke-virtual {v0, p1}, Ljer;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 27
    .line 1048
    iget-object v0, p0, Ljbj;->a:Ljer;

    invoke-virtual {v0}, Ljer;->c()Ljkm;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Ljbj;->a:Ljer;

    invoke-virtual {v0, p1}, Ljer;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ljbj;->a:Ljer;

    invoke-virtual {v0}, Ljer;->size()I

    move-result v0

    return v0
.end method
