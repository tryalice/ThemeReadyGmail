.class final Ljvb;
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
            "Ljst;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljtp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljtp",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 50
    new-instance v3, Ljtp;

    invoke-direct {v3}, Ljtp;-><init>()V

    move v1, v2

    .line 51
    :goto_0
    iget-object v0, p0, Ljvb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 52
    iget-object v0, p0, Ljvb;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljst;

    .line 1170
    iget v4, v0, Ljst;->c:I

    .line 2180
    iget-object v5, v0, Ljst;->b:Ljsz;

    invoke-virtual {v5}, Ljsz;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 66
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3175
    :sswitch_0
    iget-object v5, v0, Ljst;->a:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_0

    iget-object v0, v0, Ljst;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 59
    :goto_2
    invoke-virtual {v3, v4, v0}, Ljtp;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4194
    :cond_0
    iget-object v0, v0, Ljst;->i:Ljava/lang/Class;

    goto :goto_2

    .line 5207
    :sswitch_1
    iget-object v5, v0, Ljst;->b:Ljsz;

    .line 6142
    iget-object v5, v5, Ljsz;->ac:Ljta;

    .line 7319
    iget-boolean v5, v5, Ljta;->e:Z

    if-nez v5, :cond_1

    .line 5208
    const/4 v0, 0x0

    .line 5218
    :goto_3
    invoke-virtual {v3, v4, v0}, Ljtp;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5211
    :cond_1
    iget-object v5, v0, Ljst;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 5212
    instance-of v5, v5, Ljava/lang/reflect/ParameterizedType;

    if-nez v5, :cond_2

    .line 5213
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Ljst;->c:I

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

    .line 5217
    :cond_2
    iget-object v0, v0, Ljst;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 5218
    check-cast v0, Ljava/lang/Class;

    goto :goto_3

    .line 71
    :cond_3
    return-object v3

    .line 2180
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1b -> :sswitch_1
        0x31 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()Ljtp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljtp",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v2, Ljtp;

    invoke-direct {v2}, Ljtp;-><init>()V

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljvb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 77
    iget-object v0, p0, Ljvb;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljst;

    .line 1170
    iget v3, v0, Ljst;->c:I

    .line 2180
    iget-object v4, v0, Ljst;->b:Ljsz;

    sget-object v5, Ljsz;->Y:Ljsz;

    if-ne v4, v5, :cond_0

    .line 3227
    iget-object v0, v0, Ljst;->j:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljtp;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_1
    return-object v2
.end method
