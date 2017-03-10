.class final Llgs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 74
    const/16 v4, 0x22

    if-eq v3, v4, :cond_0

    const/16 v4, 0x27

    if-ne v3, v4, :cond_1

    .line 75
    :cond_0
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    .line 76
    const/4 v1, 0x1

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    :cond_1
    :goto_0
    const/16 v3, 0x5c

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_5

    .line 80
    add-int/lit8 v3, v4, 0x2

    .line 81
    if-gt v4, v2, :cond_5

    .line 82
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    :cond_2
    invoke-virtual {v0, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 85
    invoke-static {v1}, Llgs;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 86
    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Llgs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 87
    :cond_3
    add-int/lit8 v1, v4, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 92
    :goto_2
    if-ge v3, v2, :cond_7

    .line 93
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 94
    const/16 v5, 0x20

    if-eq v4, v5, :cond_4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_7

    .line 95
    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v6, v1

    move v1, v3

    move v3, v6

    .line 96
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    const v1, 0xfffd

    goto :goto_2

    .line 99
    :cond_5
    if-nez v0, :cond_6

    .line 100
    :goto_4
    return-object p0

    :cond_6
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    move v6, v1

    move v1, v3

    move v3, v6

    goto :goto_3

    :cond_8
    move v6, v1

    move v1, v3

    move v3, v6

    goto :goto_3
.end method

.method static a(Ljava/lang/String;Llgt;)V
    .locals 4

    .prologue
    .line 14
    invoke-static {p0}, Llgw;->a(Ljava/lang/String;)Llgw;

    move-result-object v0

    .line 17
    new-instance v1, Llgz;

    iget-object v2, v0, Llgw;->d:[Llha;

    array-length v2, v2

    invoke-direct {v1, v0, v2}, Llgz;-><init>(Llgw;I)V

    .line 18
    :goto_0
    invoke-virtual {v1}, Llgz;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v1}, Llgz;->d()Llha;

    move-result-object v0

    sget-object v2, Llha;->a:Llha;

    if-eq v0, v2, :cond_0

    .line 20
    invoke-static {v1}, Llgs;->a(Llgz;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Llgz;->a()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v1}, Llgz;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ":"

    invoke-virtual {v1}, Llgz;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    :cond_1
    invoke-static {v1}, Llgs;->a(Llgz;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v1}, Llgz;->e()V

    .line 27
    invoke-static {v0}, Llis;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llgt;->a(Ljava/lang/String;)V

    .line 28
    invoke-static {v1, p1}, Llgs;->a(Llgz;Llgt;)V

    .line 29
    invoke-interface {p1}, Llgt;->b()V

    goto :goto_0

    .line 31
    :cond_3
    return-void
.end method

.method private static a(Llgz;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Llgz;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Llgz;->d()Llha;

    move-result-object v1

    invoke-virtual {v1}, Llha;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 12
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Llgz;->e()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Llgz;->e()V

    .line 13
    :cond_1
    :goto_2
    return-void

    .line 6
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    .line 7
    goto :goto_1

    .line 8
    :pswitch_3
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-gtz v0, :cond_0

    .line 10
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llgz;->e()V

    goto :goto_2

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Llgz;Llgt;)V
    .locals 4

    .prologue
    .line 32
    :goto_0
    invoke-virtual {p0}, Llgz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Llgz;->d()Llha;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Llgz;->b()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0}, Llha;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 66
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Llgz;->e()V

    goto :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Llgz;->e()V

    .line 68
    :cond_1
    return-void

    .line 39
    :pswitch_2
    invoke-virtual {p0}, Llgz;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 40
    :cond_2
    iget-object v0, p0, Llgz;->c:Llgw;

    iget-object v0, v0, Llgw;->b:Llgx;

    iget v1, p0, Llgz;->a:I

    .line 41
    invoke-virtual {v0, v1}, Llgx;->a(I)I

    move-result v1

    .line 42
    if-gez v1, :cond_3

    const/4 v0, -0x1

    move v1, v0

    .line 44
    :goto_2
    if-gez v1, :cond_4

    .line 45
    const/4 v0, 0x0

    .line 50
    :goto_3
    invoke-interface {p1, v2}, Llgt;->h(Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p1}, Llgs;->a(Llgz;Llgt;)V

    .line 52
    invoke-interface {p1}, Llgt;->a()V

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, v0, Llgx;->a:[I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    move v1, v0

    goto :goto_2

    .line 46
    :cond_4
    new-instance v0, Llgz;

    iget-object v3, p0, Llgz;->c:Llgw;

    invoke-direct {v0, v3, v1}, Llgz;-><init>(Llgw;I)V

    .line 47
    iget v3, p0, Llgz;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Llgz;->a:I

    .line 48
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llgz;->a:I

    goto :goto_3

    .line 54
    :pswitch_3
    invoke-interface {p1, v2}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 57
    :cond_5
    invoke-interface {p1, v2}, Llgt;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :pswitch_5
    invoke-interface {p1, v2}, Llgt;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :pswitch_6
    invoke-interface {p1, v2}, Llgt;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :pswitch_7
    invoke-interface {p1, v2}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :pswitch_8
    invoke-interface {p1, v2}, Llgt;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x46

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_3

    const/16 v0, 0x66

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
