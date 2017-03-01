.class public abstract Ljht;
.super Ljhw;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljmg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljhw",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;",
        "Ljmg",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field public transient d:Ljht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljht",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 533
    invoke-direct {p0}, Ljhw;-><init>()V

    .line 534
    iput-object p1, p0, Ljht;->b:Ljava/util/Comparator;

    .line 535
    return-void
.end method

.method static a(Ljava/util/Comparator;)Ljlt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Ljlt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1161
    sget-object v0, Ljlc;->a:Ljlc;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Ljlt;->a:Ljlt;

    .line 2064
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljlt;

    .line 2064
    sget-object v1, Ljlm;->a:Ljgh;

    invoke-direct {v0, v1, p0}, Ljlt;-><init>(Ljgh;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 780
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method Q_()Ljht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljht",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 741
    new-instance v0, Ljev;

    invoke-direct {v0, p0}, Ljev;-><init>(Ljht;)V

    return-object v0
.end method

.method abstract a(Ljava/lang/Object;)I
.end method

.method abstract a(Ljava/lang/Object;Z)Ljht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljht",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljht",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract a()Ljob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljob",
            "<TE;>;"
        }
    .end annotation
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Ljht;->b:Ljava/util/Comparator;

    .line 1528
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()Ljht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljht",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 731
    iget-object v0, p0, Ljht;->d:Ljht;

    .line 732
    if-nez v0, :cond_0

    .line 733
    invoke-virtual {p0}, Ljht;->Q_()Ljht;

    move-result-object v0

    iput-object v0, p0, Ljht;->d:Ljht;

    .line 734
    iput-object p0, v0, Ljht;->d:Ljht;

    .line 736
    :cond_0
    return-object v0
.end method

.method abstract b(Ljava/lang/Object;Z)Ljht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljht",
            "<TE;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljht",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 602
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-static {p3}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    iget-object v0, p0, Ljht;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljbw;->a(Z)V

    .line 605
    invoke-virtual {p0, p1, p2, p3, p4}, Ljht;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljht;

    move-result-object v0

    return-object v0

    .line 604
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Z)Ljht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljht",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 574
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljht;->a(Ljava/lang/Object;Z)Ljht;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljob",
            "<TE;>;"
        }
    .end annotation
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 668
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljht;->d(Ljava/lang/Object;Z)Ljht;

    move-result-object v0

    invoke-static {v0}, Ljhx;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 546
    iget-object v0, p0, Ljht;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Z)Ljht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljht",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 630
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljht;->b(Ljava/lang/Object;Z)Ljht;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ljht;->c()Ljob;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ljht;->b()Ljht;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 682
    invoke-virtual {p0}, Ljht;->a()Ljob;

    move-result-object v0

    invoke-virtual {v0}, Ljob;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 659
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljht;->c(Ljava/lang/Object;Z)Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->c()Ljob;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljic;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Ljht;->c(Ljava/lang/Object;Z)Ljht;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 57
    .line 1565
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljht;->c(Ljava/lang/Object;Z)Ljht;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 677
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljht;->d(Ljava/lang/Object;Z)Ljht;

    move-result-object v0

    invoke-static {v0}, Ljhx;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ljht;->a()Ljob;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 687
    invoke-virtual {p0}, Ljht;->c()Ljob;

    move-result-object v0

    invoke-virtual {v0}, Ljob;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 650
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljht;->c(Ljava/lang/Object;Z)Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->c()Ljob;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljic;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 702
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 717
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2, p3, p4}, Ljht;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljht;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 57
    .line 1592
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ljht;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljht;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Ljht;->d(Ljava/lang/Object;Z)Ljht;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 57
    .line 1621
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljht;->d(Ljava/lang/Object;Z)Ljht;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 785
    new-instance v0, Ljhv;

    iget-object v1, p0, Ljht;->b:Ljava/util/Comparator;

    invoke-virtual {p0}, Ljht;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljhv;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
