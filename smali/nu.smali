.class public Lnu;
.super Loo;
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
        "Loo",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loo;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Loo;-><init>(I)V

    .line 4
    return-void
.end method

.method private final a()Lod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lod",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lnu;->a:Lod;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lnv;

    invoke-direct {v0, p0}, Lnv;-><init>(Lnu;)V

    iput-object v0, p0, Lnu;->a:Lod;

    .line 7
    :cond_0
    iget-object v0, p0, Lnu;->a:Lod;

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
    .line 13
    invoke-direct {p0}, Lnu;->a()Lod;

    move-result-object v0

    .line 14
    iget-object v1, v0, Lod;->b:Lof;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lof;

    invoke-direct {v1, v0}, Lof;-><init>(Lod;)V

    iput-object v1, v0, Lod;->b:Lof;

    .line 16
    :cond_0
    iget-object v0, v0, Lod;->b:Lof;

    .line 17
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
    .line 18
    invoke-direct {p0}, Lnu;->a()Lod;

    move-result-object v0

    invoke-virtual {v0}, Lod;->d()Ljava/util/Set;

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
    .line 8
    iget v0, p0, Lnu;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lnu;->a(I)V

    .line 9
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

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
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
    .line 19
    invoke-direct {p0}, Lnu;->a()Lod;

    move-result-object v0

    .line 20
    iget-object v1, v0, Lod;->d:Loi;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Loi;

    invoke-direct {v1, v0}, Loi;-><init>(Lod;)V

    iput-object v1, v0, Lod;->d:Loi;

    .line 22
    :cond_0
    iget-object v0, v0, Lod;->d:Loi;

    .line 23
    return-object v0
.end method
