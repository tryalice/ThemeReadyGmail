.class final Lknx;
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
        "Lklh;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lknv;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lklh;


# direct methods
.method constructor <init>(Lklb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lknx;->a:Ljava/util/Stack;

    .line 3
    invoke-direct {p0, p1}, Lknx;->a(Lklb;)Lklh;

    move-result-object v0

    iput-object v0, p0, Lknx;->b:Lklh;

    .line 4
    return-void
.end method

.method private final a(Lklb;)Lklh;
    .locals 2

    .prologue
    .line 5
    move-object v0, p1

    .line 6
    :goto_0
    instance-of v1, v0, Lknv;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lknv;

    .line 8
    iget-object v1, p0, Lknx;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lknv;->f:Lklb;

    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Lklh;

    return-object v0
.end method

.method private final b()Lklh;
    .locals 2

    .prologue
    .line 14
    :cond_0
    iget-object v0, p0, Lknx;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lknx;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknv;

    .line 17
    iget-object v0, v0, Lknv;->g:Lklb;

    .line 18
    invoke-direct {p0, v0}, Lknx;->a(Lklb;)Lklh;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lklb;->a()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 21
    :goto_1
    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lklh;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lknx;->b:Lklh;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, Lknx;->b:Lklh;

    .line 28
    invoke-direct {p0}, Lknx;->b()Lklh;

    move-result-object v1

    iput-object v1, p0, Lknx;->b:Lklh;

    .line 29
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lknx;->b:Lklh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lknx;->a()Lklh;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
