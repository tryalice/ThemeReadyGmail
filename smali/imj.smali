.class public final Limj;
.super Ljws;
.source "SourceFile"

# interfaces
.implements Ljyv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljws",
        "<",
        "Limi;",
        "Limj;",
        ">;",
        "Ljyv;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 14095
    .line 47259
    sget-object v0, Limi;->o:Limi;

    invoke-direct {p0, v0}, Ljws;-><init>(Ljwr;)V

    .line 14096
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 14166
    iget-object v0, p0, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 47428
    iget v0, v0, Limi;->c:I

    return v0
.end method

.method public final a(D)Limj;
    .locals 3

    .prologue
    .line 14545
    invoke-virtual {p0}, Limj;->g()V

    .line 14546
    iget-object v0, p0, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 16809
    iget v1, v0, Limi;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Limi;->a:I

    .line 16810
    iput-wide p1, v0, Limi;->h:D

    .line 16811
    return-object p0
.end method

.method public final a(I)Limj;
    .locals 2

    .prologue
    .line 14176
    invoke-virtual {p0}, Limj;->g()V

    .line 14177
    iget-object v0, p0, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 16366
    iget v1, v0, Limi;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Limi;->a:I

    .line 16367
    iput p1, v0, Limi;->c:I

    .line 16368
    return-object p0
.end method

.method public final a(Lime;)Limj;
    .locals 2

    .prologue
    .line 14221
    invoke-virtual {p0}, Limj;->g()V

    .line 14222
    iget-object v0, p0, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 16419
    if-nez p1, :cond_0

    .line 16420
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16422
    :cond_0
    iget v1, v0, Limi;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Limi;->a:I

    .line 37970
    iget v1, p1, Lime;->g:I

    iput v1, v0, Limi;->d:I

    .line 16424
    return-object p0
.end method

.method public final a(Limk;)Limj;
    .locals 2

    .prologue
    .line 14130
    invoke-virtual {p0}, Limj;->g()V

    .line 14131
    iget-object v0, p0, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 16310
    if-nez p1, :cond_0

    .line 16311
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16313
    :cond_0
    iget v1, v0, Limi;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Limi;->a:I

    .line 50698
    iget v1, p1, Limk;->e:I

    iput v1, v0, Limi;->b:I

    .line 16315
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Limj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lima;",
            ">;)",
            "Limj;"
        }
    .end annotation

    .prologue
    .line 14434
    invoke-virtual {p0}, Limj;->g()V

    .line 14435
    iget-object v0, p0, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 51047
    iget-object v1, v0, Limi;->f:Ljxx;

    invoke-interface {v1}, Ljxx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51048
    iget-object v2, v0, Limi;->f:Ljxx;

    .line 8232
    invoke-interface {v2}, Ljxx;->size()I

    move-result v1

    .line 8233
    if-nez v1, :cond_1

    .line 8234
    const/16 v1, 0xa

    .line 8233
    :goto_0
    invoke-interface {v2, v1}, Ljxx;->a(I)Ljxx;

    move-result-object v1

    iput-object v1, v0, Limi;->f:Ljxx;

    .line 16686
    :cond_0
    iget-object v1, v0, Limi;->f:Ljxx;

    .line 10544
    if-nez p1, :cond_2

    .line 10545
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8234
    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 10547
    :cond_2
    instance-of v0, p1, Ljyg;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 10550
    check-cast v0, Ljyg;

    invoke-interface {v0}, Ljyg;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljuu;->b(Ljava/lang/Iterable;)V

    .line 10551
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16688
    :cond_3
    :goto_1
    return-object p0

    .line 10552
    :cond_4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 10553
    invoke-static {p1}, Ljuu;->b(Ljava/lang/Iterable;)V

    .line 10554
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10556
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10557
    if-nez v2, :cond_6

    .line 10558
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10560
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 14485
    iget-object v0, p0, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 47814
    iget-wide v0, v0, Limi;->g:D

    return-wide v0
.end method

.method public final b(I)Limj;
    .locals 2

    .prologue
    .line 14591
    invoke-virtual {p0}, Limj;->g()V

    .line 14592
    iget-object v0, p0, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 16862
    iget v1, v0, Limi;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Limi;->a:I

    .line 16863
    iput p1, v0, Limi;->i:I

    .line 16864
    return-object p0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 14534
    iget-object v0, p0, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 47870
    iget-wide v0, v0, Limi;->h:D

    return-wide v0
.end method

.method public final c(I)Limj;
    .locals 2

    .prologue
    .line 14636
    invoke-virtual {p0}, Limj;->g()V

    .line 14637
    iget-object v0, p0, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 16914
    iget v1, v0, Limi;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Limi;->a:I

    .line 16915
    iput p1, v0, Limi;->j:I

    .line 16916
    return-object p0
.end method

.method public final d(I)Limj;
    .locals 2

    .prologue
    .line 14687
    invoke-virtual {p0}, Limj;->g()V

    .line 14688
    iget-object v0, p0, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 16972
    iget v1, v0, Limi;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Limi;->a:I

    .line 16973
    iput p1, v0, Limi;->k:I

    .line 16974
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 14571
    iget-object v0, p0, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 47914
    iget v0, v0, Limi;->a:I

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
    .line 14581
    iget-object v0, p0, Limj;->b:Ljwr;

    check-cast v0, Limi;

    .line 47924
    iget v0, v0, Limi;->i:I

    return v0
.end method
