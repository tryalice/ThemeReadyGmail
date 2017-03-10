.class public Ljhu;
.super Ljhi;
.source "SourceFile"

# interfaces
.implements Ljly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljhi",
        "<TK;TV;>;",
        "Ljly",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient g:Ljhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhp",
            "<TV;>;"
        }
    .end annotation
.end field

.field public transient h:Ljhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljhp",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private a(Ljava/lang/Object;)Ljhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljhp",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljhu;->a:Ljgx;

    invoke-virtual {v0, p1}, Ljgx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    .line 2
    iget-object v1, p0, Ljhu;->g:Ljhp;

    invoke-static {v0, v1}, Ljbw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhp;

    return-object v0
.end method

.method private r()Ljhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljhp",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Ljhu;->h:Ljhp;

    .line 4
    if-nez v0, :cond_0

    new-instance v0, Ljhv;

    invoke-direct {v0, p0}, Ljhv;-><init>(Ljhu;)V

    iput-object v0, p0, Ljhu;->h:Ljhp;

    :cond_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    .line 16
    if-gez v6, :cond_0

    .line 17
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

    .line 19
    :cond_0
    new-instance v7, Ljgz;

    invoke-direct {v7}, Ljgz;-><init>()V

    move v4, v3

    move v5, v3

    .line 21
    :goto_0
    if-ge v4, v6, :cond_5

    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9

    .line 24
    if-gtz v9, :cond_1

    .line 25
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

    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    new-instance v1, Ljhq;

    invoke-direct {v1}, Ljhq;-><init>()V

    :goto_1
    move v2, v3

    .line 31
    :goto_2
    if-ge v2, v9, :cond_3

    .line 32
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljhq;->c(Ljava/lang/Object;)Ljhq;

    .line 33
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 29
    :cond_2
    new-instance v1, Ljhx;

    invoke-direct {v1, v0}, Ljhx;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v1}, Ljhq;->a()Ljhp;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljhp;->size()I

    move-result v2

    if-eq v2, v9, :cond_4

    .line 36
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

    .line 37
    :cond_4
    invoke-virtual {v7, v8, v1}, Ljgz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljgz;

    .line 38
    add-int v2, v5, v9

    .line 39
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto :goto_0

    .line 40
    :cond_5
    :try_start_0
    invoke-virtual {v7}, Ljgz;->b()Ljgx;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 44
    sget-object v2, Ljhm;->a:Ljlx;

    invoke-virtual {v2, p0, v1}, Ljlx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    sget-object v1, Ljhm;->b:Ljlx;

    invoke-virtual {v1, p0, v5}, Ljlx;->a(Ljava/lang/Object;I)V

    .line 46
    sget-object v1, Ljhm;->c:Ljlx;

    .line 47
    if-nez v0, :cond_6

    .line 49
    sget-object v0, Ljls;->b:Ljls;

    .line 51
    :goto_3
    invoke-virtual {v1, p0, v0}, Ljlx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0

    .line 50
    :cond_6
    invoke-static {v0}, Ljhw;->a(Ljava/util/Comparator;)Ljlt;

    move-result-object v0

    goto :goto_3
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 7
    iget-object v0, p0, Ljhu;->g:Ljhp;

    instance-of v0, v0, Ljhw;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ljhu;->g:Ljhp;

    check-cast v0, Ljhw;

    invoke-virtual {v0}, Ljhw;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    invoke-static {p0, p1}, Ljlw;->a(Ljks;Ljava/io/ObjectOutputStream;)V

    .line 12
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljgm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic b()Ljgm;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljhu;->r()Ljhp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Ljhu;->a(Ljava/lang/Object;)Ljhp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljgm;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ljhu;->a(Ljava/lang/Object;)Ljhp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljhu;->r()Ljhp;

    move-result-object v0

    return-object v0
.end method
