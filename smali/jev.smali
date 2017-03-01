.class final Ljev;
.super Ljht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljht",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljht",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljht;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljht",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p1}, Ljht;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Ljle;->a(Ljava/util/Comparator;)Ljle;

    move-result-object v0

    invoke-virtual {v0}, Ljle;->a()Ljle;

    move-result-object v0

    invoke-direct {p0, v0}, Ljht;-><init>(Ljava/util/Comparator;)V

    .line 33
    iput-object p1, p0, Ljev;->a:Ljht;

    .line 34
    return-void
.end method


# virtual methods
.method final Q_()Ljht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljht",
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
    iget-object v0, p0, Ljev;->a:Ljht;

    invoke-virtual {v0, p1}, Ljht;->a(Ljava/lang/Object;)I

    move-result v0

    .line 108
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljev;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Z)Ljht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljht",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Ljev;->a:Ljht;

    invoke-virtual {v0, p1, p2}, Ljht;->d(Ljava/lang/Object;Z)Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->b()Ljht;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljht",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Ljev;->a:Ljht;

    invoke-virtual {v0, p3, p4, p1, p2}, Ljht;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->b()Ljht;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljob",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ljev;->a:Ljht;

    invoke-virtual {v0}, Ljht;->c()Ljob;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljht",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Ljev;->a:Ljht;

    return-object v0
.end method

.method final b(Ljava/lang/Object;Z)Ljht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljht",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Ljev;->a:Ljht;

    invoke-virtual {v0, p1, p2}, Ljht;->c(Ljava/lang/Object;Z)Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->b()Ljht;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljob",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Ljev;->a:Ljht;

    invoke-virtual {v0}, Ljht;->a()Ljob;

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
    iget-object v0, p0, Ljev;->a:Ljht;

    invoke-virtual {v0, p1}, Ljht;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ljev;->a:Ljht;

    invoke-virtual {v0, p1}, Ljht;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 27
    .line 1076
    iget-object v0, p0, Ljev;->a:Ljht;

    invoke-virtual {v0}, Ljht;->a()Ljob;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 27
    .line 1070
    iget-object v0, p0, Ljev;->a:Ljht;

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ljev;->a:Ljht;

    invoke-virtual {v0}, Ljht;->e()Z

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
    iget-object v0, p0, Ljev;->a:Ljht;

    invoke-virtual {v0, p1}, Ljht;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ljev;->a:Ljht;

    invoke-virtual {v0, p1}, Ljht;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 27
    .line 1048
    iget-object v0, p0, Ljev;->a:Ljht;

    invoke-virtual {v0}, Ljht;->c()Ljob;

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
    iget-object v0, p0, Ljev;->a:Ljht;

    invoke-virtual {v0, p1}, Ljht;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ljev;->a:Ljht;

    invoke-virtual {v0}, Ljht;->size()I

    move-result v0

    return v0
.end method
