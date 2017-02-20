.class public final Ljbk;
.super Ljbs;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljbs",
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
    .line 54
    invoke-direct {p0}, Ljbs;-><init>()V

    .line 55
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    invoke-static {v0, v1, p1}, Liyg;->a(ZLjava/lang/String;I)V

    .line 56
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ljbk;->a:Ljava/util/Queue;

    .line 57
    iput p1, p0, Ljbk;->b:I

    .line 58
    return-void

    .line 55
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
    .line 82
    iget-object v0, p0, Ljbk;->a:Ljava/util/Queue;

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

    .line 106
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget v0, p0, Ljbk;->b:I

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return v2

    .line 110
    :cond_0
    invoke-virtual {p0}, Ljbk;->size()I

    move-result v0

    iget v1, p0, Ljbk;->b:I

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Ljbk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 113
    :cond_1
    iget-object v0, p0, Ljbk;->a:Ljava/util/Queue;

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
    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 121
    iget v1, p0, Ljbk;->b:I

    if-lt v0, v1, :cond_2

    .line 122
    invoke-virtual {p0}, Ljbk;->clear()V

    .line 123
    iget v1, p0, Ljbk;->b:I

    sub-int v1, v0, v1

    .line 1891
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "number to skip cannot be negative"

    invoke-static {v0, v2}, Liyg;->a(ZLjava/lang/Object;)V

    .line 1894
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1895
    check-cast p1, Ljava/util/List;

    .line 1896
    new-instance v0, Ljex;

    invoke-direct {v0, p1, v1}, Ljex;-><init>(Ljava/util/List;I)V

    .line 1906
    :goto_1
    invoke-static {p0, v0}, Ljev;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result v0

    .line 2161
    :goto_2
    return v0

    .line 1892
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1906
    :cond_1
    new-instance v0, Ljey;

    invoke-direct {v0, p1, v1}, Ljey;-><init>(Ljava/lang/Iterable;I)V

    goto :goto_1

    .line 2161
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Ljfa;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_2
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 46
    .line 1082
    iget-object v0, p0, Ljbk;->a:Ljava/util/Queue;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    .line 2082
    iget-object v0, p0, Ljbk;->a:Ljava/util/Queue;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 130
    .line 1082
    iget-object v0, p0, Ljbk;->a:Ljava/util/Queue;

    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 94
    invoke-virtual {p0, p1}, Ljbk;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 136
    .line 1082
    iget-object v0, p0, Ljbk;->a:Ljava/util/Queue;

    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
