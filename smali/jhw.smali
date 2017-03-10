.class public abstract Ljhw;
.super Ljhz;
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
        "Ljhz",
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

.field public transient c:Ljhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhw",
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
    .line 9
    invoke-direct {p0}, Ljhz;-><init>()V

    .line 10
    iput-object p1, p0, Ljhw;->b:Ljava/util/Comparator;

    .line 11
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
    .line 2
    sget-object v0, Ljle;->a:Ljle;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljlt;->e:Ljlt;

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljlt;

    .line 5
    sget-object v1, Ljlm;->b:Ljgq;

    invoke-direct {v0, v1, p0}, Ljlt;-><init>(Ljgq;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljhw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p3}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Ljhw;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljcf;->a(Z)V

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Ljhw;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljhw;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;Z)Ljhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljhw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljhw;->a(Ljava/lang/Object;Z)Ljhw;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Z)Ljhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljhw",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljhw;->b(Ljava/lang/Object;Z)Ljhw;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a()Ljhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhw",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Z)Ljhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljhw",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljhw",
            "<TE;>;"
        }
    .end annotation
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljhw;->b:Ljava/util/Comparator;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method abstract b(Ljava/lang/Object;Z)Ljhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljhw",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract c()Ljnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljnq",
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
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljhw;->d(Ljava/lang/Object;Z)Ljhw;

    move-result-object v0

    invoke-static {v0}, Ljia;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

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
    .line 12
    iget-object v0, p0, Ljhw;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ljhw;->i()Ljnq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 40
    .line 41
    iget-object v0, p0, Ljhw;->c:Ljhw;

    .line 42
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Ljhw;->a()Ljhw;

    move-result-object v0

    iput-object v0, p0, Ljhw;->c:Ljhw;

    .line 44
    iput-object p0, v0, Ljhw;->c:Ljhw;

    .line 45
    :cond_0
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
    .line 23
    invoke-virtual {p0}, Ljhw;->c()Ljnq;

    move-result-object v0

    invoke-virtual {v0}, Ljnq;->next()Ljava/lang/Object;

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
    .line 20
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljhw;->c(Ljava/lang/Object;Z)Ljhw;

    move-result-object v0

    invoke-virtual {v0}, Ljhw;->i()Ljnq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljif;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljhw;->c(Ljava/lang/Object;Z)Ljhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 32
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljhw;->c(Ljava/lang/Object;Z)Ljhw;

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
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljhw;->d(Ljava/lang/Object;Z)Ljhw;

    move-result-object v0

    invoke-static {v0}, Ljia;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Ljnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljnq",
            "<TE;>;"
        }
    .end annotation
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Ljhw;->c()Ljnq;

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
    .line 24
    invoke-virtual {p0}, Ljhw;->i()Ljnq;

    move-result-object v0

    invoke-virtual {v0}, Ljnq;->next()Ljava/lang/Object;

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
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljhw;->c(Ljava/lang/Object;Z)Ljhw;

    move-result-object v0

    invoke-virtual {v0}, Ljhw;->i()Ljnq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljif;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 25
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
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Ljhw;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 34
    .line 35
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Ljhw;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljhw;->d(Ljava/lang/Object;Z)Ljhw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 30
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljhw;->d(Ljava/lang/Object;Z)Ljhw;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljhy;

    iget-object v1, p0, Ljhw;->b:Ljava/util/Comparator;

    invoke-virtual {p0}, Ljhw;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljhy;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
