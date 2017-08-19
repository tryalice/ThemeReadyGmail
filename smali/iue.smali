.class final Liue;
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
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Liuh;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Liuh;

.field public final synthetic g:Liuc;


# direct methods
.method constructor <init>(Liuc;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Liue;->g:Liuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Liue;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3
    iget-boolean v0, p0, Liue;->e:Z

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Liue;->e:Z

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Liue;->c:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Liue;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Liue;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liue;->a:I

    iget-object v2, p0, Liue;->g:Liuc;

    iget-object v2, v2, Liuc;->b:Litz;

    iget-object v2, v2, Litz;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Liue;->g:Liuc;

    iget-object v2, v0, Liuc;->b:Litz;

    iget-object v0, p0, Liue;->g:Liuc;

    iget-object v0, v0, Liuc;->b:Litz;

    iget-object v0, v0, Litz;->f:Ljava/util/List;

    iget v3, p0, Liue;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Litz;->a(Ljava/lang/String;)Liuh;

    move-result-object v0

    iput-object v0, p0, Liue;->b:Liuh;

    .line 8
    iget-object v0, p0, Liue;->b:Liuh;

    iget-object v2, p0, Liue;->g:Liuc;

    iget-object v2, v2, Liuc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Liuh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liue;->c:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Liue;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 15
    .line 16
    invoke-virtual {p0}, Liue;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Liue;->b:Liuh;

    iput-object v0, p0, Liue;->f:Liuh;

    .line 19
    iget-object v0, p0, Liue;->c:Ljava/lang/Object;

    .line 20
    iput-boolean v1, p0, Liue;->e:Z

    .line 21
    iput-boolean v1, p0, Liue;->d:Z

    .line 22
    iput-object v2, p0, Liue;->b:Liuh;

    .line 23
    iput-object v2, p0, Liue;->c:Ljava/lang/Object;

    .line 24
    new-instance v1, Liud;

    iget-object v2, p0, Liue;->g:Liuc;

    iget-object v3, p0, Liue;->f:Liuh;

    invoke-direct {v1, v2, v3, v0}, Liud;-><init>(Liuc;Liuh;Ljava/lang/Object;)V

    .line 25
    return-object v1
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Liue;->f:Liuh;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liue;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Ljzc;->b(Z)V

    .line 12
    iput-boolean v1, p0, Liue;->d:Z

    .line 13
    iget-object v0, p0, Liue;->f:Liuh;

    iget-object v1, p0, Liue;->g:Liuc;

    iget-object v1, v1, Liuc;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liuh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
