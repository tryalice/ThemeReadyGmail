.class public final Lmdc;
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

    .line 97
    invoke-direct {p0, p1, v0, v0}, Lmdc;-><init>(Ljava/io/Reader;II)V

    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/io/Reader;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x1000

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lmdc;->d:I

    .line 82
    iput v1, p0, Lmdc;->g:I

    .line 83
    iput v3, p0, Lmdc;->h:I

    .line 84
    iput-boolean v1, p0, Lmdc;->i:Z

    .line 85
    iput-boolean v1, p0, Lmdc;->j:Z

    .line 86
    iput v1, p0, Lmdc;->m:I

    .line 87
    iput v1, p0, Lmdc;->n:I

    .line 88
    const/16 v0, 0x8

    iput v0, p0, Lmdc;->o:I

    .line 89
    iput-object p1, p0, Lmdc;->k:Ljava/io/Reader;

    .line 90
    iput v3, p0, Lmdc;->h:I

    .line 91
    iput v1, p0, Lmdc;->g:I

    .line 92
    iput v2, p0, Lmdc;->a:I

    iput v2, p0, Lmdc;->b:I

    .line 93
    new-array v0, v2, [C

    iput-object v0, p0, Lmdc;->l:[C

    .line 94
    new-array v0, v2, [I

    iput-object v0, p0, Lmdc;->e:[I

    .line 95
    new-array v0, v2, [I

    iput-object v0, p0, Lmdc;->f:[I

    .line 96
    return-void
.end method

.method private final a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1
    iget v0, p0, Lmdc;->a:I

    add-int/lit16 v0, v0, 0x800

    new-array v0, v0, [C

    .line 2
    iget v1, p0, Lmdc;->a:I

    add-int/lit16 v1, v1, 0x800

    new-array v1, v1, [I

    .line 3
    iget v2, p0, Lmdc;->a:I

    add-int/lit16 v2, v2, 0x800

    new-array v2, v2, [I

    .line 4
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v3, p0, Lmdc;->l:[C

    iget v4, p0, Lmdc;->c:I

    const/4 v5, 0x0

    iget v6, p0, Lmdc;->a:I

    iget v7, p0, Lmdc;->c:I

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v3, p0, Lmdc;->l:[C

    const/4 v4, 0x0

    iget v5, p0, Lmdc;->a:I

    iget v6, p0, Lmdc;->c:I

    sub-int/2addr v5, v6

    iget v6, p0, Lmdc;->d:I

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v0, p0, Lmdc;->l:[C

    .line 8
    iget-object v0, p0, Lmdc;->e:[I

    iget v3, p0, Lmdc;->c:I

    const/4 v4, 0x0

    iget v5, p0, Lmdc;->a:I

    iget v6, p0, Lmdc;->c:I

    sub-int/2addr v5, v6

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Lmdc;->e:[I

    const/4 v3, 0x0

    iget v4, p0, Lmdc;->a:I

    iget v5, p0, Lmdc;->c:I

    sub-int/2addr v4, v5

    iget v5, p0, Lmdc;->d:I

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v1, p0, Lmdc;->e:[I

    .line 11
    iget-object v0, p0, Lmdc;->f:[I

    iget v1, p0, Lmdc;->c:I

    const/4 v3, 0x0

    iget v4, p0, Lmdc;->a:I

    iget v5, p0, Lmdc;->c:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Lmdc;->f:[I

    const/4 v1, 0x0

    iget v3, p0, Lmdc;->a:I

    iget v4, p0, Lmdc;->c:I

    sub-int/2addr v3, v4

    iget v4, p0, Lmdc;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v2, p0, Lmdc;->f:[I

    .line 14
    iget v0, p0, Lmdc;->d:I

    iget v1, p0, Lmdc;->a:I

    iget v2, p0, Lmdc;->c:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lmdc;->d:I

    iput v0, p0, Lmdc;->m:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    iget v0, p0, Lmdc;->a:I

    add-int/lit16 v0, v0, 0x800

    iput v0, p0, Lmdc;->a:I

    .line 26
    iget v0, p0, Lmdc;->a:I

    iput v0, p0, Lmdc;->b:I

    .line 27
    iput v8, p0, Lmdc;->c:I

    .line 28
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v3, p0, Lmdc;->l:[C

    iget v4, p0, Lmdc;->c:I

    const/4 v5, 0x0

    iget v6, p0, Lmdc;->a:I

    iget v7, p0, Lmdc;->c:I

    sub-int/2addr v6, v7

    invoke-static {v3, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v0, p0, Lmdc;->l:[C

    .line 17
    iget-object v0, p0, Lmdc;->e:[I

    iget v3, p0, Lmdc;->c:I

    const/4 v4, 0x0

    iget v5, p0, Lmdc;->a:I

    iget v6, p0, Lmdc;->c:I

    sub-int/2addr v5, v6

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v1, p0, Lmdc;->e:[I

    .line 19
    iget-object v0, p0, Lmdc;->f:[I

    iget v1, p0, Lmdc;->c:I

    const/4 v3, 0x0

    iget v4, p0, Lmdc;->a:I

    iget v5, p0, Lmdc;->c:I

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object v2, p0, Lmdc;->f:[I

    .line 21
    iget v0, p0, Lmdc;->d:I

    iget v1, p0, Lmdc;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmdc;->d:I

    iput v0, p0, Lmdc;->m:I
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
    iget v0, p0, Lmdc;->n:I

    if-lez v0, :cond_1

    .line 30
    iget v0, p0, Lmdc;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmdc;->n:I

    .line 31
    iget v0, p0, Lmdc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmdc;->d:I

    iget v1, p0, Lmdc;->a:I

    if-ne v0, v1, :cond_0

    iput v5, p0, Lmdc;->d:I

    .line 32
    :cond_0
    iget-object v0, p0, Lmdc;->l:[C

    iget v1, p0, Lmdc;->d:I

    aget-char v0, v0, v1

    .line 74
    :goto_0
    return v0

    .line 33
    :cond_1
    iget v0, p0, Lmdc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmdc;->d:I

    iget v1, p0, Lmdc;->m:I

    if-lt v0, v1, :cond_a

    .line 34
    iget v0, p0, Lmdc;->m:I

    iget v1, p0, Lmdc;->b:I

    if-ne v0, v1, :cond_2

    .line 35
    iget v0, p0, Lmdc;->b:I

    iget v1, p0, Lmdc;->a:I

    if-ne v0, v1, :cond_6

    .line 36
    iget v0, p0, Lmdc;->c:I

    if-le v0, v2, :cond_4

    .line 37
    iput v5, p0, Lmdc;->m:I

    iput v5, p0, Lmdc;->d:I

    .line 38
    iget v0, p0, Lmdc;->c:I

    iput v0, p0, Lmdc;->b:I

    .line 44
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lmdc;->k:Ljava/io/Reader;

    iget-object v1, p0, Lmdc;->l:[C

    iget v2, p0, Lmdc;->m:I

    iget v3, p0, Lmdc;->b:I

    iget v4, p0, Lmdc;->m:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 45
    iget-object v0, p0, Lmdc;->k:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 46
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget v1, p0, Lmdc;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmdc;->d:I

    .line 51
    invoke-virtual {p0, v5}, Lmdc;->a(I)V

    .line 52
    iget v1, p0, Lmdc;->c:I

    if-ne v1, v7, :cond_3

    iget v1, p0, Lmdc;->d:I

    iput v1, p0, Lmdc;->c:I

    .line 53
    :cond_3
    throw v0

    .line 39
    :cond_4
    iget v0, p0, Lmdc;->c:I

    if-gez v0, :cond_5

    iput v5, p0, Lmdc;->m:I

    iput v5, p0, Lmdc;->d:I

    goto :goto_1

    .line 40
    :cond_5
    invoke-direct {p0, v5}, Lmdc;->a(Z)V

    goto :goto_1

    .line 41
    :cond_6
    iget v0, p0, Lmdc;->b:I

    iget v1, p0, Lmdc;->c:I

    if-le v0, v1, :cond_7

    iget v0, p0, Lmdc;->a:I

    iput v0, p0, Lmdc;->b:I

    goto :goto_1

    .line 42
    :cond_7
    iget v0, p0, Lmdc;->c:I

    iget v1, p0, Lmdc;->b:I

    sub-int/2addr v0, v1

    if-ge v0, v2, :cond_8

    invoke-direct {p0, v6}, Lmdc;->a(Z)V

    goto :goto_1

    .line 43
    :cond_8
    iget v0, p0, Lmdc;->c:I

    iput v0, p0, Lmdc;->b:I

    goto :goto_1

    .line 47
    :cond_9
    :try_start_1
    iget v1, p0, Lmdc;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lmdc;->m:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :cond_a
    iget-object v0, p0, Lmdc;->l:[C

    iget v1, p0, Lmdc;->d:I

    aget-char v0, v0, v1

    .line 56
    iget v1, p0, Lmdc;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmdc;->g:I

    .line 57
    iget-boolean v1, p0, Lmdc;->j:Z

    if-eqz v1, :cond_d

    .line 58
    iput-boolean v5, p0, Lmdc;->j:Z

    .line 64
    :cond_b
    iget v1, p0, Lmdc;->h:I

    iput v6, p0, Lmdc;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmdc;->h:I

    .line 65
    :cond_c
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_3
    :pswitch_0
    iget-object v1, p0, Lmdc;->e:[I

    iget v2, p0, Lmdc;->d:I

    iget v3, p0, Lmdc;->h:I

    aput v3, v1, v2

    .line 73
    iget-object v1, p0, Lmdc;->f:[I

    iget v2, p0, Lmdc;->d:I

    iget v3, p0, Lmdc;->g:I

    aput v3, v1, v2

    goto/16 :goto_0

    .line 60
    :cond_d
    iget-boolean v1, p0, Lmdc;->i:Z

    if-eqz v1, :cond_c

    .line 61
    iput-boolean v5, p0, Lmdc;->i:Z

    .line 62
    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 63
    iput-boolean v6, p0, Lmdc;->j:Z

    goto :goto_2

    .line 66
    :pswitch_1
    iput-boolean v6, p0, Lmdc;->i:Z

    goto :goto_3

    .line 68
    :pswitch_2
    iput-boolean v6, p0, Lmdc;->j:Z

    goto :goto_3

    .line 70
    :pswitch_3
    iget v1, p0, Lmdc;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmdc;->g:I

    .line 71
    iget v1, p0, Lmdc;->g:I

    iget v2, p0, Lmdc;->o:I

    iget v3, p0, Lmdc;->g:I

    iget v4, p0, Lmdc;->o:I

    rem-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lmdc;->g:I

    goto :goto_3

    .line 65
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
    .line 77
    iget v0, p0, Lmdc;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lmdc;->n:I

    .line 78
    iget v0, p0, Lmdc;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lmdc;->d:I

    if-gez v0, :cond_0

    iget v0, p0, Lmdc;->d:I

    iget v1, p0, Lmdc;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lmdc;->d:I

    .line 79
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lmdc;->f:[I

    iget v1, p0, Lmdc;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public final b(I)[C
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    new-array v0, p1, [C

    .line 102
    iget v1, p0, Lmdc;->d:I

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    iget-object v1, p0, Lmdc;->l:[C

    iget v2, p0, Lmdc;->d:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :goto_0
    return-object v0

    .line 103
    :cond_0
    iget-object v1, p0, Lmdc;->l:[C

    iget v2, p0, Lmdc;->a:I

    iget v3, p0, Lmdc;->d:I

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    iget v3, p0, Lmdc;->d:I

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iget-object v1, p0, Lmdc;->l:[C

    iget v2, p0, Lmdc;->d:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lmdc;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lmdc;->e:[I

    iget v1, p0, Lmdc;->d:I

    aget v0, v0, v1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 99
    iget v0, p0, Lmdc;->d:I

    iget v1, p0, Lmdc;->c:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lmdc;->l:[C

    iget v2, p0, Lmdc;->c:I

    iget v3, p0, Lmdc;->d:I

    iget v4, p0, Lmdc;->c:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 100
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lmdc;->l:[C

    iget v2, p0, Lmdc;->c:I

    iget v3, p0, Lmdc;->a:I

    iget v4, p0, Lmdc;->c:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lmdc;->l:[C

    const/4 v3, 0x0

    iget v4, p0, Lmdc;->d:I

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
