.class public final Lijz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 88
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    .line 89
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, p1}, Lijz;->a(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 90
    :goto_0
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v0}, Lijz;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, v0}, Lijz;->a(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 92
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 98
    :goto_1
    return-object v0

    .line 93
    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 94
    check-cast v0, Ljava/lang/Class;

    goto :goto_1

    .line 95
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 96
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lijz;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 97
    :cond_2
    if-nez v0, :cond_3

    move v1, v2

    :goto_2
    const-string v4, "wildcard type is not supported: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Liju;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-class v0, Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v1, v3

    .line 97
    goto :goto_2

    :cond_4
    move-object v0, p1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/IllegalArgumentException;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unable to create new instance of class "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    const-string v2, "because it is an array"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    move v2, v1

    :goto_1
    if-ge v3, v5, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 49
    if-eqz v2, :cond_7

    .line 50
    const-string v6, " and"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :goto_2
    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    const-string v2, "because it is primitive"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_1
    const-class v2, Ljava/lang/Void;

    if-ne p1, v2, :cond_2

    .line 34
    const-string v2, "because it is void"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    const-string v2, "because it is an interface"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 40
    const-string v2, "because it is not static"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 42
    const-string v2, "possibly because it is not public"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    const-string v2, "because it is abstract"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_6
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 46
    :catch_0
    move-exception v2

    const-string v2, "because it has no accessible default constructor"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 51
    :cond_7
    const/4 v2, 0x1

    goto :goto_2

    .line 54
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 108
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 109
    check-cast p0, Ljava/lang/Iterable;

    .line 115
    :goto_0
    return-object p0

    .line 110
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const-string v2, "not an array or Iterable: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Liju;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Lika;

    invoke-direct {v0, p0}, Lika;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 23
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 24
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lijz;->a(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 25
    :catch_1
    move-exception v0

    invoke-static {v0, p0}, Lijz;->a(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 120
    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move v0, v1

    .line 121
    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 123
    :goto_1
    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_5

    :cond_0
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_5

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    .line 3
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljava/lang/Class;

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    move-object v0, p0

    .line 18
    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-static {v0}, Lijz;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v2

    .line 7
    if-ne v2, p1, :cond_2

    .line 19
    :goto_2
    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v5, :cond_6

    aget-object v1, v4, v3

    .line 11
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 15
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 12
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0}, Lijz;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    .line 16
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 19
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;I)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p0, p1}, Lijz;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    const/4 v1, 0x0

    .line 107
    :cond_0
    :goto_0
    return-object v1

    .line 102
    :cond_1
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v1, v0, p2

    .line 103
    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {v2, v0}, Lijz;->a(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 106
    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 63
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 64
    aget-object v0, v0, v2

    .line 65
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 66
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    .line 67
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 68
    check-cast v0, Ljava/lang/Class;

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v4, v2

    move-object v2, v3

    .line 71
    :goto_0
    if-nez v2, :cond_0

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    .line 73
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {v2, v0}, Lijz;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    goto :goto_0

    .line 74
    :cond_0
    if-eqz v2, :cond_3

    .line 75
    invoke-interface {v1}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 78
    aget-object v3, v1, v0

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v0

    .line 82
    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 83
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, v0}, Lijz;->a(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    move-object v1, v0

    .line 87
    :cond_2
    :goto_2
    return-object v1

    :cond_3
    move-object v1, v3

    goto :goto_2
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Type;)Z
    .locals 1

    .prologue
    .line 55
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 58
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 59
    :cond_0
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
