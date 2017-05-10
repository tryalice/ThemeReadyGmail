.class final Lkoq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkpf;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkmf;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lkmz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkmz",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v3, Lkmz;

    invoke-direct {v3}, Lkmz;-><init>()V

    move v1, v2

    .line 2
    :goto_0
    iget-object v0, p0, Lkoq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3
    iget-object v0, p0, Lkoq;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmf;

    .line 5
    iget v4, v0, Lkmf;->c:I

    .line 8
    iget-object v5, v0, Lkmf;->b:Lkmi;

    .line 9
    invoke-virtual {v5}, Lkmi;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 30
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :sswitch_0
    iget-object v5, v0, Lkmf;->a:Ljava/lang/reflect/Field;

    .line 12
    if-eqz v5, :cond_0

    .line 13
    iget-object v0, v0, Lkmf;->a:Ljava/lang/reflect/Field;

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 16
    :goto_2
    invoke-virtual {v3, v4, v0}, Lkmz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, v0, Lkmf;->j:Ljava/lang/Class;

    goto :goto_2

    .line 19
    :sswitch_1
    iget-object v5, v0, Lkmf;->b:Lkmi;

    .line 20
    iget-object v5, v5, Lkmi;->ac:Lkmj;

    .line 21
    iget-boolean v5, v5, Lkmj;->e:Z

    .line 22
    if-nez v5, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 29
    :goto_3
    invoke-virtual {v3, v4, v0}, Lkmz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_1
    iget-object v5, v0, Lkmf;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 25
    instance-of v5, v5, Ljava/lang/reflect/ParameterizedType;

    if-nez v5, :cond_2

    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lkmf;->c:I

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
    iget-object v0, v0, Lkmf;->a:Ljava/lang/reflect/Field;

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

.method public final b()Lkmz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkmz",
            "<",
            "Lknn",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lkoq;->a:Lkpf;

    sget-object v1, Lkpf;->b:Lkpf;

    if-ne v0, v1, :cond_0

    .line 33
    new-instance v0, Lkmz;

    invoke-direct {v0}, Lkmz;-><init>()V

    .line 45
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v2, Lkmz;

    invoke-direct {v2}, Lkmz;-><init>()V

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lkoq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 36
    iget-object v0, p0, Lkoq;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmf;

    .line 38
    iget-object v3, v0, Lkmf;->l:Lknn;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    iget v0, v0, Lkmf;->c:I

    .line 43
    invoke-virtual {v2, v0, v3}, Lkmz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 45
    goto :goto_0
.end method

.method public final c()Lkmz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkmz",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v2, Lkmz;

    invoke-direct {v2}, Lkmz;-><init>()V

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkoq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 48
    iget-object v0, p0, Lkoq;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmf;

    .line 50
    iget v3, v0, Lkmf;->c:I

    .line 53
    iget-object v4, v0, Lkmf;->b:Lkmi;

    .line 54
    sget-object v5, Lkmi;->Y:Lkmi;

    if-ne v4, v5, :cond_0

    .line 56
    iget-object v0, v0, Lkmf;->k:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2, v3, v0}, Lkmz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    return-object v2
.end method
