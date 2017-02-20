.class final Ljwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljvz;


# direct methods
.method constructor <init>(Ljvz;)V
    .locals 1

    .prologue
    .line 546
    iput-object p1, p0, Ljwh;->d:Ljvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    const/4 v0, -0x1

    iput v0, p0, Ljwh;->a:I

    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 591
    iget-object v0, p0, Ljwh;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 592
    iget-object v0, p0, Ljwh;->d:Ljvz;

    .line 1059
    iget-object v0, v0, Ljvz;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljwh;->c:Ljava/util/Iterator;

    .line 594
    :cond_0
    iget-object v0, p0, Ljwh;->c:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 554
    iget v0, p0, Ljwh;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljwh;->d:Ljvz;

    .line 1059
    iget-object v1, v1, Ljvz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 555
    invoke-direct {p0}, Ljwh;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 554
    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 546
    .line 1560
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwh;->b:Z

    .line 1563
    iget v0, p0, Ljwh;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljwh;->a:I

    iget-object v1, p0, Ljwh;->d:Ljvz;

    .line 2059
    iget-object v1, v1, Ljvz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1564
    iget-object v0, p0, Ljwh;->d:Ljvz;

    .line 3059
    iget-object v0, v0, Ljvz;->b:Ljava/util/List;

    iget v1, p0, Ljwh;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0

    .line 1566
    :cond_0
    invoke-direct {p0}, Ljwh;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 571
    iget-boolean v0, p0, Ljwh;->b:Z

    if-nez v0, :cond_0

    .line 572
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwh;->b:Z

    .line 575
    iget-object v0, p0, Ljwh;->d:Ljvz;

    .line 1059
    invoke-virtual {v0}, Ljvz;->e()V

    .line 577
    iget v0, p0, Ljwh;->a:I

    iget-object v1, p0, Ljwh;->d:Ljvz;

    .line 2059
    iget-object v1, v1, Ljvz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 578
    iget-object v0, p0, Ljwh;->d:Ljvz;

    iget v1, p0, Ljwh;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ljwh;->a:I

    .line 3059
    invoke-virtual {v0, v1}, Ljvz;->c(I)Ljava/lang/Object;

    :goto_0
    return-void

    .line 580
    :cond_1
    invoke-direct {p0}, Ljwh;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
