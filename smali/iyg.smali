.class public final Liyg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 22
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[unexpected exception when calling toString(): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    if-nez p1, :cond_0

    move v0, v1

    .line 3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v5, v0, 0x10

    add-int/2addr v2, v5

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 6
    :goto_1
    if-ge v2, v0, :cond_1

    .line 7
    const-string v5, "%s"

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 8
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 9
    invoke-virtual {v4, v3, v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    add-int/lit8 v1, v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v2, v5, 0x2

    move v7, v1

    move v1, v2

    move v2, v7

    .line 12
    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    if-ge v2, v0, :cond_3

    .line 15
    const-string v1, " ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v1, v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_2
    if-ge v1, v0, :cond_2

    .line 18
    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 v2, v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_2

    .line 20
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
