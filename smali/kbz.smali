.class public final Lkbz;
.super Lkch;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkch",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkch;-><init>()V

    .line 2
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    invoke-static {v0, v1, p1}, Ljzc;->a(ZLjava/lang/String;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkbz;->a:Ljava/util/Queue;

    .line 4
    iput p1, p0, Lkbz;->b:I

    .line 5
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Lkbz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkbz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lkbz;

    invoke-direct {v0, p0}, Lkbz;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lkbz;->a:Ljava/util/Queue;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 9
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v0, p0, Lkbz;->b:I

    if-nez v0, :cond_0

    .line 15
    :goto_0
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkbz;->size()I

    move-result v0

    iget v1, p0, Lkbz;->b:I

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lkbz;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object v0, p0, Lkbz;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 17
    iget v1, p0, Lkbz;->b:I

    if-lt v0, v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lkbz;->clear()V

    .line 19
    iget v1, p0, Lkbz;->b:I

    sub-int v1, v0, v1

    .line 20
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "number to skip cannot be negative"

    invoke-static {v0, v2}, Ljzc;->a(ZLjava/lang/Object;)V

    .line 22
    new-instance v0, Lkel;

    invoke-direct {v0, p1, v1}, Lkel;-><init>(Ljava/lang/Iterable;I)V

    .line 23
    invoke-static {p0, v0}, Lkei;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result v0

    .line 26
    :goto_1
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lken;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Lkbz;->a:Ljava/util/Queue;

    .line 35
    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    .line 37
    iget-object v0, p0, Lkbz;->a:Ljava/util/Queue;

    .line 38
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lkbz;->a:Ljava/util/Queue;

    .line 29
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lkbz;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lkbz;->a:Ljava/util/Queue;

    .line 32
    invoke-static {p1}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
