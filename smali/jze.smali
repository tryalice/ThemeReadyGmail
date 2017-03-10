.class final Ljze;
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

.field public final synthetic d:Ljyw;


# direct methods
.method constructor <init>(Ljyw;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljze;->d:Ljyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ljze;->a:I

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
    .line 18
    iget-object v0, p0, Ljze;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Ljze;->d:Ljyw;

    .line 20
    iget-object v0, v0, Ljyw;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ljze;->c:Ljava/util/Iterator;

    .line 21
    :cond_0
    iget-object v0, p0, Ljze;->c:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Ljze;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ljze;->d:Ljyw;

    .line 4
    iget-object v1, v1, Ljyw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Ljze;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 22
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljze;->b:Z

    .line 24
    iget v0, p0, Ljze;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljze;->a:I

    iget-object v1, p0, Ljze;->d:Ljyw;

    .line 25
    iget-object v1, v1, Ljyw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Ljze;->d:Ljyw;

    .line 27
    iget-object v0, v0, Ljyw;->b:Ljava/util/List;

    iget v1, p0, Ljze;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Ljze;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 7
    iget-boolean v0, p0, Ljze;->b:Z

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljze;->b:Z

    .line 10
    iget-object v0, p0, Ljze;->d:Ljyw;

    .line 11
    invoke-virtual {v0}, Ljyw;->e()V

    .line 12
    iget v0, p0, Ljze;->a:I

    iget-object v1, p0, Ljze;->d:Ljyw;

    .line 13
    iget-object v1, v1, Ljyw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Ljze;->d:Ljyw;

    iget v1, p0, Ljze;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ljze;->a:I

    .line 15
    invoke-virtual {v0, v1}, Ljyw;->c(I)Ljava/lang/Object;

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Ljze;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
