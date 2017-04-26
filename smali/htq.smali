.class public final Lhtq;
.super Lkkl;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkl",
        "<",
        "Lhtp;",
        "Lhtq;",
        ">;",
        "Lkms;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lhtp;->f:Lhtp;

    .line 3
    invoke-direct {p0, v0}, Lkkl;-><init>(Lkkk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lhtq;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lhtq;->g()V

    .line 33
    iget-object v0, p0, Lhtq;->b:Lkkk;

    check-cast v0, Lhtp;

    .line 35
    iget v1, v0, Lhtp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhtp;->a:I

    .line 36
    iput p1, v0, Lhtp;->c:I

    .line 37
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lhtq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lkra;",
            ">;)",
            "Lhtq;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lhtq;->g()V

    .line 6
    iget-object v0, p0, Lhtq;->b:Lkkk;

    check-cast v0, Lhtp;

    .line 9
    iget-object v1, v0, Lhtp;->b:Lklq;

    invoke-interface {v1}, Lklq;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v2, v0, Lhtp;->b:Lklq;

    .line 12
    invoke-interface {v2}, Lklq;->size()I

    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    const/16 v1, 0xa

    .line 15
    :goto_0
    invoke-interface {v2, v1}, Lklq;->a(I)Lklq;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lhtp;->b:Lklq;

    .line 17
    :cond_0
    iget-object v1, v0, Lhtp;->b:Lklq;

    .line 19
    invoke-static {p1}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    instance-of v0, p1, Lklz;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 21
    check-cast v0, Lklz;

    invoke-interface {v0}, Lklz;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 22
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_1
    :goto_1
    return-object p0

    .line 14
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 23
    :cond_3
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 24
    instance-of v0, p1, Lkmy;

    if-nez v0, :cond_4

    .line 25
    invoke-static {p1}, Lkiq;->b(Ljava/lang/Iterable;)V

    .line 26
    :cond_4
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 27
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lklj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
