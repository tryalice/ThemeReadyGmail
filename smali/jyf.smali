.class public abstract Ljyf;
.super Ljyi;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lkax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljyi",
        "<TE;>;",
        "Ljava/util/NavigableSet",
        "<TE;>;",
        "Lkax",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field public transient d:Ljyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyf",
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
    .line 27
    invoke-direct {p0}, Ljyi;-><init>()V

    .line 28
    iput-object p1, p0, Ljyf;->c:Ljava/util/Comparator;

    .line 29
    return-void
.end method

.method public static varargs a(Ljava/util/Comparator;I[Ljava/lang/Object;)Ljyf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;I[TE;)",
            "Ljyf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    invoke-static {p0}, Ljyf;->a(Ljava/util/Comparator;)Lkam;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-static {p2, p1}, Lkac;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    invoke-static {p2, v1, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v2, v0

    move v1, v0

    .line 12
    :goto_1
    if-ge v2, p1, :cond_1

    .line 13
    aget-object v3, p2, v2

    .line 14
    add-int/lit8 v0, v1, -0x1

    aget-object v0, p2, v0

    .line 15
    invoke-interface {p0, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    add-int/lit8 v0, v1, 0x1

    aput-object v3, p2, v1

    .line 17
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    array-length v0, p2

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_2

    .line 20
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 21
    :cond_2
    new-instance v0, Lkam;

    .line 22
    invoke-static {p2, v1}, Ljxj;->b([Ljava/lang/Object;I)Ljxj;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkam;-><init>(Ljxj;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static a(Ljava/util/Comparator;)Lkam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;)",
            "Lkam",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkab;->a:Lkab;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lkam;->e:Lkam;

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lkam;

    .line 5
    sget-object v1, Lkaf;->b:Ljxj;

    .line 6
    invoke-direct {v0, v1, p0}, Lkam;-><init>(Ljxj;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljyf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljyf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p3}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Ljyf;->c:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljtd;->a(Z)V

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Ljyf;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljyf;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/Object;Z)Ljyf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljyf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljyf;->a(Ljava/lang/Object;Z)Ljyf;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/Object;Z)Ljyf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljyf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljyf;->b(Ljava/lang/Object;Z)Ljyf;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Z)Ljyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljyf",
            "<TE;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljyf",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract a()Lkch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkch",
            "<TE;>;"
        }
    .end annotation
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ljyf;->c:Ljava/util/Comparator;

    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 26
    return v0
.end method

.method abstract b(Ljava/lang/Object;Z)Ljyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljyf",
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
    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljyf;->d(Ljava/lang/Object;Z)Ljyf;

    move-result-object v0

    invoke-static {v0}, Ljyj;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

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
    .line 30
    iget-object v0, p0, Ljyf;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ljyf;->i()Lkch;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 61
    .line 62
    iget-object v0, p0, Ljyf;->d:Ljyf;

    .line 63
    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Ljyf;->h()Ljyf;

    move-result-object v0

    iput-object v0, p0, Ljyf;->d:Ljyf;

    .line 65
    iput-object p0, v0, Ljyf;->d:Ljyf;

    .line 67
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
    .line 41
    invoke-virtual {p0}, Ljyf;->a()Lkch;

    move-result-object v0

    invoke-virtual {v0}, Lkch;->next()Ljava/lang/Object;

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
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljyf;->c(Ljava/lang/Object;Z)Ljyf;

    move-result-object v0

    invoke-virtual {v0}, Ljyf;->i()Lkch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljyn;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method abstract h()Ljyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljyf",
            "<TE;>;"
        }
    .end annotation
.end method

.method public synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljyf;->c(Ljava/lang/Object;Z)Ljyf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 51
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljyf;->c(Ljava/lang/Object;Z)Ljyf;

    move-result-object v0

    .line 53
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
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljyf;->d(Ljava/lang/Object;Z)Ljyf;

    move-result-object v0

    invoke-static {v0}, Ljyj;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Lkch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkch",
            "<TE;>;"
        }
    .end annotation
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Ljyf;->a()Lkch;

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
    .line 42
    invoke-virtual {p0}, Ljyf;->i()Lkch;

    move-result-object v0

    invoke-virtual {v0}, Lkch;->next()Ljava/lang/Object;

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
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljyf;->c(Ljava/lang/Object;Z)Ljyf;

    move-result-object v0

    invoke-virtual {v0}, Ljyf;->i()Lkch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljyn;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 43
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
    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Ljyf;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljyf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .prologue
    .line 54
    .line 55
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Ljyf;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljyf;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljyf;->d(Ljava/lang/Object;Z)Ljyf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 48
    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ljyf;->d(Ljava/lang/Object;Z)Ljyf;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljyh;

    iget-object v1, p0, Ljyf;->c:Ljava/util/Comparator;

    invoke-virtual {p0}, Ljyf;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljyh;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
