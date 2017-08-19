.class final Lkeu;
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
.field public a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lket;->c:Lkii;

    .line 4
    iput-object v0, p0, Lkeu;->b:Ljava/util/Iterator;

    .line 5
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lkeu;->c:Ljava/util/Iterator;

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lkeu;->b:Ljava/util/Iterator;

    invoke-static {v0}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    :goto_1
    iget-object v0, p0, Lkeu;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkeu;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    :cond_1
    iget-object v0, p0, Lkeu;->d:Ljava/util/Deque;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkeu;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lkeu;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lkeu;->c:Ljava/util/Iterator;

    goto :goto_1

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_2
    iput-object v0, p0, Lkeu;->c:Ljava/util/Iterator;

    .line 15
    iget-object v0, p0, Lkeu;->c:Ljava/util/Iterator;

    if-nez v0, :cond_4

    .line 16
    const/4 v0, 0x0

    .line 29
    :goto_3
    return v0

    .line 13
    :cond_3
    iget-object v0, p0, Lkeu;->c:Ljava/util/Iterator;

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lkeu;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lkeu;->b:Ljava/util/Iterator;

    .line 18
    iget-object v0, p0, Lkeu;->b:Ljava/util/Iterator;

    instance-of v0, v0, Lkeu;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lkeu;->b:Ljava/util/Iterator;

    check-cast v0, Lkeu;

    .line 20
    iget-object v1, v0, Lkeu;->b:Ljava/util/Iterator;

    iput-object v1, p0, Lkeu;->b:Ljava/util/Iterator;

    .line 21
    iget-object v1, p0, Lkeu;->d:Ljava/util/Deque;

    if-nez v1, :cond_5

    .line 22
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lkeu;->d:Ljava/util/Deque;

    .line 23
    :cond_5
    iget-object v1, p0, Lkeu;->d:Ljava/util/Deque;

    iget-object v2, p0, Lkeu;->c:Ljava/util/Iterator;

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lkeu;->d:Ljava/util/Deque;

    if-eqz v1, :cond_6

    .line 25
    :goto_4
    iget-object v1, v0, Lkeu;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    iget-object v2, p0, Lkeu;->d:Ljava/util/Deque;

    iget-object v1, v0, Lkeu;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v2, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object v0, v0, Lkeu;->c:Ljava/util/Iterator;

    iput-object v0, p0, Lkeu;->c:Ljava/util/Iterator;

    goto/16 :goto_0

    .line 29
    :cond_7
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lkeu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lkeu;->b:Ljava/util/Iterator;

    iput-object v0, p0, Lkeu;->a:Ljava/util/Iterator;

    .line 32
    iget-object v0, p0, Lkeu;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lkeu;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 35
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Ljzc;->b(ZLjava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lkeu;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lkeu;->a:Ljava/util/Iterator;

    .line 38
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
