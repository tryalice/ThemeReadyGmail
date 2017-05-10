.class abstract Ljxc;
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
.field public b:Ljwu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwu",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljwu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwu",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Ljwr;


# direct methods
.method constructor <init>(Ljwr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljxc;->e:Ljwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ljxc;->e:Ljwr;

    .line 3
    iget-object v0, v0, Ljwr;->c:Ljwu;

    .line 4
    iput-object v0, p0, Ljxc;->b:Ljwu;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Ljxc;->c:Ljwu;

    .line 6
    iget-object v0, p0, Ljxc;->e:Ljwr;

    .line 7
    iget v0, v0, Ljwr;->g:I

    .line 8
    iput v0, p0, Ljxc;->d:I

    return-void
.end method


# virtual methods
.method abstract a(Ljwu;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwu",
            "<TK;TV;>;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ljxc;->e:Ljwr;

    .line 10
    iget v0, v0, Ljwr;->g:I

    .line 11
    iget v1, p0, Ljxc;->d:I

    if-eq v0, v1, :cond_0

    .line 12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Ljxc;->b:Ljwu;

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
    invoke-virtual {p0}, Ljxc;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Ljxc;->b:Ljwu;

    .line 17
    iget-object v1, v0, Ljwu;->e:Ljwu;

    iput-object v1, p0, Ljxc;->b:Ljwu;

    .line 18
    iput-object v0, p0, Ljxc;->c:Ljwu;

    .line 19
    invoke-virtual {p0, v0}, Ljxc;->a(Ljwu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ljxc;->e:Ljwr;

    .line 21
    iget v0, v0, Ljwr;->g:I

    .line 22
    iget v1, p0, Ljxc;->d:I

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Ljxc;->c:Ljwu;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 25
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Ljtf;->b(ZLjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Ljxc;->e:Ljwr;

    iget-object v1, p0, Ljxc;->c:Ljwu;

    .line 27
    invoke-virtual {v0, v1}, Ljwr;->a(Ljwu;)V

    .line 28
    iget-object v0, p0, Ljxc;->e:Ljwr;

    .line 29
    iget v0, v0, Ljwr;->g:I

    .line 30
    iput v0, p0, Ljxc;->d:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ljxc;->c:Ljwu;

    .line 32
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
