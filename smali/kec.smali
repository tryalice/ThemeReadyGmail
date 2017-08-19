.class public Lkec;
.super Lkds;
.source "SourceFile"

# interfaces
.implements Lkgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkds",
        "<TK;TV;>;",
        "Lkgp",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient g:Lkdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdz",
            "<TV;>;"
        }
    .end annotation
.end field

.field public transient h:Lkdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdz",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private static a(Ljava/util/Comparator;)Lkdz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TV;>;)",
            "Lkdz",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    if-nez p0, :cond_0

    .line 6
    sget-object v0, Lkgl;->c:Lkgl;

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Lkee;->a(Ljava/util/Comparator;)Lkgm;

    move-result-object v0

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    .line 21
    if-gez v6, :cond_0

    .line 22
    new-instance v0, Ljava/io/InvalidObjectException;

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid key count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    new-instance v7, Lkdq;

    invoke-direct {v7}, Lkdq;-><init>()V

    move v4, v3

    move v5, v3

    .line 26
    :goto_0
    if-ge v4, v6, :cond_5

    .line 27
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    .line 28
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9

    .line 29
    if-gtz v9, :cond_1

    .line 30
    new-instance v0, Ljava/io/InvalidObjectException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    new-instance v1, Lkea;

    invoke-direct {v1}, Lkea;-><init>()V

    :goto_1
    move v2, v3

    .line 36
    :goto_2
    if-ge v2, v9, :cond_3

    .line 37
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Lkea;->c(Ljava/lang/Object;)Lkea;

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 34
    :cond_2
    new-instance v1, Lkef;

    invoke-direct {v1, v0}, Lkef;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v1}, Lkea;->a()Lkdz;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lkdz;->size()I

    move-result v2

    if-eq v2, v9, :cond_4

    .line 41
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Duplicate key-value pairs exist for key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_4
    invoke-virtual {v7, v8, v1}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    .line 43
    add-int v2, v5, v9

    .line 44
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto :goto_0

    .line 45
    :cond_5
    :try_start_0
    invoke-virtual {v7}, Lkdq;->b()Lkdp;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 49
    sget-object v2, Lkdw;->a:Lkgo;

    invoke-virtual {v2, p0, v1}, Lkgo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget-object v1, Lkdw;->b:Lkgo;

    invoke-virtual {v1, p0, v5}, Lkgo;->a(Ljava/lang/Object;I)V

    .line 51
    sget-object v1, Lkdw;->c:Lkgo;

    invoke-static {v0}, Lkec;->a(Ljava/util/Comparator;)Lkdz;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lkgo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 12
    iget-object v0, p0, Lkec;->g:Lkdz;

    instance-of v0, v0, Lkee;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lkec;->g:Lkdz;

    check-cast v0, Lkee;

    invoke-virtual {v0}, Lkee;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    invoke-static {p0, p1}, Lkgn;->a(Lkfr;Ljava/io/ObjectOutputStream;)V

    .line 17
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lkde;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Lkdz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lkdz",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkec;->a:Lkdp;

    invoke-virtual {v0, p1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdz;

    .line 2
    iget-object v1, p0, Lkec;->g:Lkdz;

    invoke-static {v0, v1}, Ljyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdz;

    return-object v0
.end method

.method public final synthetic b()Lkde;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lkec;->r()Lkdz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lkec;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic h(Ljava/lang/Object;)Lkde;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lkec;->a(Ljava/lang/Object;)Lkdz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lkec;->r()Lkdz;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lkdz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkdz",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lkec;->h:Lkdz;

    .line 4
    if-nez v0, :cond_0

    new-instance v0, Lked;

    invoke-direct {v0, p0}, Lked;-><init>(Lkec;)V

    iput-object v0, p0, Lkec;->h:Lkdz;

    :cond_0
    return-object v0
.end method
