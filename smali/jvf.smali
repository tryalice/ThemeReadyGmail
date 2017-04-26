.class abstract Ljvf;
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
.field public b:Ljux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljux",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljux",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public final synthetic e:Ljuu;


# direct methods
.method constructor <init>(Ljuu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ljvf;->e:Ljuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Ljvf;->e:Ljuu;

    .line 3
    iget-object v0, v0, Ljuu;->c:Ljux;

    .line 4
    iput-object v0, p0, Ljvf;->b:Ljux;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Ljvf;->c:Ljux;

    .line 6
    iget-object v0, p0, Ljvf;->e:Ljuu;

    .line 7
    iget v0, v0, Ljuu;->g:I

    .line 8
    iput v0, p0, Ljvf;->d:I

    return-void
.end method


# virtual methods
.method abstract a(Ljux;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljux",
            "<TK;TV;>;)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ljvf;->e:Ljuu;

    .line 10
    iget v0, v0, Ljuu;->g:I

    .line 11
    iget v1, p0, Ljvf;->d:I

    if-eq v0, v1, :cond_0

    .line 12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Ljvf;->b:Ljux;

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
    invoke-virtual {p0}, Ljvf;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Ljvf;->b:Ljux;

    .line 17
    iget-object v1, v0, Ljux;->e:Ljux;

    iput-object v1, p0, Ljvf;->b:Ljux;

    .line 18
    iput-object v0, p0, Ljvf;->c:Ljux;

    .line 19
    invoke-virtual {p0, v0}, Ljvf;->a(Ljux;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ljvf;->e:Ljuu;

    .line 21
    iget v0, v0, Ljuu;->g:I

    .line 22
    iget v1, p0, Ljvf;->d:I

    if-eq v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Ljvf;->c:Ljux;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 25
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Ljri;->b(ZLjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Ljvf;->e:Ljuu;

    iget-object v1, p0, Ljvf;->c:Ljux;

    .line 27
    invoke-virtual {v0, v1}, Ljuu;->a(Ljux;)V

    .line 28
    iget-object v0, p0, Ljvf;->e:Ljuu;

    .line 29
    iget v0, v0, Ljuu;->g:I

    .line 30
    iput v0, p0, Ljvf;->d:I

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ljvf;->c:Ljux;

    .line 32
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
