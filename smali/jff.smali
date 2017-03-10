.class public final Ljff;
.super Ljfn;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljfn",
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
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljfn;-><init>()V

    .line 2
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    invoke-static {v0, v1, p1}, Ljcf;->a(ZLjava/lang/String;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ljff;->a:Ljava/util/Queue;

    .line 4
    iput p1, p0, Ljff;->b:I

    .line 5
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 6
    iget-object v0, p0, Ljff;->a:Ljava/util/Queue;

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

    .line 8
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, p0, Ljff;->b:I

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljff;->size()I

    move-result v0

    iget v1, p0, Ljff;->b:I

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Ljff;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object v0, p0, Ljff;->a:Ljava/util/Queue;

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
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 16
    iget v1, p0, Ljff;->b:I

    if-lt v0, v1, :cond_2

    .line 17
    invoke-virtual {p0}, Ljff;->clear()V

    .line 18
    iget v1, p0, Ljff;->b:I

    sub-int v1, v0, v1

    .line 19
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "number to skip cannot be negative"

    invoke-static {v0, v2}, Ljcf;->a(ZLjava/lang/Object;)V

    .line 21
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    new-instance v0, Ljic;

    invoke-direct {v0, p1, v1}, Ljic;-><init>(Ljava/util/List;I)V

    .line 24
    :goto_1
    invoke-static {p0, v0}, Ljia;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result v0

    .line 26
    :goto_2
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljid;

    invoke-direct {v0, p1, v1}, Ljid;-><init>(Ljava/lang/Iterable;I)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Ljif;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_2
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 31
    .line 32
    iget-object v0, p0, Ljff;->a:Ljava/util/Queue;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    .line 34
    iget-object v0, p0, Ljff;->a:Ljava/util/Queue;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Ljff;->a:Ljava/util/Queue;

    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 7
    invoke-virtual {p0, p1}, Ljff;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Ljff;->a:Ljava/util/Queue;

    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
