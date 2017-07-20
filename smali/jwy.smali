.class abstract Ljwy;
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
.field public final synthetic a:Ljwn;

.field public c:Ljwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljwq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwq",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method constructor <init>(Ljwn;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljwy;->a:Ljwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ljwy;->a:Ljwn;

    .line 3
    iget-object v0, v0, Ljwn;->c:Ljwq;

    .line 4
    iput-object v0, p0, Ljwy;->c:Ljwq;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Ljwy;->d:Ljwq;

    .line 6
    iget-object v0, p0, Ljwy;->a:Ljwn;

    .line 7
    iget v0, v0, Ljwn;->g:I

    .line 8
    iput v0, p0, Ljwy;->e:I

    return-void
.end method


# virtual methods
.method abstract a(Ljwq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwq",
            "<TK;TV;>;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ljwy;->a:Ljwn;

    .line 10
    iget v0, v0, Ljwn;->g:I

    .line 11
    iget v1, p0, Ljwy;->e:I

    if-eq v0, v1, :cond_0

    .line 12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Ljwy;->c:Ljwq;

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
    invoke-virtual {p0}, Ljwy;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Ljwy;->c:Ljwq;

    .line 17
    iget-object v1, v0, Ljwq;->e:Ljwq;

    iput-object v1, p0, Ljwy;->c:Ljwq;

    .line 18
    iput-object v0, p0, Ljwy;->d:Ljwq;

    .line 19
    invoke-virtual {p0, v0}, Ljwy;->a(Ljwq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ljwy;->a:Ljwn;

    .line 21
    iget v0, v0, Ljwn;->g:I

    .line 22
    iget v1, p0, Ljwy;->e:I

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Ljwy;->d:Ljwq;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 25
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Ljtd;->b(ZLjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Ljwy;->a:Ljwn;

    iget-object v1, p0, Ljwy;->d:Ljwq;

    .line 27
    invoke-virtual {v0, v1}, Ljwn;->a(Ljwq;)V

    .line 28
    iget-object v0, p0, Ljwy;->a:Ljwn;

    .line 29
    iget v0, v0, Ljwn;->g:I

    .line 30
    iput v0, p0, Ljwy;->e:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ljwy;->d:Ljwq;

    .line 32
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
