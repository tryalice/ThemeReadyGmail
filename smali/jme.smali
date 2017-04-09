.class public abstract Ljme;
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
.field public transient b:Ljmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljmo",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient c:Ljmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljmo",
            "<TK;>;"
        }
    .end annotation
.end field

.field public transient d:Ljlt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlt",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Ljme;->a:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljme;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljme",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2
    invoke-static {p0, p1}, Ljkf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    invoke-static {v2, v0}, Ljqg;->a(I[Ljava/lang/Object;)Ljqg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljme;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Ljme",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 4
    invoke-static {p0, p1}, Ljkf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2, p3}, Ljkf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-static {v2, v0}, Ljqg;->a(I[Ljava/lang/Object;)Ljqg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljme;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljme",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x5

    .line 7
    invoke-static {p0, p1}, Ljkf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p2, p3}, Ljkf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p4, p5}, Ljkf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p6, p7}, Ljkf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {p8, p9}, Ljkf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
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

    invoke-static {v2, v0}, Ljqg;->a(I[Ljava/lang/Object;)Ljqg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljme;
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
            "Ljme",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 14
    instance-of v0, p0, Ljme;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 15
    check-cast p0, Ljme;

    .line 24
    :goto_0
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 19
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 21
    :goto_1
    new-instance v2, Ljmf;

    invoke-direct {v2, v0}, Ljmf;-><init>(I)V

    .line 22
    invoke-virtual {v2, v1}, Ljmf;->a(Ljava/lang/Iterable;)Ljmf;

    .line 23
    invoke-virtual {v2}, Ljmf;->b()Ljme;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public static e()Ljme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljme",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljqg;->e:Ljme;

    return-object v0
.end method

.method public static f()Ljmf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljmf",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 13
    new-instance v0, Ljmf;

    invoke-direct {v0}, Ljmf;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract c()Ljlt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljlt",
            "<TV;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Ljme;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 32
    invoke-virtual {p0}, Ljme;->d()Ljlt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljlt;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljlt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljlt",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Ljme;->d:Ljlt;

    .line 38
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljme;->c()Ljlt;

    move-result-object v0

    iput-object v0, p0, Ljme;->d:Ljlt;

    :cond_0
    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Ljme;->g()Ljmo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 42
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public final g()Ljmo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljmo",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Ljme;->b:Ljmo;

    .line 34
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljme;->h()Ljmo;

    move-result-object v0

    iput-object v0, p0, Ljme;->b:Ljmo;

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

.method abstract h()Ljmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljmo",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Ljme;->g()Ljmo;

    move-result-object v0

    invoke-static {v0}, Ljqs;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final i()Ljmo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljmo",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Ljme;->c:Ljmo;

    .line 36
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljme;->j()Ljmo;

    move-result-object v0

    iput-object v0, p0, Ljme;->c:Ljmo;

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Ljme;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract j()Ljmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljmo",
            "<TK;>;"
        }
    .end annotation
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Ljme;->i()Ljmo;

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
    .line 26
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
    .line 28
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
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 50
    const-string v1, "size"

    invoke-static {v0, v1}, Ljkf;->a(ILjava/lang/String;)I

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 53
    const/4 v0, 0x1

    .line 54
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

    .line 55
    if-nez v1, :cond_0

    .line 56
    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
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

    .line 60
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Ljme;->d()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljmg;

    invoke-direct {v0, p0}, Ljmg;-><init>(Ljme;)V

    return-object v0
.end method
