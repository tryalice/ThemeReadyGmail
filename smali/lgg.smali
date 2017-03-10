.class public final Llgg;
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

    .line 106
    invoke-direct {p0, p1, v0, v0}, Llgg;-><init>(Ljava/io/Reader;II)V

    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/io/Reader;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x1000

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Llgg;->d:I

    .line 91
    iput v1, p0, Llgg;->g:I

    .line 92
    iput v3, p0, Llgg;->h:I

    .line 93
    iput-boolean v1, p0, Llgg;->i:Z

    .line 94
    iput-boolean v1, p0, Llgg;->j:Z

    .line 95
    iput v1, p0, Llgg;->m:I

    .line 96
    iput v1, p0, Llgg;->n:I

    .line 97
    const/16 v0, 0x8

    iput v0, p0, Llgg;->o:I

    .line 98
    iput-object p1, p0, Llgg;->k:Ljava/io/Reader;

    .line 99
    iput v3, p0, Llgg;->h:I

    .line 100
    iput v1, p0, Llgg;->g:I

    .line 101
    iput v2, p0, Llgg;->a:I

    iput v2, p0, Llgg;->b:I

    .line 102
    new-array v0, v2, [C

    iput-object v0, p0, Llgg;->l:[C

    .line 103
    new-array v0, v2, [I

    iput-object v0, p0, Llgg;->e:[I

    .line 104
    new-array v0, v2, [I

    iput-object v0, p0, Llgg;->f:[I

    .line 105
    return-void
.end method

.method private final a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1
    iget v0, p0, Llgg;->a:I

    add-int/lit16 v0, v0, 0x800

    new-array v0, v0, [C

    .line 2
    iget v1, p0, Llgg;->a:I

    add-int/lit16 v1, v1, 0x800

    new-array v1, v1, [I

    .line 3
    iget v2, p0, Llgg;->a:I

    add-int/lit16 v2, v2, 0x800

    new-array v2, v2, [I

    .line 4
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v3, p0, Llgg;->l:[C

    iget v4, p0, Llgg;->c:I

    const/4 v5, 0x0

    iget v6, p0, Llgg;->a:I

    iget v7, p0, Llgg;->c:I

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v3, p0, Llgg;->l:[C

    const/4 v4, 0x0

    iget v5, p0, Llgg;->a:I

    iget v6, p0, Llgg;->c:I

    sub-int/2addr v5, v6

    iget v6, p0, Llgg;->d:I

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v0, p0, Llgg;->l:[C

    .line 8
    iget-object v0, p0, Llgg;->e:[I

    iget v3, p0, Llgg;->c:I

    const/4 v4, 0x0

    iget v5, p0, Llgg;->a:I

    iget v6, p0, Llgg;->c:I

    sub-int/2addr v5, v6

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Llgg;->e:[I

    const/4 v3, 0x0

    iget v4, p0, Llgg;->a:I

    iget v5, p0, Llgg;->c:I

    sub-int/2addr v4, v5

    iget v5, p0, Llgg;->d:I

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v1, p0, Llgg;->e:[I

    .line 11
    iget-object v0, p0, Llgg;->f:[I

    iget v1, p0, Llgg;->c:I

    const/4 v3, 0x0

    iget v4, p0, Llgg;->a:I

    iget v5, p0, Llgg;->c:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Llgg;->f:[I

    const/4 v1, 0x0

    iget v3, p0, Llgg;->a:I

    iget v4, p0, Llgg;->c:I

    sub-int/2addr v3, v4

    iget v4, p0, Llgg;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v2, p0, Llgg;->f:[I

    .line 14
    iget v0, p0, Llgg;->d:I

    iget v1, p0, Llgg;->a:I

    iget v2, p0, Llgg;->c:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Llgg;->d:I

    iput v0, p0, Llgg;->m:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    iget v0, p0, Llgg;->a:I

    add-int/lit16 v0, v0, 0x800

    iput v0, p0, Llgg;->a:I

    .line 26
    iget v0, p0, Llgg;->a:I

    iput v0, p0, Llgg;->b:I

    .line 27
    iput v8, p0, Llgg;->c:I

    .line 28
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v3, p0, Llgg;->l:[C

    iget v4, p0, Llgg;->c:I

    const/4 v5, 0x0

    iget v6, p0, Llgg;->a:I

    iget v7, p0, Llgg;->c:I

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v0, p0, Llgg;->l:[C

    .line 17
    iget-object v0, p0, Llgg;->e:[I

    iget v3, p0, Llgg;->c:I

    const/4 v4, 0x0

    iget v5, p0, Llgg;->a:I

    iget v6, p0, Llgg;->c:I

    sub-int/2addr v5, v6

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v1, p0, Llgg;->e:[I

    .line 19
    iget-object v0, p0, Llgg;->f:[I

    iget v1, p0, Llgg;->c:I

    const/4 v3, 0x0

    iget v4, p0, Llgg;->a:I

    iget v5, p0, Llgg;->c:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object v2, p0, Llgg;->f:[I

    .line 21
    iget v0, p0, Llgg;->d:I

    iget v1, p0, Llgg;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Llgg;->d:I

    iput v0, p0, Llgg;->m:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
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

    .line 29
    iget v0, p0, Llgg;->n:I

    if-lez v0, :cond_1

    .line 30
    iget v0, p0, Llgg;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llgg;->n:I

    .line 31
    iget v0, p0, Llgg;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llgg;->d:I

    iget v1, p0, Llgg;->a:I

    if-ne v0, v1, :cond_0

    .line 32
    iput v5, p0, Llgg;->d:I

    .line 33
    :cond_0
    iget-object v0, p0, Llgg;->l:[C

    iget v1, p0, Llgg;->d:I

    aget-char v0, v0, v1

    .line 82
    :goto_0
    return v0

    .line 34
    :cond_1
    iget v0, p0, Llgg;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llgg;->d:I

    iget v1, p0, Llgg;->m:I

    if-lt v0, v1, :cond_a

    .line 36
    iget v0, p0, Llgg;->m:I

    iget v1, p0, Llgg;->b:I

    if-ne v0, v1, :cond_2

    .line 37
    iget v0, p0, Llgg;->b:I

    iget v1, p0, Llgg;->a:I

    if-ne v0, v1, :cond_6

    .line 38
    iget v0, p0, Llgg;->c:I

    if-le v0, v2, :cond_4

    .line 39
    iput v5, p0, Llgg;->m:I

    iput v5, p0, Llgg;->d:I

    .line 40
    iget v0, p0, Llgg;->c:I

    iput v0, p0, Llgg;->b:I

    .line 49
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Llgg;->k:Ljava/io/Reader;

    iget-object v1, p0, Llgg;->l:[C

    iget v2, p0, Llgg;->m:I

    iget v3, p0, Llgg;->b:I

    iget v4, p0, Llgg;->m:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 50
    iget-object v0, p0, Llgg;->k:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 51
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget v1, p0, Llgg;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llgg;->d:I

    .line 56
    invoke-virtual {p0, v5}, Llgg;->a(I)V

    .line 57
    iget v1, p0, Llgg;->c:I

    if-ne v1, v7, :cond_3

    .line 58
    iget v1, p0, Llgg;->d:I

    iput v1, p0, Llgg;->c:I

    .line 59
    :cond_3
    throw v0

    .line 41
    :cond_4
    iget v0, p0, Llgg;->c:I

    if-gez v0, :cond_5

    .line 42
    iput v5, p0, Llgg;->m:I

    iput v5, p0, Llgg;->d:I

    goto :goto_1

    .line 43
    :cond_5
    invoke-direct {p0, v5}, Llgg;->a(Z)V

    goto :goto_1

    .line 44
    :cond_6
    iget v0, p0, Llgg;->b:I

    iget v1, p0, Llgg;->c:I

    if-le v0, v1, :cond_7

    .line 45
    iget v0, p0, Llgg;->a:I

    iput v0, p0, Llgg;->b:I

    goto :goto_1

    .line 46
    :cond_7
    iget v0, p0, Llgg;->c:I

    iget v1, p0, Llgg;->b:I

    sub-int/2addr v0, v1

    if-ge v0, v2, :cond_8

    .line 47
    invoke-direct {p0, v6}, Llgg;->a(Z)V

    goto :goto_1

    .line 48
    :cond_8
    iget v0, p0, Llgg;->c:I

    iput v0, p0, Llgg;->b:I

    goto :goto_1

    .line 52
    :cond_9
    :try_start_1
    iget v1, p0, Llgg;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Llgg;->m:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :cond_a
    iget-object v0, p0, Llgg;->l:[C

    iget v1, p0, Llgg;->d:I

    aget-char v0, v0, v1

    .line 62
    iget v1, p0, Llgg;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llgg;->g:I

    .line 63
    iget-boolean v1, p0, Llgg;->j:Z

    if-eqz v1, :cond_d

    .line 64
    iput-boolean v5, p0, Llgg;->j:Z

    .line 70
    :cond_b
    iget v1, p0, Llgg;->h:I

    iput v6, p0, Llgg;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llgg;->h:I

    .line 71
    :cond_c
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_3
    :pswitch_0
    iget-object v1, p0, Llgg;->e:[I

    iget v2, p0, Llgg;->d:I

    iget v3, p0, Llgg;->h:I

    aput v3, v1, v2

    .line 80
    iget-object v1, p0, Llgg;->f:[I

    iget v2, p0, Llgg;->d:I

    iget v3, p0, Llgg;->g:I

    aput v3, v1, v2

    goto/16 :goto_0

    .line 66
    :cond_d
    iget-boolean v1, p0, Llgg;->i:Z

    if-eqz v1, :cond_c

    .line 67
    iput-boolean v5, p0, Llgg;->i:Z

    .line 68
    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 69
    iput-boolean v6, p0, Llgg;->j:Z

    goto :goto_2

    .line 72
    :pswitch_1
    iput-boolean v6, p0, Llgg;->i:Z

    goto :goto_3

    .line 74
    :pswitch_2
    iput-boolean v6, p0, Llgg;->j:Z

    goto :goto_3

    .line 76
    :pswitch_3
    iget v1, p0, Llgg;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Llgg;->g:I

    .line 77
    iget v1, p0, Llgg;->g:I

    iget v2, p0, Llgg;->o:I

    iget v3, p0, Llgg;->g:I

    iget v4, p0, Llgg;->o:I

    rem-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Llgg;->g:I

    goto :goto_3

    .line 71
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
    .line 85
    iget v0, p0, Llgg;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Llgg;->n:I

    .line 86
    iget v0, p0, Llgg;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Llgg;->d:I

    if-gez v0, :cond_0

    .line 87
    iget v0, p0, Llgg;->d:I

    iget v1, p0, Llgg;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Llgg;->d:I

    .line 88
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Llgg;->f:[I

    iget v1, p0, Llgg;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public final b(I)[C
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 111
    new-array v0, p1, [C

    .line 112
    iget v1, p0, Llgg;->d:I

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    .line 113
    iget-object v1, p0, Llgg;->l:[C

    iget v2, p0, Llgg;->d:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v1, p0, Llgg;->l:[C

    iget v2, p0, Llgg;->a:I

    iget v3, p0, Llgg;->d:I

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    iget v3, p0, Llgg;->d:I

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget-object v1, p0, Llgg;->l:[C

    iget v2, p0, Llgg;->d:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Llgg;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Llgg;->e:[I

    iget v1, p0, Llgg;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 108
    iget v0, p0, Llgg;->d:I

    iget v1, p0, Llgg;->c:I

    if-lt v0, v1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Llgg;->l:[C

    iget v2, p0, Llgg;->c:I

    iget v3, p0, Llgg;->d:I

    iget v4, p0, Llgg;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 110
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Llgg;->l:[C

    iget v2, p0, Llgg;->c:I

    iget v3, p0, Llgg;->a:I

    iget v4, p0, Llgg;->c:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Llgg;->l:[C

    const/4 v3, 0x0

    iget v4, p0, Llgg;->d:I

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
