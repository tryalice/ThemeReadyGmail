.class public final Ljbz;
.super Lkmn;
.source "SourceFile"

# interfaces
.implements Lkou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkmn",
        "<",
        "Ljby;",
        "Ljbz;",
        ">;",
        "Lkou;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljby;->o:Ljby;

    .line 3
    invoke-direct {p0, v0}, Lkmn;-><init>(Lkmm;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljbz;->b:Lkmm;

    check-cast v0, Ljby;

    .line 16
    iget v0, v0, Ljby;->c:I

    .line 17
    return v0
.end method

.method public final a(D)Ljbz;
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Ljbz;->g()V

    .line 76
    iget-object v0, p0, Ljbz;->b:Lkmm;

    check-cast v0, Ljby;

    .line 78
    iget v1, v0, Ljby;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Ljby;->a:I

    .line 79
    iput-wide p1, v0, Ljby;->h:D

    .line 80
    return-object p0
.end method

.method public final a(I)Ljbz;
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Ljbz;->g()V

    .line 19
    iget-object v0, p0, Ljbz;->b:Lkmm;

    check-cast v0, Ljby;

    .line 21
    iget v1, v0, Ljby;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljby;->a:I

    .line 22
    iput p1, v0, Ljby;->c:I

    .line 23
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Ljbz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljbq;",
            ">;)",
            "Ljbz;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Ljbz;->g()V

    .line 35
    iget-object v0, p0, Ljbz;->b:Lkmm;

    check-cast v0, Ljby;

    .line 38
    iget-object v1, v0, Ljby;->f:Lkns;

    invoke-interface {v1}, Lkns;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v2, v0, Ljby;->f:Lkns;

    .line 41
    invoke-interface {v2}, Lkns;->size()I

    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    const/16 v1, 0xa

    .line 44
    :goto_0
    invoke-interface {v2, v1}, Lkns;->a(I)Lkns;

    move-result-object v1

    .line 45
    iput-object v1, v0, Ljby;->f:Lkns;

    .line 46
    :cond_0
    iget-object v1, v0, Ljby;->f:Lkns;

    .line 48
    invoke-static {p1}, Lknl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    instance-of v0, p1, Lkob;

    if-eqz v0, :cond_5

    .line 50
    check-cast p1, Lkob;

    invoke-interface {p1}, Lkob;->d()Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    .line 51
    check-cast v0, Lkob;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    invoke-interface {v0}, Lkob;->size()I

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

    .line 56
    invoke-interface {v0}, Lkob;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v3, :cond_2

    .line 57
    invoke-interface {v0, v1}, Lkob;->remove(I)Ljava/lang/Object;

    .line 58
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 43
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    instance-of v4, v1, Lkkz;

    if-eqz v4, :cond_4

    .line 61
    check-cast v1, Lkkz;

    invoke-interface {v0, v1}, Lkob;->a(Lkkz;)V

    goto :goto_1

    .line 62
    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lkob;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_5
    instance-of v0, p1, Lkpe;

    if-eqz v0, :cond_7

    .line 66
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_6
    :goto_3
    return-object p0

    .line 67
    :cond_7
    invoke-static {p1, v1}, Lkkq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_3
.end method

.method public final a(Ljbu;)Ljbz;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Ljbz;->g()V

    .line 25
    iget-object v0, p0, Ljbz;->b:Lkmm;

    check-cast v0, Ljby;

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_0
    iget v1, v0, Ljby;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljby;->a:I

    .line 31
    iget v1, p1, Ljbu;->g:I

    .line 32
    iput v1, v0, Ljby;->d:I

    .line 33
    return-object p0
.end method

.method public final a(Ljca;)Ljbz;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Ljbz;->g()V

    .line 6
    iget-object v0, p0, Ljbz;->b:Lkmm;

    check-cast v0, Ljby;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Ljby;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljby;->a:I

    .line 12
    iget v1, p1, Ljca;->e:I

    .line 13
    iput v1, v0, Ljby;->b:I

    .line 14
    return-object p0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ljbz;->b:Lkmm;

    check-cast v0, Ljby;

    .line 70
    iget-wide v0, v0, Ljby;->g:D

    .line 71
    return-wide v0
.end method

.method public final b(I)Ljbz;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Ljbz;->g()V

    .line 88
    iget-object v0, p0, Ljbz;->b:Lkmm;

    check-cast v0, Ljby;

    .line 90
    iget v1, v0, Ljby;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Ljby;->a:I

    .line 91
    iput p1, v0, Ljby;->i:I

    .line 92
    return-object p0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ljbz;->b:Lkmm;

    check-cast v0, Ljby;

    .line 73
    iget-wide v0, v0, Ljby;->h:D

    .line 74
    return-wide v0
.end method

.method public final c(I)Ljbz;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Ljbz;->g()V

    .line 94
    iget-object v0, p0, Ljbz;->b:Lkmm;

    check-cast v0, Ljby;

    .line 96
    iget v1, v0, Ljby;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Ljby;->a:I

    .line 97
    iput p1, v0, Ljby;->j:I

    .line 98
    return-object p0
.end method

.method public final d(I)Ljbz;
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Ljbz;->g()V

    .line 100
    iget-object v0, p0, Ljbz;->b:Lkmm;

    check-cast v0, Ljby;

    .line 102
    iget v1, v0, Ljby;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Ljby;->a:I

    .line 103
    iput p1, v0, Ljby;->k:I

    .line 104
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ljbz;->b:Lkmm;

    check-cast v0, Ljby;

    .line 82
    iget v0, v0, Ljby;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ljbz;->b:Lkmm;

    check-cast v0, Ljby;

    .line 85
    iget v0, v0, Ljby;->i:I

    .line 86
    return v0
.end method
