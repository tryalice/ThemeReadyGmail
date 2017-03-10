.class public final Ling;
.super Ljwa;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwa",
        "<",
        "Linf;",
        "Ling;",
        ">;",
        "Ljyc;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Linf;->o:Linf;

    invoke-direct {p0, v0}, Ljwa;-><init>(Ljvz;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 15
    iget v0, v0, Linf;->c:I

    return v0
.end method

.method public final a(D)Ling;
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Ling;->g()V

    .line 69
    iget-object v0, p0, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 71
    iget v1, v0, Linf;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Linf;->a:I

    .line 72
    iput-wide p1, v0, Linf;->h:D

    .line 74
    return-object p0
.end method

.method public final a(I)Ling;
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0}, Ling;->g()V

    .line 17
    iget-object v0, p0, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 19
    iget v1, v0, Linf;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Linf;->a:I

    .line 20
    iput p1, v0, Linf;->c:I

    .line 22
    return-object p0
.end method

.method public final a(Linb;)Ling;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Ling;->g()V

    .line 24
    iget-object v0, p0, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iget v1, v0, Linf;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Linf;->a:I

    .line 30
    iget v1, p1, Linb;->g:I

    iput v1, v0, Linf;->d:I

    .line 32
    return-object p0
.end method

.method public final a(Linh;)Ling;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Ling;->g()V

    .line 5
    iget-object v0, p0, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v1, v0, Linf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Linf;->a:I

    .line 11
    iget v1, p1, Linh;->e:I

    iput v1, v0, Linf;->b:I

    .line 13
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Ling;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Limx;",
            ">;)",
            "Ling;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Ling;->g()V

    .line 34
    iget-object v0, p0, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 37
    iget-object v1, v0, Linf;->f:Ljxe;

    invoke-interface {v1}, Ljxe;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    iget-object v2, v0, Linf;->f:Ljxe;

    .line 40
    invoke-interface {v2}, Ljxe;->size()I

    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    const/16 v1, 0xa

    .line 43
    :goto_0
    invoke-interface {v2, v1}, Ljxe;->a(I)Ljxe;

    move-result-object v1

    iput-object v1, v0, Linf;->f:Ljxe;

    .line 45
    :cond_0
    iget-object v1, v0, Linf;->f:Ljxe;

    .line 47
    if-nez p1, :cond_2

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, p1, Ljxn;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 50
    check-cast v0, Ljxn;

    invoke-interface {v0}, Ljxn;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljuc;->b(Ljava/lang/Iterable;)V

    .line 51
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_3
    :goto_1
    return-object p0

    .line 52
    :cond_4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 53
    invoke-static {p1}, Ljuc;->b(Ljava/lang/Iterable;)V

    .line 54
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 55
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 56
    if-nez v2, :cond_6

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 65
    iget-wide v0, v0, Linf;->g:D

    return-wide v0
.end method

.method public final b(I)Ling;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ling;->g()V

    .line 80
    iget-object v0, p0, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 82
    iget v1, v0, Linf;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Linf;->a:I

    .line 83
    iput p1, v0, Linf;->i:I

    .line 85
    return-object p0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 67
    iget-wide v0, v0, Linf;->h:D

    return-wide v0
.end method

.method public final c(I)Ling;
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Ling;->g()V

    .line 87
    iget-object v0, p0, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 89
    iget v1, v0, Linf;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Linf;->a:I

    .line 90
    iput p1, v0, Linf;->j:I

    .line 92
    return-object p0
.end method

.method public final d(I)Ling;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Ling;->g()V

    .line 94
    iget-object v0, p0, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 96
    iget v1, v0, Linf;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Linf;->a:I

    .line 97
    iput p1, v0, Linf;->k:I

    .line 99
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 76
    iget v0, v0, Linf;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ling;->b:Ljvz;

    check-cast v0, Linf;

    .line 78
    iget v0, v0, Linf;->i:I

    return v0
.end method
