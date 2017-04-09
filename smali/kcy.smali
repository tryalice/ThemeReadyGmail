.class final Lkcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkao;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lkbl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkbl",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v3, Lkbl;

    invoke-direct {v3}, Lkbl;-><init>()V

    move v1, v2

    .line 2
    :goto_0
    iget-object v0, p0, Lkcy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3
    iget-object v0, p0, Lkcy;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkao;

    .line 5
    iget v4, v0, Lkao;->c:I

    .line 8
    iget-object v5, v0, Lkao;->b:Lkau;

    .line 9
    invoke-virtual {v5}, Lkau;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 30
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :sswitch_0
    iget-object v5, v0, Lkao;->a:Ljava/lang/reflect/Field;

    .line 12
    if-eqz v5, :cond_0

    .line 13
    iget-object v0, v0, Lkao;->a:Ljava/lang/reflect/Field;

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 16
    :goto_2
    invoke-virtual {v3, v4, v0}, Lkbl;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, v0, Lkao;->j:Ljava/lang/Class;

    goto :goto_2

    .line 19
    :sswitch_1
    iget-object v5, v0, Lkao;->b:Lkau;

    .line 20
    iget-object v5, v5, Lkau;->ac:Lkav;

    .line 21
    iget-boolean v5, v5, Lkav;->e:Z

    .line 22
    if-nez v5, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 29
    :goto_3
    invoke-virtual {v3, v4, v0}, Lkbl;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_1
    iget-object v5, v0, Lkao;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 25
    instance-of v5, v5, Ljava/lang/reflect/ParameterizedType;

    if-nez v5, :cond_2

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lkao;->c:I

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot determine parameterized type for list field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_2
    iget-object v0, v0, Lkao;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 28
    check-cast v0, Ljava/lang/Class;

    goto :goto_3

    .line 31
    :cond_3
    return-object v3

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1b -> :sswitch_1
        0x31 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()Lkbl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkbl",
            "<",
            "Lkbz",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v2, Lkbl;

    invoke-direct {v2}, Lkbl;-><init>()V

    .line 33
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkcy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 34
    iget-object v0, p0, Lkcy;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkao;

    .line 36
    iget-object v3, v0, Lkao;->l:Lkbz;

    .line 38
    if-eqz v3, :cond_0

    .line 40
    iget v0, v0, Lkao;->c:I

    .line 41
    invoke-virtual {v2, v0, v3}, Lkbl;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43
    :cond_1
    return-object v2
.end method

.method public final c()Lkbl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkbl",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v2, Lkbl;

    invoke-direct {v2}, Lkbl;-><init>()V

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkcy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 46
    iget-object v0, p0, Lkcy;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkao;

    .line 48
    iget v3, v0, Lkao;->c:I

    .line 51
    iget-object v4, v0, Lkao;->b:Lkau;

    .line 52
    sget-object v5, Lkau;->Y:Lkau;

    if-ne v4, v5, :cond_0

    .line 54
    iget-object v0, v0, Lkao;->k:Ljava/lang/Object;

    .line 55
    invoke-virtual {v2, v3, v0}, Lkbl;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    return-object v2
.end method
