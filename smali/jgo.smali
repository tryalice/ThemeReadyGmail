.class public abstract Ljgo;
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
.field public transient b:Ljhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhl",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient c:Ljhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhl",
            "<TK;>;"
        }
    .end annotation
.end field

.field public transient d:Ljgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljgd",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Ljgo;->a:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljgo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljgo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgs;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljln;->a([Ljava/util/Map$Entry;)Ljln;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljgo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Ljgo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljgo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgs;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljgo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgs;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljln;->a([Ljava/util/Map$Entry;)Ljln;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljgo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljgo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 110
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    .line 111
    invoke-static {p0, p1}, Ljgo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgs;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljgo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgs;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljgo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgs;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Ljgo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgs;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p8, p9}, Ljgo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgs;

    move-result-object v2

    aput-object v2, v0, v1

    .line 110
    invoke-static {v0}, Ljln;->a([Ljava/util/Map$Entry;)Ljln;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljgo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Ljgo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 313
    instance-of v0, p0, Ljgo;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 318
    check-cast p0, Ljgo;

    .line 20062
    :goto_0
    return-object p0

    .line 323
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 10338
    sget-object v1, Ljgo;->a:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Ljhx;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    .line 10339
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    .line 10350
    invoke-static {v0}, Ljln;->a([Ljava/util/Map$Entry;)Ljln;

    move-result-object p0

    goto :goto_0

    .line 20062
    :pswitch_0
    sget-object p0, Ljln;->e:Ljgo;

    goto :goto_0

    .line 10343
    :pswitch_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 10344
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljgo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljgo;

    move-result-object p0

    goto :goto_0

    .line 10339
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map$Entry",
            "<**>;",
            "Ljava/util/Map$Entry",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 137
    if-nez p0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Multiple entries with same "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljgs",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Ljgs;

    invoke-direct {v0, p0, p1}, Ljgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Ljgo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljgo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Ljln;->e:Ljgo;

    return-object v0
.end method

.method public static e()Ljgq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljgq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()Ljgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Ljgo;->d:Ljgd;

    .line 505
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljgo;->j()Ljgd;

    move-result-object v0

    iput-object v0, p0, Ljgo;->d:Ljgd;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 426
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0, p1}, Ljgo;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 441
    invoke-virtual {p0}, Ljgo;->c()Ljgd;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljgd;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ljgo;->f()Ljhl;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 603
    .line 13588
    if-ne p0, p1, :cond_0

    .line 13589
    const/4 v0, 0x1

    .line 13594
    :goto_0
    return v0

    .line 13590
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 13591
    check-cast p1, Ljava/util/Map;

    .line 13592
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 13594
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljhl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhl",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 457
    iget-object v0, p0, Ljgo;->b:Ljhl;

    .line 458
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljgo;->g()Ljhl;

    move-result-object v0

    iput-object v0, p0, Ljgo;->b:Ljhl;

    :cond_0
    return-object v0
.end method

.method abstract g()Ljhl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhl",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
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

.method public final h()Ljhl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhl",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 472
    iget-object v0, p0, Ljgo;->c:Ljhl;

    .line 473
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljgo;->i()Ljhl;

    move-result-object v0

    iput-object v0, p0, Ljgo;->c:Ljhl;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 610
    invoke-virtual {p0}, Ljgo;->f()Ljhl;

    move-result-object v0

    invoke-static {v0}, Ljlz;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method i()Ljhl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhl",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 477
    new-instance v0, Ljgy;

    invoke-direct {v0, p0}, Ljgy;-><init>(Ljgo;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Ljgo;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()Ljgd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljgd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 509
    new-instance v0, Ljha;

    invoke-direct {v0, p0}, Ljha;-><init>(Ljgo;)V

    return-object v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 614
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ljgo;->h()Ljhl;

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
    .line 389
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
    .line 414
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
    .line 402
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 619
    .line 13601
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 20320
    const-string v1, "size"

    invoke-static {v0, v1}, Ljem;->a(ILjava/lang/String;)I

    .line 20321
    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13602
    const/4 v0, 0x1

    .line 13603
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

    .line 13604
    if-nez v1, :cond_0

    .line 13605
    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13607
    :cond_0
    const/4 v1, 0x0

    .line 13608
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

    .line 13610
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ljgo;->c()Ljgd;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 658
    new-instance v0, Ljgr;

    invoke-direct {v0, p0}, Ljgr;-><init>(Ljgo;)V

    return-object v0
.end method
