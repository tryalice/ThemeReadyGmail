.class public Lrt;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lsm",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lsm;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lsm;-><init>(I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lsm;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lsm;-><init>(Lsm;)V

    .line 6
    return-void
.end method

.method private final a()Lsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lrt;->a:Lsc;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lru;

    invoke-direct {v0, p0}, Lru;-><init>(Lrt;)V

    iput-object v0, p0, Lrt;->a:Lsc;

    .line 9
    :cond_0
    iget-object v0, p0, Lrt;->a:Lsc;

    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lrt;->a()Lsc;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lsc;->b:Lse;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lse;

    invoke-direct {v1, v0}, Lse;-><init>(Lsc;)V

    iput-object v1, v0, Lsc;->b:Lse;

    .line 18
    :cond_0
    iget-object v0, v0, Lsc;->b:Lse;

    .line 19
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lrt;->a()Lsc;

    move-result-object v0

    invoke-virtual {v0}, Lsc;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 10
    iget v0, p0, Lrt;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lrt;->a(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lrt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lrt;->a()Lsc;

    move-result-object v0

    .line 22
    iget-object v1, v0, Lsc;->d:Lsh;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lsh;

    invoke-direct {v1, v0}, Lsh;-><init>(Lsc;)V

    iput-object v1, v0, Lsc;->d:Lsh;

    .line 24
    :cond_0
    iget-object v0, v0, Lsc;->d:Lsh;

    .line 25
    return-object v0
.end method
