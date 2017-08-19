.class public final Lime;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/HashSet;)Llks;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Llks;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v4, Llks;

    invoke-direct {v4}, Llks;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Llmk;

    iput-object v0, v4, Llks;->a:[Llmk;

    .line 4
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 6
    array-length v6, v0

    .line 7
    new-array v7, v6, [Llmj;

    move v3, v2

    .line 8
    :goto_1
    if-ge v3, v6, :cond_0

    .line 9
    aget-object v8, v0, v3

    .line 10
    new-instance v9, Llmj;

    invoke-direct {v9}, Llmj;-><init>()V

    .line 12
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Llmj;->b:Ljava/lang/String;

    .line 13
    aput-object v9, v7, v3

    .line 14
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Llmk;

    invoke-direct {v0}, Llmk;-><init>()V

    .line 18
    iput-object v7, v0, Llmk;->b:[Llmj;

    .line 19
    iget-object v3, v4, Llks;->a:[Llmk;

    aput-object v0, v3, v1

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v4
.end method
