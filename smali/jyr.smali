.class final Ljyr;
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
            "Ljwi;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljxe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxe",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 51
    new-instance v3, Ljxe;

    invoke-direct {v3}, Ljxe;-><init>()V

    move v1, v2

    .line 52
    :goto_0
    iget-object v0, p0, Ljyr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 53
    iget-object v0, p0, Ljyr;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwi;

    .line 1215
    iget v4, v0, Ljwi;->c:I

    .line 2225
    iget-object v5, v0, Ljwi;->b:Ljwo;

    invoke-virtual {v5}, Ljwo;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 67
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3220
    :sswitch_0
    iget-object v5, v0, Ljwi;->a:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_0

    iget-object v0, v0, Ljwi;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 60
    :goto_2
    invoke-virtual {v3, v4, v0}, Ljxe;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4239
    :cond_0
    iget-object v0, v0, Ljwi;->i:Ljava/lang/Class;

    goto :goto_2

    .line 5259
    :sswitch_1
    iget-object v5, v0, Ljwi;->b:Ljwo;

    .line 6142
    iget-object v5, v5, Ljwo;->ac:Ljwp;

    .line 7319
    iget-boolean v5, v5, Ljwp;->e:Z

    if-nez v5, :cond_1

    .line 5260
    const/4 v0, 0x0

    .line 5270
    :goto_3
    invoke-virtual {v3, v4, v0}, Ljxe;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5263
    :cond_1
    iget-object v5, v0, Ljwi;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 5264
    instance-of v5, v5, Ljava/lang/reflect/ParameterizedType;

    if-nez v5, :cond_2

    .line 5265
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Ljwi;->c:I

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

    .line 5269
    :cond_2
    iget-object v0, v0, Ljwi;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 5270
    check-cast v0, Ljava/lang/Class;

    goto :goto_3

    .line 72
    :cond_3
    return-object v3

    .line 2225
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1b -> :sswitch_1
        0x31 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()Ljxe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxe",
            "<",
            "Ljxs",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v2, Ljxe;

    invoke-direct {v2}, Ljxe;-><init>()V

    .line 77
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljyr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 78
    iget-object v0, p0, Ljyr;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwi;

    .line 1246
    iget-object v3, v0, Ljwi;->k:Ljxs;

    .line 80
    if-eqz v3, :cond_0

    .line 2215
    iget v0, v0, Ljwi;->c:I

    invoke-virtual {v2, v0, v3}, Ljxe;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    return-object v2
.end method

.method public final c()Ljxe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljxe",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v2, Ljxe;

    invoke-direct {v2}, Ljxe;-><init>()V

    .line 89
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljyr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 90
    iget-object v0, p0, Ljyr;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwi;

    .line 1215
    iget v3, v0, Ljwi;->c:I

    .line 2225
    iget-object v4, v0, Ljwi;->b:Ljwo;

    sget-object v5, Ljwo;->Y:Ljwo;

    if-ne v4, v5, :cond_0

    .line 3279
    iget-object v0, v0, Ljwi;->j:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljxe;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    return-object v2
.end method
