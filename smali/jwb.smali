.class final Ljwb;
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

.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljvz;


# direct methods
.method constructor <init>(Ljvz;)V
    .locals 1

    .prologue
    .line 603
    iput-object p1, p0, Ljwb;->c:Ljvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 605
    iget-object v0, p0, Ljwb;->c:Ljvz;

    .line 1059
    iget-object v0, v0, Ljvz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ljwb;->a:I

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
    .line 633
    iget-object v0, p0, Ljwb;->b:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Ljwb;->c:Ljvz;

    .line 1059
    iget-object v0, v0, Ljvz;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljwb;->b:Ljava/util/Iterator;

    .line 636
    :cond_0
    iget-object v0, p0, Ljwb;->b:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 610
    iget v0, p0, Ljwb;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Ljwb;->a:I

    iget-object v1, p0, Ljwb;->c:Ljvz;

    .line 1059
    iget-object v1, v1, Ljvz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Ljwb;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 603
    .line 1615
    invoke-direct {p0}, Ljwb;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1616
    invoke-direct {p0}, Ljwb;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2059
    :goto_0
    return-object v0

    .line 1618
    :cond_0
    iget-object v0, p0, Ljwb;->c:Ljvz;

    .line 2059
    iget-object v0, v0, Ljvz;->b:Ljava/util/List;

    iget v1, p0, Ljwb;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljwb;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 623
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
