.class public Ljei;
.super Ljdw;
.source "SourceFile"

# interfaces
.implements Ljix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljdw",
        "<TK;TV;>;",
        "Ljix",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient g:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
            "<TV;>;"
        }
    .end annotation
.end field

.field public transient h:Ljed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljed",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private a(Ljava/lang/Object;)Ljed;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljed",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Ljei;->a:Ljde;

    invoke-virtual {v0, p1}, Ljde;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljed;

    .line 372
    iget-object v1, p0, Ljei;->g:Ljed;

    invoke-static {v0, v1}, Lixx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljed;

    return-object v0
.end method

.method private r()Ljed;
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
    .line 439
    iget-object v0, p0, Ljei;->h:Ljed;

    .line 440
    if-nez v0, :cond_0

    new-instance v0, Ljej;

    invoke-direct {v0, p0}, Ljej;-><init>(Ljei;)V

    iput-object v0, p0, Ljei;->h:Ljed;

    :cond_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 517
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 518
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 519
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    .line 520
    if-gez v6, :cond_0

    .line 521
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

    .line 523
    :cond_0
    new-instance v7, Ljdg;

    invoke-direct {v7}, Ljdg;-><init>()V

    move v4, v3

    move v5, v3

    .line 526
    :goto_0
    if-ge v4, v6, :cond_5

    .line 527
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    .line 528
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9

    .line 529
    if-gtz v9, :cond_1

    .line 530
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

    .line 2490
    :cond_1
    if-nez v0, :cond_2

    .line 2491
    new-instance v1, Ljee;

    invoke-direct {v1}, Ljee;-><init>()V

    :goto_1
    move v2, v3

    .line 534
    :goto_2
    if-ge v2, v9, :cond_3

    .line 535
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljee;->c(Ljava/lang/Object;)Ljee;

    .line 534
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2492
    :cond_2
    new-instance v1, Ljes;

    invoke-direct {v1, v0}, Ljes;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    .line 537
    :cond_3
    invoke-virtual {v1}, Ljee;->a()Ljed;

    move-result-object v1

    .line 538
    invoke-virtual {v1}, Ljed;->size()I

    move-result v2

    if-eq v2, v9, :cond_4

    .line 539
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

    .line 541
    :cond_4
    invoke-virtual {v7, v8, v1}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    .line 542
    add-int v2, v5, v9

    .line 526
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto :goto_0

    .line 547
    :cond_5
    :try_start_0
    invoke-virtual {v7}, Ljdg;->b()Ljde;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 552
    sget-object v2, Ljea;->a:Ljiw;

    invoke-virtual {v2, p0, v1}, Ljiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    sget-object v1, Ljea;->b:Ljiw;

    invoke-virtual {v1, p0, v5}, Ljiw;->a(Ljava/lang/Object;I)V

    .line 554
    sget-object v1, Ljea;->c:Ljiw;

    .line 3483
    if-nez v0, :cond_6

    .line 3484
    sget-object v0, Ljir;->a:Ljir;

    .line 3483
    :goto_3
    invoke-virtual {v1, p0, v0}, Ljiw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    return-void

    .line 548
    :catch_0
    move-exception v0

    .line 549
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0

    .line 3485
    :cond_6
    invoke-static {v0}, Ljer;->a(Ljava/util/Comparator;)Ljis;

    move-result-object v0

    goto :goto_3
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1508
    iget-object v0, p0, Ljei;->g:Ljed;

    instance-of v0, v0, Ljer;

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Ljei;->g:Ljed;

    check-cast v0, Ljer;

    invoke-virtual {v0}, Ljer;->comparator()Ljava/util/Comparator;

    move-result-object v0

    .line 1508
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 503
    invoke-static {p0, p1}, Ljiv;->a(Ljhp;Ljava/io/ObjectOutputStream;)V

    .line 504
    return-void

    .line 1510
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljcp;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1414
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic b()Ljcp;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljei;->r()Ljed;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ljei;->a(Ljava/lang/Object;)Ljed;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1414
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljcp;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ljei;->a(Ljava/lang/Object;)Ljed;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljei;->r()Ljed;

    move-result-object v0

    return-object v0
.end method
