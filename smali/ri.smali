.class public Lri;
.super Lsc;
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
        "Lsc",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lsc;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lsc;-><init>(I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lsc;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lsc;-><init>(Lsc;)V

    .line 6
    return-void
.end method

.method private final a()Lrr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lri;->a:Lrr;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lrj;

    invoke-direct {v0, p0}, Lrj;-><init>(Lri;)V

    iput-object v0, p0, Lri;->a:Lrr;

    .line 9
    :cond_0
    iget-object v0, p0, Lri;->a:Lrr;

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
    invoke-direct {p0}, Lri;->a()Lrr;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lrr;->b:Lrt;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lrt;

    invoke-direct {v1, v0}, Lrt;-><init>(Lrr;)V

    iput-object v1, v0, Lrr;->b:Lrt;

    .line 18
    :cond_0
    iget-object v0, v0, Lrr;->b:Lrt;

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
    invoke-direct {p0}, Lri;->a()Lrr;

    move-result-object v0

    invoke-virtual {v0}, Lrr;->d()Ljava/util/Set;

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
    iget v0, p0, Lri;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lri;->a(I)V

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

    invoke-virtual {p0, v2, v0}, Lri;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-direct {p0}, Lri;->a()Lrr;

    move-result-object v0

    .line 22
    iget-object v1, v0, Lrr;->d:Lrw;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lrw;

    invoke-direct {v1, v0}, Lrw;-><init>(Lrr;)V

    iput-object v1, v0, Lrr;->d:Lrw;

    .line 24
    :cond_0
    iget-object v0, v0, Lrr;->d:Lrw;

    .line 25
    return-object v0
.end method
