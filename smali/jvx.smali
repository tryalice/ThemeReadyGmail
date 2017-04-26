.class public abstract Ljvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field public transient b:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient c:Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwh",
            "<TK;>;"
        }
    .end annotation
.end field

.field public transient d:Ljvm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvm",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Ljvx;->a:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljvx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljvx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2
    invoke-static {p0, p1}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    invoke-static {v2, v0}, Ljzy;->a(I[Ljava/lang/Object;)Ljzy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Ljvx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 4
    invoke-static {p0, p1}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2, p3}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {v2, v0}, Ljzy;->a(I[Ljava/lang/Object;)Ljzy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Ljvx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 7
    invoke-static {p0, p1}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p2, p3}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p4, p5}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    invoke-static {v2, v0}, Ljzy;->a(I[Ljava/lang/Object;)Ljzy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljvx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    .line 11
    invoke-static {p0, p1}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p2, p3}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p4, p5}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {p6, p7}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    aput-object p4, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    invoke-static {v2, v0}, Ljzy;->a(I[Ljava/lang/Object;)Ljzy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljvx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x5

    .line 16
    invoke-static {p0, p1}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p2, p3}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {p4, p5}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {p6, p7}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {p8, p9}, Ljty;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    aput-object p5, v0, v2

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    invoke-static {v2, v0}, Ljzy;->a(I[Ljava/lang/Object;)Ljzy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljvx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Ljvx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 23
    instance-of v0, p0, Ljvx;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 24
    check-cast p0, Ljvx;

    .line 33
    :goto_0
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 27
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 28
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 30
    :goto_1
    new-instance v2, Ljvy;

    invoke-direct {v2, v0}, Ljvy;-><init>(I)V

    .line 31
    invoke-virtual {v2, v1}, Ljvy;->a(Ljava/lang/Iterable;)Ljvy;

    .line 32
    invoke-virtual {v2}, Ljvy;->b()Ljvx;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public static e()Ljvx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljvx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljzy;->e:Ljvx;

    return-object v0
.end method

.method public static f()Ljvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljvy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Ljvy;

    invoke-direct {v0}, Ljvy;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract c()Ljvm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljvm",
            "<TV;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Ljvx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ljvx;->d()Ljvm;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljvm;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljvm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljvm",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Ljvx;->d:Ljvm;

    .line 47
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljvx;->c()Ljvm;

    move-result-object v0

    iput-object v0, p0, Ljvx;->d:Ljvm;

    :cond_0
    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Ljvx;->g()Ljwh;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 48
    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 51
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 52
    check-cast p1, Ljava/util/Map;

    .line 53
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public final g()Ljwh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljwh",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Ljvx;->b:Ljwh;

    .line 43
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljvx;->h()Ljwh;

    move-result-object v0

    iput-object v0, p0, Ljvx;->b:Ljwh;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method abstract h()Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljwh",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Ljvx;->g()Ljwh;

    move-result-object v0

    invoke-static {v0}, Lkai;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final i()Ljwh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljwh",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Ljvx;->c:Ljwh;

    .line 45
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljvx;->j()Ljwh;

    move-result-object v0

    iput-object v0, p0, Ljvx;->c:Ljwh;

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ljvx;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract j()Ljwh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljwh",
            "<TK;>;"
        }
    .end annotation
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Ljvx;->i()Ljwh;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 59
    const-string v1, "size"

    invoke-static {v0, v1}, Ljty;->a(ILjava/lang/String;)I

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    if-nez v1, :cond_0

    .line 65
    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Ljvx;->d()Ljvm;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljvz;

    invoke-direct {v0, p0}, Ljvz;-><init>(Ljvx;)V

    return-object v0
.end method
