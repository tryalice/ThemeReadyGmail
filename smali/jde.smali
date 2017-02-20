.class public abstract Ljde;
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
.field public static final b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field public transient c:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient d:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
            "<TK;>;"
        }
    .end annotation
.end field

.field public transient e:Ljcp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcp",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Ljde;->b:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljde;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Ljde",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 79
    new-array v0, v3, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljde;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljdk;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljde;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljdk;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2048
    invoke-static {v3, v0}, Ljim;->a(I[Ljava/util/Map$Entry;)Ljim;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljde;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljde",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x5

    .line 108
    new-array v0, v3, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    .line 109
    invoke-static {p0, p1}, Ljde;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljdk;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljde;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljdk;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljde;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljdk;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Ljde;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljdk;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p8, p9}, Ljde;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljdk;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3048
    invoke-static {v3, v0}, Ljim;->a(I[Ljava/util/Map$Entry;)Ljim;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Ljde;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Ljde",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 318
    instance-of v0, p0, Ljde;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljel;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 323
    check-cast v0, Ljde;

    .line 324
    invoke-virtual {v0}, Ljde;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10048
    :goto_0
    return-object v0

    .line 327
    :cond_0
    instance-of v0, p0, Ljava/util/EnumMap;

    if-eqz v0, :cond_2

    .line 329
    check-cast p0, Ljava/util/EnumMap;

    .line 1365
    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 1366
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljba;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2036
    :cond_1
    invoke-virtual {v1}, Ljava/util/EnumMap;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2043
    new-instance v0, Ljct;

    invoke-direct {v0, v1}, Ljct;-><init>(Ljava/util/EnumMap;)V

    goto :goto_0

    .line 2038
    :pswitch_0
    sget-object v0, Ljig;->a:Ljig;

    goto :goto_0

    .line 2040
    :pswitch_1
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljev;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2041
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 5070
    invoke-static {v1, v0}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v0

    goto :goto_0

    .line 332
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 6347
    sget-object v1, Ljde;->b:[Ljava/util/Map$Entry;

    invoke-static {v0, v1}, Ljev;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    .line 6348
    array-length v1, v0

    packed-switch v1, :pswitch_data_1

    .line 10048
    array-length v1, v0

    invoke-static {v1, v0}, Ljim;->a(I[Ljava/util/Map$Entry;)Ljim;

    move-result-object v0

    goto :goto_0

    .line 8060
    :pswitch_2
    sget-object v0, Ljig;->a:Ljig;

    goto :goto_0

    .line 6352
    :pswitch_3
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 6353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9070
    invoke-static {v1, v0}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v0

    goto :goto_0

    .line 2036
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 6348
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
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
    .line 135
    if-nez p0, :cond_0

    .line 136
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

    .line 139
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljde",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {p0, p1}, Ljcm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljcm;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)Ljdk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljdk",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Ljdk;

    invoke-direct {v0, p0, p1}, Ljdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()Ljde;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljde",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1042
    sget-object v0, Ljig;->a:Ljig;

    return-object v0
.end method

.method public static f()Ljdg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljdg",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Ljdg;

    invoke-direct {v0}, Ljdg;-><init>()V

    return-object v0
.end method


# virtual methods
.method S_()Ljkm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkm",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 499
    invoke-virtual {p0}, Ljde;->g()Ljed;

    move-result-object v0

    invoke-virtual {v0}, Ljed;->a()Ljkm;

    move-result-object v0

    .line 500
    new-instance v1, Ljdf;

    invoke-direct {v1, v0}, Ljdf;-><init>(Ljkm;)V

    return-object v1
.end method

.method public c()Ljcp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcp",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Ljde;->e:Ljcp;

    .line 523
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljde;->k()Ljcp;

    move-result-object v0

    iput-object v0, p0, Ljde;->e:Ljcp;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 444
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 454
    invoke-virtual {p0, p1}, Ljde;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 459
    invoke-virtual {p0}, Ljde;->c()Ljcp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljcp;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method abstract d()Z
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Ljde;->g()Ljed;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 621
    invoke-static {p0, p1}, Ljhd;->d(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Ljed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljed",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 475
    iget-object v0, p0, Ljde;->c:Ljed;

    .line 476
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljde;->h()Ljed;

    move-result-object v0

    iput-object v0, p0, Ljde;->c:Ljed;

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

.method abstract h()Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljed",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0}, Ljde;->g()Ljed;

    move-result-object v0

    invoke-static {v0}, Ljiy;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Ljed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljed",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 490
    iget-object v0, p0, Ljde;->d:Ljed;

    .line 491
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljde;->j()Ljed;

    move-result-object v0

    iput-object v0, p0, Ljde;->d:Ljed;

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p0}, Ljde;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()Ljed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljed",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 495
    invoke-virtual {p0}, Ljde;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    sget-object v0, Ljir;->a:Ljir;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljdq;

    invoke-direct {v0, p0}, Ljdq;-><init>(Ljde;)V

    goto :goto_0
.end method

.method k()Ljcp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcp",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 527
    new-instance v0, Ljds;

    invoke-direct {v0, p0}, Ljds;-><init>(Ljde;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Ljde;->i()Ljed;

    move-result-object v0

    return-object v0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    return v0
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
    .line 407
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
    .line 432
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
    .line 420
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 637
    invoke-static {p0}, Ljhd;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Ljde;->c()Ljcp;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 676
    new-instance v0, Ljdj;

    invoke-direct {v0, p0}, Ljdj;-><init>(Ljde;)V

    return-object v0
.end method
