.class final Ljxy;
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
            "Ljvq;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljwm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljwm",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v3, Ljwm;

    invoke-direct {v3}, Ljwm;-><init>()V

    move v1, v2

    .line 2
    :goto_0
    iget-object v0, p0, Ljxy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3
    iget-object v0, p0, Ljxy;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvq;

    .line 5
    iget v4, v0, Ljvq;->c:I

    .line 7
    iget-object v5, v0, Ljvq;->b:Ljvw;

    invoke-virtual {v5}, Ljvw;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 26
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :sswitch_0
    iget-object v5, v0, Ljvq;->a:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_0

    .line 11
    iget-object v0, v0, Ljvq;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 13
    :goto_2
    invoke-virtual {v3, v4, v0}, Ljwm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v0, Ljvq;->i:Ljava/lang/Class;

    goto :goto_2

    .line 16
    :sswitch_1
    iget-object v5, v0, Ljvq;->b:Ljvw;

    .line 17
    iget-object v5, v5, Ljvw;->ac:Ljvx;

    .line 18
    iget-boolean v5, v5, Ljvx;->e:Z

    if-nez v5, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 24
    :goto_3
    invoke-virtual {v3, v4, v0}, Ljwm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    iget-object v5, v0, Ljvq;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 21
    instance-of v5, v5, Ljava/lang/reflect/ParameterizedType;

    if-nez v5, :cond_2

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Ljvq;->c:I

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

    .line 23
    :cond_2
    iget-object v0, v0, Ljvq;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 24
    check-cast v0, Ljava/lang/Class;

    goto :goto_3

    .line 27
    :cond_3
    return-object v3

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1b -> :sswitch_1
        0x31 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()Ljwm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljwm",
            "<",
            "Ljxa",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v2, Ljwm;

    invoke-direct {v2}, Ljwm;-><init>()V

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljxy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 30
    iget-object v0, p0, Ljxy;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvq;

    .line 32
    iget-object v3, v0, Ljvq;->k:Ljxa;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    iget v0, v0, Ljvq;->c:I

    invoke-virtual {v2, v0, v3}, Ljwm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_1
    return-object v2
.end method

.method public final c()Ljwm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljwm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v2, Ljwm;

    invoke-direct {v2}, Ljwm;-><init>()V

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljxy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 40
    iget-object v0, p0, Ljxy;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvq;

    .line 42
    iget v3, v0, Ljvq;->c:I

    .line 44
    iget-object v4, v0, Ljvq;->b:Ljvw;

    sget-object v5, Ljvw;->Y:Ljvw;

    if-ne v4, v5, :cond_0

    .line 46
    iget-object v0, v0, Ljvq;->j:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljwm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    return-object v2
.end method
