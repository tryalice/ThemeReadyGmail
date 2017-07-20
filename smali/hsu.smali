.class public final Lhsu;
.super Lkmf;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmf",
        "<",
        "Lhst;",
        "Lhsu;",
        ">;",
        "Lkno;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lhst;->f:Lhst;

    .line 3
    invoke-direct {p0, v0}, Lkmf;-><init>(Lkme;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lhsu;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lhsu;->g()V

    .line 40
    iget-object v0, p0, Lhsu;->b:Lkme;

    check-cast v0, Lhst;

    .line 42
    iget v1, v0, Lhst;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhst;->a:I

    .line 43
    iput p1, v0, Lhst;->c:I

    .line 44
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lhsu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lkrn;",
            ">;)",
            "Lhsu;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lhsu;->g()V

    .line 6
    iget-object v0, p0, Lhsu;->b:Lkme;

    check-cast v0, Lhst;

    .line 9
    iget-object v1, v0, Lhst;->b:Lkmy;

    invoke-interface {v1}, Lkmy;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v2, v0, Lhst;->b:Lkmy;

    .line 12
    invoke-interface {v2}, Lkmy;->size()I

    move-result v1

    .line 14
    if-nez v1, :cond_2

    const/16 v1, 0xa

    .line 15
    :goto_0
    invoke-interface {v2, v1}, Lkmy;->d(I)Lkmy;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lhst;->b:Lkmy;

    .line 17
    :cond_0
    iget-object v1, v0, Lhst;->b:Lkmy;

    .line 19
    invoke-static {p1}, Lkms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    instance-of v0, p1, Lknf;

    if-eqz v0, :cond_5

    .line 21
    check-cast p1, Lknf;

    invoke-interface {p1}, Lknf;->a()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 22
    check-cast v0, Lknf;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    invoke-interface {v0}, Lknf;->size()I

    move-result v1

    sub-int/2addr v1, v3

    const/16 v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Element at index "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v0}, Lknf;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_3

    .line 28
    invoke-interface {v0, v1}, Lknf;->remove(I)Ljava/lang/Object;

    .line 29
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 14
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_4
    instance-of v4, v1, Lklb;

    if-nez v4, :cond_1

    .line 32
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lknf;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_5
    instance-of v0, p1, Lkns;

    if-eqz v0, :cond_7

    .line 36
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_6
    :goto_3
    return-object p0

    .line 37
    :cond_7
    invoke-static {p1, v1}, Lkkv;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method
