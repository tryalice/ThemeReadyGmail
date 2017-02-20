.class public final Llby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I

.field public f:[I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/io/Reader;

.field public l:[C

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 273
    invoke-direct {p0, p1, v0, v0}, Llby;-><init>(Ljava/io/Reader;II)V

    .line 274
    return-void
.end method

.method private constructor <init>(Ljava/io/Reader;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x1000

    const/4 v1, 0x0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Llby;->d:I

    .line 34
    iput v1, p0, Llby;->g:I

    .line 35
    iput v3, p0, Llby;->h:I

    .line 37
    iput-boolean v1, p0, Llby;->i:Z

    .line 38
    iput-boolean v1, p0, Llby;->j:Z

    .line 43
    iput v1, p0, Llby;->m:I

    .line 44
    iput v1, p0, Llby;->n:I

    .line 45
    const/16 v0, 0x8

    iput v0, p0, Llby;->o:I

    .line 260
    iput-object p1, p0, Llby;->k:Ljava/io/Reader;

    .line 261
    iput v3, p0, Llby;->h:I

    .line 262
    iput v1, p0, Llby;->g:I

    .line 264
    iput v2, p0, Llby;->a:I

    iput v2, p0, Llby;->b:I

    .line 265
    new-array v0, v2, [C

    iput-object v0, p0, Llby;->l:[C

    .line 266
    new-array v0, v2, [I

    iput-object v0, p0, Llby;->e:[I

    .line 267
    new-array v0, v2, [I

    iput-object v0, p0, Llby;->f:[I

    .line 268
    return-void
.end method

.method private final a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 53
    iget v0, p0, Llby;->a:I

    add-int/lit16 v0, v0, 0x800

    new-array v0, v0, [C

    .line 54
    iget v1, p0, Llby;->a:I

    add-int/lit16 v1, v1, 0x800

    new-array v1, v1, [I

    .line 55
    iget v2, p0, Llby;->a:I

    add-int/lit16 v2, v2, 0x800

    new-array v2, v2, [I

    .line 59
    if-eqz p1, :cond_0

    .line 61
    :try_start_0
    iget-object v3, p0, Llby;->l:[C

    iget v4, p0, Llby;->c:I

    const/4 v5, 0x0

    iget v6, p0, Llby;->a:I

    iget v7, p0, Llby;->c:I

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v3, p0, Llby;->l:[C

    const/4 v4, 0x0

    iget v5, p0, Llby;->a:I

    iget v6, p0, Llby;->c:I

    sub-int/2addr v5, v6

    iget v6, p0, Llby;->d:I

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iput-object v0, p0, Llby;->l:[C

    .line 66
    iget-object v0, p0, Llby;->e:[I

    iget v3, p0, Llby;->c:I

    const/4 v4, 0x0

    iget v5, p0, Llby;->a:I

    iget v6, p0, Llby;->c:I

    sub-int/2addr v5, v6

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v0, p0, Llby;->e:[I

    const/4 v3, 0x0

    iget v4, p0, Llby;->a:I

    iget v5, p0, Llby;->c:I

    sub-int/2addr v4, v5

    iget v5, p0, Llby;->d:I

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iput-object v1, p0, Llby;->e:[I

    .line 70
    iget-object v0, p0, Llby;->f:[I

    iget v1, p0, Llby;->c:I

    const/4 v3, 0x0

    iget v4, p0, Llby;->a:I

    iget v5, p0, Llby;->c:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget-object v0, p0, Llby;->f:[I

    const/4 v1, 0x0

    iget v3, p0, Llby;->a:I

    iget v4, p0, Llby;->c:I

    sub-int/2addr v3, v4

    iget v4, p0, Llby;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iput-object v2, p0, Llby;->f:[I

    .line 74
    iget v0, p0, Llby;->d:I

    iget v1, p0, Llby;->a:I

    iget v2, p0, Llby;->c:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Llby;->d:I

    iput v0, p0, Llby;->m:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    iget v0, p0, Llby;->a:I

    add-int/lit16 v0, v0, 0x800

    iput v0, p0, Llby;->a:I

    .line 97
    iget v0, p0, Llby;->a:I

    iput v0, p0, Llby;->b:I

    .line 98
    iput v8, p0, Llby;->c:I

    .line 99
    return-void

    .line 78
    :cond_0
    :try_start_1
    iget-object v3, p0, Llby;->l:[C

    iget v4, p0, Llby;->c:I

    const/4 v5, 0x0

    iget v6, p0, Llby;->a:I

    iget v7, p0, Llby;->c:I

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iput-object v0, p0, Llby;->l:[C

    .line 81
    iget-object v0, p0, Llby;->e:[I

    iget v3, p0, Llby;->c:I

    const/4 v4, 0x0

    iget v5, p0, Llby;->a:I

    iget v6, p0, Llby;->c:I

    sub-int/2addr v5, v6

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iput-object v1, p0, Llby;->e:[I

    .line 84
    iget-object v0, p0, Llby;->f:[I

    iget v1, p0, Llby;->c:I

    const/4 v3, 0x0

    iget v4, p0, Llby;->a:I

    iget v5, p0, Llby;->c:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iput-object v2, p0, Llby;->f:[I

    .line 87
    iget v0, p0, Llby;->d:I

    iget v1, p0, Llby;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Llby;->d:I

    iput v0, p0, Llby;->m:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()C
    .locals 8

    .prologue
    const/16 v2, 0x800

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 197
    iget v0, p0, Llby;->n:I

    if-lez v0, :cond_1

    .line 199
    iget v0, p0, Llby;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llby;->n:I

    .line 201
    iget v0, p0, Llby;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llby;->d:I

    iget v1, p0, Llby;->a:I

    if-ne v0, v1, :cond_0

    .line 202
    iput v5, p0, Llby;->d:I

    .line 204
    :cond_0
    iget-object v0, p0, Llby;->l:[C

    iget v1, p0, Llby;->d:I

    aget-char v0, v0, v1

    .line 2193
    :goto_0
    return v0

    .line 207
    :cond_1
    iget v0, p0, Llby;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llby;->d:I

    iget v1, p0, Llby;->m:I

    if-lt v0, v1, :cond_a

    .line 1103
    iget v0, p0, Llby;->m:I

    iget v1, p0, Llby;->b:I

    if-ne v0, v1, :cond_2

    .line 1105
    iget v0, p0, Llby;->b:I

    iget v1, p0, Llby;->a:I

    if-ne v0, v1, :cond_6

    .line 1107
    iget v0, p0, Llby;->c:I

    if-le v0, v2, :cond_4

    .line 1109
    iput v5, p0, Llby;->m:I

    iput v5, p0, Llby;->d:I

    .line 1110
    iget v0, p0, Llby;->c:I

    iput v0, p0, Llby;->b:I

    .line 1127
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Llby;->k:Ljava/io/Reader;

    iget-object v1, p0, Llby;->l:[C

    iget v2, p0, Llby;->m:I

    iget v3, p0, Llby;->b:I

    iget v4, p0, Llby;->m:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 1130
    iget-object v0, p0, Llby;->k:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 1131
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1137
    :catch_0
    move-exception v0

    .line 1138
    iget v1, p0, Llby;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llby;->d:I

    .line 1139
    invoke-virtual {p0, v5}, Llby;->a(I)V

    .line 1140
    iget v1, p0, Llby;->c:I

    if-ne v1, v7, :cond_3

    .line 1141
    iget v1, p0, Llby;->d:I

    iput v1, p0, Llby;->c:I

    .line 1142
    :cond_3
    throw v0

    .line 1112
    :cond_4
    iget v0, p0, Llby;->c:I

    if-gez v0, :cond_5

    .line 1113
    iput v5, p0, Llby;->m:I

    iput v5, p0, Llby;->d:I

    goto :goto_1

    .line 1115
    :cond_5
    invoke-direct {p0, v5}, Llby;->a(Z)V

    goto :goto_1

    .line 1117
    :cond_6
    iget v0, p0, Llby;->b:I

    iget v1, p0, Llby;->c:I

    if-le v0, v1, :cond_7

    .line 1118
    iget v0, p0, Llby;->a:I

    iput v0, p0, Llby;->b:I

    goto :goto_1

    .line 1119
    :cond_7
    iget v0, p0, Llby;->c:I

    iget v1, p0, Llby;->b:I

    sub-int/2addr v0, v1

    if-ge v0, v2, :cond_8

    .line 1120
    invoke-direct {p0, v6}, Llby;->a(Z)V

    goto :goto_1

    .line 1122
    :cond_8
    iget v0, p0, Llby;->c:I

    iput v0, p0, Llby;->b:I

    goto :goto_1

    .line 1134
    :cond_9
    :try_start_1
    iget v1, p0, Llby;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Llby;->m:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    :cond_a
    iget-object v0, p0, Llby;->l:[C

    iget v1, p0, Llby;->d:I

    aget-char v0, v0, v1

    .line 2157
    iget v1, p0, Llby;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llby;->g:I

    .line 2159
    iget-boolean v1, p0, Llby;->j:Z

    if-eqz v1, :cond_d

    .line 2161
    iput-boolean v5, p0, Llby;->j:Z

    .line 2172
    :cond_b
    iget v1, p0, Llby;->h:I

    iput v6, p0, Llby;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llby;->h:I

    .line 2175
    :cond_c
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 2186
    :goto_3
    :pswitch_0
    iget-object v1, p0, Llby;->e:[I

    iget v2, p0, Llby;->d:I

    iget v3, p0, Llby;->h:I

    aput v3, v1, v2

    .line 2192
    iget-object v1, p0, Llby;->f:[I

    iget v2, p0, Llby;->d:I

    iget v3, p0, Llby;->g:I

    aput v3, v1, v2

    goto/16 :goto_0

    .line 2164
    :cond_d
    iget-boolean v1, p0, Llby;->i:Z

    if-eqz v1, :cond_c

    .line 2166
    iput-boolean v5, p0, Llby;->i:Z

    .line 2167
    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 2169
    iput-boolean v6, p0, Llby;->j:Z

    goto :goto_2

    .line 2178
    :pswitch_1
    iput-boolean v6, p0, Llby;->i:Z

    goto :goto_3

    .line 2181
    :pswitch_2
    iput-boolean v6, p0, Llby;->j:Z

    goto :goto_3

    .line 2184
    :pswitch_3
    iget v1, p0, Llby;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llby;->g:I

    .line 2185
    iget v1, p0, Llby;->g:I

    iget v2, p0, Llby;->o:I

    iget v3, p0, Llby;->g:I

    iget v4, p0, Llby;->o:I

    rem-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Llby;->g:I

    goto :goto_3

    .line 2175
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 252
    iget v0, p0, Llby;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Llby;->n:I

    .line 253
    iget v0, p0, Llby;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Llby;->d:I

    if-gez v0, :cond_0

    .line 254
    iget v0, p0, Llby;->d:I

    iget v1, p0, Llby;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Llby;->d:I

    .line 255
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Llby;->f:[I

    iget v1, p0, Llby;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public final b(I)[C
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 385
    new-array v0, p1, [C

    .line 387
    iget v1, p0, Llby;->d:I

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    .line 388
    iget-object v1, p0, Llby;->l:[C

    iget v2, p0, Llby;->d:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    :goto_0
    return-object v0

    .line 391
    :cond_0
    iget-object v1, p0, Llby;->l:[C

    iget v2, p0, Llby;->a:I

    iget v3, p0, Llby;->d:I

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    iget v3, p0, Llby;->d:I

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    iget-object v1, p0, Llby;->l:[C

    iget v2, p0, Llby;->d:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Llby;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Llby;->e:[I

    iget v1, p0, Llby;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 376
    iget v0, p0, Llby;->d:I

    iget v1, p0, Llby;->c:I

    if-lt v0, v1, :cond_0

    .line 377
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Llby;->l:[C

    iget v2, p0, Llby;->c:I

    iget v3, p0, Llby;->d:I

    iget v4, p0, Llby;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 379
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Llby;->l:[C

    iget v2, p0, Llby;->c:I

    iget v3, p0, Llby;->a:I

    iget v4, p0, Llby;->c:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Llby;->l:[C

    const/4 v3, 0x0

    iget v4, p0, Llby;->d:I

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
