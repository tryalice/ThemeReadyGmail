.class final Ljve;
.super Ljvb;
.source "SourceFile"


# instance fields
.field public final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljvb;-><init>(I)V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Ljve;->i:Ljava/io/OutputStream;

    .line 5
    return-void
.end method

.method private final b([BII)V
    .locals 3

    .prologue
    .line 125
    iget v0, p0, Ljve;->f:I

    iget v1, p0, Ljve;->g:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 126
    iget-object v0, p0, Ljve;->e:[B

    iget v1, p0, Ljve;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    iget v0, p0, Ljve;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Ljve;->g:I

    .line 140
    :goto_0
    iget v0, p0, Ljve;->h:I

    add-int/2addr v0, p3

    iput v0, p0, Ljve;->h:I

    .line 141
    return-void

    .line 129
    :cond_0
    iget v0, p0, Ljve;->f:I

    iget v1, p0, Ljve;->g:I

    sub-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Ljve;->e:[B

    iget v2, p0, Ljve;->g:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    add-int v1, p2, v0

    .line 132
    sub-int/2addr p3, v0

    .line 133
    iget v2, p0, Ljve;->f:I

    iput v2, p0, Ljve;->g:I

    .line 134
    iget v2, p0, Ljve;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Ljve;->h:I

    .line 135
    invoke-direct {p0}, Ljve;->k()V

    .line 136
    iget v0, p0, Ljve;->f:I

    if-gt p3, v0, :cond_1

    .line 137
    iget-object v0, p0, Ljve;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iput p3, p0, Ljve;->g:I

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Ljve;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private final k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    iget-object v0, p0, Ljve;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Ljve;->e:[B

    iget v2, p0, Ljve;->g:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 148
    iput v3, p0, Ljve;->g:I

    .line 149
    return-void
.end method

.method private final s(I)V
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Ljve;->f:I

    iget v1, p0, Ljve;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 145
    invoke-direct {p0}, Ljve;->k()V

    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Ljve;->g:I

    iget v1, p0, Ljve;->f:I

    if-ne v0, v1, :cond_0

    .line 66
    invoke-direct {p0}, Ljve;->k()V

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Ljve;->b(B)V

    .line 68
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6
    .line 7
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ljve;->c(I)V

    .line 8
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 25
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ljve;->s(I)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljve;->i(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Ljve;->g(J)V

    .line 28
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljve;->a(II)V

    .line 38
    invoke-virtual {p0, p2}, Ljve;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final a(ILjum;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljve;->a(II)V

    .line 41
    invoke-virtual {p0, p2}, Ljve;->a(Ljum;)V

    .line 42
    return-void
.end method

.method public final a(ILjya;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ljve;->a(II)V

    .line 50
    invoke-virtual {p0, p2}, Ljve;->a(Ljya;)V

    .line 51
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    const/16 v1, 0xb

    invoke-direct {p0, v1}, Ljve;->s(I)V

    .line 34
    invoke-virtual {p0, p1, v0}, Ljve;->i(II)V

    .line 35
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljve;->b(B)V

    .line 36
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ljve;->s(I)V

    .line 80
    invoke-virtual {p0, p1, p2}, Ljve;->g(J)V

    .line 81
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 85
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 86
    invoke-static {v0}, Ljve;->m(I)I

    move-result v1

    .line 87
    add-int v2, v1, v0

    iget v3, p0, Ljve;->f:I

    if-le v2, v3, :cond_0

    .line 88
    new-array v1, v0, [B

    .line 89
    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Ljzs;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Ljve;->c(I)V

    .line 92
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Ljve;->b([BII)V

    .line 121
    :goto_0
    return-void

    .line 95
    :cond_0
    add-int/2addr v0, v1

    iget v2, p0, Ljve;->f:I

    iget v3, p0, Ljve;->g:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 96
    invoke-direct {p0}, Ljve;->k()V

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljve;->m(I)I

    move-result v0

    .line 98
    iget v2, p0, Ljve;->g:I
    :try_end_0
    .catch Ljzv; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Ljve;->g:I

    .line 101
    iget-object v1, p0, Ljve;->e:[B

    iget v3, p0, Ljve;->g:I

    iget v4, p0, Ljve;->f:I

    iget v5, p0, Ljve;->g:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Ljzs;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 102
    iput v2, p0, Ljve;->g:I

    .line 103
    sub-int v3, v1, v2

    sub-int v0, v3, v0

    .line 104
    invoke-virtual {p0, v0}, Ljve;->q(I)V

    .line 105
    iput v1, p0, Ljve;->g:I

    .line 110
    :goto_1
    iget v1, p0, Ljve;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Ljve;->h:I
    :try_end_1
    .catch Ljzv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :try_start_2
    iget v1, p0, Ljve;->h:I

    iget v3, p0, Ljve;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Ljve;->h:I

    .line 114
    iput v2, p0, Ljve;->g:I

    .line 115
    throw v0
    :try_end_2
    .catch Ljzv; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    invoke-virtual {p0, p1, v0}, Ljve;->a(Ljava/lang/String;Ljzv;)V

    goto :goto_0

    .line 107
    :cond_2
    :try_start_3
    invoke-static {p1}, Ljzs;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Ljve;->q(I)V

    .line 109
    iget-object v1, p0, Ljve;->e:[B

    iget v3, p0, Ljve;->g:I

    invoke-static {p1, v1, v3, v0}, Ljzs;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Ljve;->g:I
    :try_end_3
    .catch Ljzv; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 116
    :catch_2
    move-exception v0

    .line 117
    :try_start_4
    new-instance v1, Ljvd;

    invoke-direct {v1, v0}, Ljvd;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljzv; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public final a(Ljum;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p1}, Ljum;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljve;->c(I)V

    .line 44
    invoke-virtual {p1, p0}, Ljum;->a(Ljul;)V

    .line 45
    return-void
.end method

.method public final a(Ljya;)V
    .locals 1

    .prologue
    .line 62
    invoke-interface {p1}, Ljya;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljve;->c(I)V

    .line 63
    invoke-interface {p1, p0}, Ljya;->a(Ljva;)V

    .line 64
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p2}, Ljve;->c(I)V

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ljve;->b([BII)V

    .line 48
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1, p2, p3}, Ljve;->b([BII)V

    .line 143
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 69
    if-ltz p1, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Ljve;->c(I)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljve;->a(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 9
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ljve;->s(I)V

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljve;->i(II)V

    .line 12
    if-ltz p2, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Ljvb;->q(I)V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Ljvb;->g(J)V

    goto :goto_0
.end method

.method public final b(ILjum;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v1, v2}, Ljve;->a(II)V

    .line 58
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljve;->c(II)V

    .line 59
    invoke-virtual {p0, v2, p2}, Ljve;->a(ILjum;)V

    .line 60
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Ljve;->a(II)V

    .line 61
    return-void
.end method

.method public final b(ILjya;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v1, v2}, Ljve;->a(II)V

    .line 53
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljve;->c(II)V

    .line 54
    invoke-virtual {p0, v2, p2}, Ljve;->a(ILjya;)V

    .line 55
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Ljve;->a(II)V

    .line 56
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Ljve;->s(I)V

    .line 74
    invoke-virtual {p0, p1}, Ljve;->q(I)V

    .line 75
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Ljve;->s(I)V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljve;->i(II)V

    .line 19
    invoke-virtual {p0, p2}, Ljve;->q(I)V

    .line 20
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    .prologue
    .line 29
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Ljve;->s(I)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljve;->i(II)V

    .line 31
    invoke-virtual {p0, p2, p3}, Ljve;->h(J)V

    .line 32
    return-void
.end method

.method public final c(J)V
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ljve;->s(I)V

    .line 83
    invoke-virtual {p0, p1, p2}, Ljve;->h(J)V

    .line 84
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljve;->s(I)V

    .line 77
    invoke-virtual {p0, p1}, Ljve;->r(I)V

    .line 78
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Ljve;->s(I)V

    .line 22
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Ljve;->i(II)V

    .line 23
    invoke-virtual {p0, p2}, Ljve;->r(I)V

    .line 24
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Ljve;->g:I

    if-lez v0, :cond_0

    .line 123
    invoke-direct {p0}, Ljve;->k()V

    .line 124
    :cond_0
    return-void
.end method
