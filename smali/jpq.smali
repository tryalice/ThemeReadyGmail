.class abstract Ljpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljpf;

.field public c:Ljpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpi",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljpi",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method constructor <init>(Ljpf;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljpq;->a:Ljpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ljpq;->a:Ljpf;

    .line 3
    iget-object v0, v0, Ljpf;->c:Ljpi;

    .line 4
    iput-object v0, p0, Ljpq;->c:Ljpi;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Ljpq;->d:Ljpi;

    .line 6
    iget-object v0, p0, Ljpq;->a:Ljpf;

    .line 7
    iget v0, v0, Ljpf;->g:I

    .line 8
    iput v0, p0, Ljpq;->e:I

    return-void
.end method


# virtual methods
.method abstract a(Ljpi;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljpi",
            "<TK;TV;>;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ljpq;->a:Ljpf;

    .line 10
    iget v0, v0, Ljpf;->g:I

    .line 11
    iget v1, p0, Ljpq;->e:I

    if-eq v0, v1, :cond_0

    .line 12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Ljpq;->c:Ljpi;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Ljpq;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Ljpq;->c:Ljpi;

    .line 17
    iget-object v1, v0, Ljpi;->e:Ljpi;

    iput-object v1, p0, Ljpq;->c:Ljpi;

    .line 18
    iput-object v0, p0, Ljpq;->d:Ljpi;

    .line 19
    invoke-virtual {p0, v0}, Ljpq;->a(Ljpi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ljpq;->a:Ljpf;

    .line 21
    iget v0, v0, Ljpf;->g:I

    .line 22
    iget v1, p0, Ljpq;->e:I

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Ljpq;->d:Ljpi;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 25
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Ljlv;->b(ZLjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Ljpq;->a:Ljpf;

    iget-object v1, p0, Ljpq;->d:Ljpi;

    .line 27
    invoke-virtual {v0, v1}, Ljpf;->a(Ljpi;)V

    .line 28
    iget-object v0, p0, Ljpq;->a:Ljpf;

    .line 29
    iget v0, v0, Ljpf;->g:I

    .line 30
    iput v0, p0, Ljpq;->e:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ljpq;->d:Ljpi;

    .line 32
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
