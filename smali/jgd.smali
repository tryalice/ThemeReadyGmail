.class abstract Ljgd;
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
.field public b:Ljfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfv",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljfv",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Ljfs;


# direct methods
.method constructor <init>(Ljfs;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljgd;->e:Ljfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ljgd;->e:Ljfs;

    .line 3
    iget-object v0, v0, Ljfs;->c:Ljfv;

    iput-object v0, p0, Ljgd;->b:Ljfv;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Ljgd;->c:Ljfv;

    .line 5
    iget-object v0, p0, Ljgd;->e:Ljfs;

    .line 6
    iget v0, v0, Ljfs;->g:I

    iput v0, p0, Ljgd;->d:I

    return-void
.end method


# virtual methods
.method abstract a(Ljfv;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljfv",
            "<TK;TV;>;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Ljgd;->e:Ljfs;

    .line 8
    iget v0, v0, Ljfs;->g:I

    iget v1, p0, Ljgd;->d:I

    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Ljgd;->b:Ljfv;

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
    .line 11
    invoke-virtual {p0}, Ljgd;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Ljgd;->b:Ljfv;

    .line 14
    iget-object v1, v0, Ljfv;->e:Ljfv;

    iput-object v1, p0, Ljgd;->b:Ljfv;

    .line 15
    iput-object v0, p0, Ljgd;->c:Ljfv;

    .line 16
    invoke-virtual {p0, v0}, Ljgd;->a(Ljfv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ljgd;->e:Ljfs;

    .line 18
    iget v0, v0, Ljfs;->g:I

    iget v1, p0, Ljgd;->d:I

    if-eq v0, v1, :cond_0

    .line 19
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Ljgd;->c:Ljfv;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 21
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Ljcf;->b(ZLjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Ljgd;->e:Ljfs;

    iget-object v1, p0, Ljgd;->c:Ljfv;

    .line 24
    invoke-virtual {v0, v1}, Ljfs;->a(Ljfv;)V

    .line 25
    iget-object v0, p0, Ljgd;->e:Ljfs;

    .line 26
    iget v0, v0, Ljfs;->g:I

    iput v0, p0, Ljgd;->d:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ljgd;->c:Ljfv;

    .line 28
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
