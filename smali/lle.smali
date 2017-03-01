.class final Llle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 157
    const/4 v0, 0x0

    .line 158
    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 160
    const/16 v4, 0x22

    if-eq v3, v4, :cond_0

    const/16 v4, 0x27

    if-ne v3, v4, :cond_1

    .line 161
    :cond_0
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_1

    .line 162
    const/4 v1, 0x1

    .line 163
    add-int/lit8 v2, v2, -0x1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    :cond_1
    :goto_0
    const/16 v3, 0x5c

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_5

    .line 169
    add-int/lit8 v3, v4, 0x2

    .line 170
    if-gt v4, v2, :cond_5

    .line 171
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    :cond_2
    invoke-virtual {v0, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 174
    invoke-static {v1}, Llle;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 179
    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Llle;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 181
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

    .line 186
    :goto_2
    if-ge v3, v2, :cond_7

    .line 187
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 188
    const/16 v5, 0x20

    if-eq v4, v5, :cond_4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_7

    .line 189
    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v6, v1

    move v1, v3

    move v3, v6

    .line 193
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 184
    :catch_0
    move-exception v1

    const v1, 0xfffd

    goto :goto_2

    .line 196
    :cond_5
    if-nez v0, :cond_6

    .line 197
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

.method static a(Ljava/lang/String;Lllf;)V
    .locals 4

    .prologue
    .line 66
    invoke-static {p0}, Llli;->a(Ljava/lang/String;)Llli;

    move-result-object v0

    .line 2080
    new-instance v1, Llll;

    iget-object v2, v0, Llli;->d:[Lllm;

    array-length v2, v2

    invoke-direct {v1, v0, v2}, Llll;-><init>(Llli;I)V

    .line 69
    :goto_0
    invoke-virtual {v1}, Llll;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v1}, Llll;->d()Lllm;

    move-result-object v0

    sget-object v2, Lllm;->a:Lllm;

    if-eq v0, v2, :cond_0

    .line 72
    invoke-static {v1}, Llle;->a(Llll;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Llll;->a()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v1}, Llll;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ":"

    invoke-virtual {v1}, Llll;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 80
    :cond_1
    invoke-static {v1}, Llle;->a(Llll;)V

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1}, Llll;->e()V

    .line 85
    invoke-static {v0}, Llne;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lllf;->a(Ljava/lang/String;)V

    .line 86
    invoke-static {v1, p1}, Llle;->a(Llll;Lllf;)V

    .line 87
    invoke-interface {p1}, Lllf;->b()V

    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method private static a(Llll;)V
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Llll;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0}, Llll;->d()Lllm;

    move-result-object v1

    invoke-virtual {v1}, Lllm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 36
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Llll;->e()V

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Llll;->e()V

    .line 59
    :cond_1
    :goto_2
    return-void

    .line 44
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_1

    .line 49
    :pswitch_3
    add-int/lit8 v0, v0, -0x1

    .line 50
    if-gtz v0, :cond_0

    .line 51
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llll;->e()V

    goto :goto_2

    .line 37
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

.method private static a(Llll;Lllf;)V
    .locals 4

    .prologue
    .line 94
    :goto_0
    invoke-virtual {p0}, Llll;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Llll;->d()Lllm;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Llll;->b()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lllm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 147
    :cond_0
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Llll;->e()V

    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Llll;->e()V

    .line 149
    :cond_1
    return-void

    .line 1113
    :pswitch_2
    invoke-virtual {p0}, Llll;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1114
    :cond_2
    iget-object v0, p0, Llll;->c:Llli;

    iget-object v0, v0, Llli;->b:Lllj;

    iget v1, p0, Llll;->a:I

    .line 2260
    invoke-virtual {v0, v1}, Lllj;->a(I)I

    move-result v1

    .line 2261
    if-gez v1, :cond_3

    const/4 v0, -0x1

    move v1, v0

    .line 1115
    :goto_2
    if-gez v1, :cond_4

    .line 1116
    const/4 v0, 0x0

    .line 103
    :goto_3
    invoke-interface {p1, v2}, Lllf;->h(Ljava/lang/String;)V

    .line 104
    invoke-static {v0, p1}, Llle;->a(Llll;Lllf;)V

    .line 105
    invoke-interface {p1}, Lllf;->a()V

    goto :goto_0

    .line 2262
    :cond_3
    iget-object v0, v0, Lllj;->a:[I

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    move v1, v0

    goto :goto_2

    .line 1118
    :cond_4
    new-instance v0, Llll;

    iget-object v3, p0, Llll;->c:Llli;

    invoke-direct {v0, v3, v1}, Llll;-><init>(Llli;I)V

    .line 1119
    iget v3, p0, Llll;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Llll;->a:I

    .line 1120
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llll;->a:I

    goto :goto_3

    .line 108
    :pswitch_3
    invoke-interface {p1, v2}, Lllf;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 112
    :cond_5
    invoke-interface {p1, v2}, Lllf;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :pswitch_5
    invoke-interface {p1, v2}, Lllf;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :pswitch_6
    invoke-interface {p1, v2}, Lllf;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :pswitch_7
    invoke-interface {p1, v2}, Lllf;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :pswitch_8
    invoke-interface {p1, v2}, Lllf;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 97
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
    .line 201
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
