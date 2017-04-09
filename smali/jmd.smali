.class public final Ljmd;
.super Ljmh;
.source "SourceFile"

# interfaces
.implements Ljnk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljmh",
        "<TK;TV;>;",
        "Ljnk",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method private final h(Ljava/lang/Object;)Ljlx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljlx",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljmd;->a:Ljme;

    invoke-virtual {v0, p1}, Ljme;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlx;

    .line 2
    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ljqf;->b:Ljlx;

    .line 4
    :cond_0
    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 10
    if-gez v4, :cond_0

    .line 11
    new-instance v0, Ljava/io/InvalidObjectException;

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid key count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    new-instance v5, Ljmf;

    invoke-direct {v5}, Ljmf;-><init>()V

    move v2, v1

    move v3, v1

    .line 15
    :goto_0
    if-ge v2, v4, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    .line 18
    if-gtz v7, :cond_1

    .line 19
    new-instance v0, Ljava/io/InvalidObjectException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    new-instance v8, Ljlz;

    invoke-direct {v8}, Ljlz;-><init>()V

    move v0, v1

    .line 22
    :goto_1
    if-ge v0, v7, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v8}, Ljlz;->a()Ljlx;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljmf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljmf;

    .line 26
    add-int/2addr v3, v7

    .line 27
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 28
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljmf;->b()Ljme;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 32
    sget-object v1, Ljml;->a:Ljqq;

    invoke-virtual {v1, p0, v0}, Ljqq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    sget-object v0, Ljml;->b:Ljqq;

    invoke-virtual {v0, p0, v3}, Ljqq;->a(Ljava/lang/Object;I)V

    .line 34
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 6
    invoke-static {p0, p1}, Ljqp;->a(Ljpp;Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ljmd;->h(Ljava/lang/Object;)Ljlx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljlt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ljmd;->h(Ljava/lang/Object;)Ljlx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljlt;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ljmd;->h(Ljava/lang/Object;)Ljlx;

    move-result-object v0

    return-object v0
.end method
