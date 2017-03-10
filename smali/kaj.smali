.class public final Lkaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const v0, 0x7fffffff

    iput v0, p0, Lkaj;->g:I

    .line 126
    const/16 v0, 0x40

    iput v0, p0, Lkaj;->i:I

    .line 127
    const/high16 v0, 0x4000000

    iput v0, p0, Lkaj;->j:I

    .line 128
    iput-object p1, p0, Lkaj;->a:[B

    .line 129
    iput p2, p0, Lkaj;->b:I

    .line 130
    add-int v0, p2, p3

    iput v0, p0, Lkaj;->c:I

    .line 131
    iput p2, p0, Lkaj;->e:I

    .line 132
    return-void
.end method

.method private final f(I)V
    .locals 2

    .prologue
    .line 166
    if-gez p1, :cond_0

    .line 167
    invoke-static {}, Lkar;->b()Lkar;

    move-result-object v0

    throw v0

    .line 168
    :cond_0
    iget v0, p0, Lkaj;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lkaj;->g:I

    if-le v0, v1, :cond_1

    .line 169
    iget v0, p0, Lkaj;->g:I

    iget v1, p0, Lkaj;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkaj;->f(I)V

    .line 170
    invoke-static {}, Lkar;->a()Lkar;

    move-result-object v0

    throw v0

    .line 171
    :cond_1
    iget v0, p0, Lkaj;->c:I

    iget v1, p0, Lkaj;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 172
    iget v0, p0, Lkaj;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lkaj;->e:I

    return-void

    .line 173
    :cond_2
    invoke-static {}, Lkar;->a()Lkar;

    move-result-object v0

    throw v0
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lkaj;->c:I

    iget v1, p0, Lkaj;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lkaj;->c:I

    .line 143
    iget v0, p0, Lkaj;->c:I

    .line 144
    iget v1, p0, Lkaj;->g:I

    if-le v0, v1, :cond_0

    .line 145
    iget v1, p0, Lkaj;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkaj;->d:I

    .line 146
    iget v0, p0, Lkaj;->c:I

    iget v1, p0, Lkaj;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkaj;->c:I

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkaj;->d:I

    goto :goto_0
.end method

.method private final l()B
    .locals 3

    .prologue
    .line 163
    iget v0, p0, Lkaj;->e:I

    iget v1, p0, Lkaj;->c:I

    if-ne v0, v1, :cond_0

    .line 164
    invoke-static {}, Lkar;->a()Lkar;

    move-result-object v0

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, Lkaj;->a:[B

    iget v1, p0, Lkaj;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkaj;->e:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    iget v1, p0, Lkaj;->e:I

    iget v2, p0, Lkaj;->c:I

    if-ne v1, v2, :cond_0

    .line 3
    iput v0, p0, Lkaj;->f:I

    .line 9
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkaj;->e()I

    move-result v0

    iput v0, p0, Lkaj;->f:I

    .line 6
    iget v0, p0, Lkaj;->f:I

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lkar;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lkar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iget v0, p0, Lkaj;->f:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lkaj;->f:I

    if-eq v0, p1, :cond_0

    .line 12
    new-instance v0, Lkar;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lkar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Lkas;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lkaj;->e()I

    move-result v0

    .line 59
    iget v1, p0, Lkaj;->h:I

    iget v2, p0, Lkaj;->i:I

    if-lt v1, v2, :cond_0

    .line 60
    invoke-static {}, Lkar;->d()Lkar;

    move-result-object v0

    throw v0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Lkaj;->c(I)I

    move-result v0

    .line 62
    iget v1, p0, Lkaj;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkaj;->h:I

    .line 63
    invoke-virtual {p1, p0}, Lkas;->a(Lkaj;)Lkas;

    .line 64
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkaj;->a(I)V

    .line 65
    iget v1, p0, Lkaj;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkaj;->h:I

    .line 66
    invoke-virtual {p0, v0}, Lkaj;->d(I)V

    .line 67
    return-void
.end method

.method public final a(Lkas;I)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lkaj;->h:I

    iget v1, p0, Lkaj;->i:I

    if-lt v0, v1, :cond_0

    .line 49
    invoke-static {}, Lkar;->d()Lkar;

    move-result-object v0

    throw v0

    .line 50
    :cond_0
    iget v0, p0, Lkaj;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkaj;->h:I

    .line 51
    invoke-virtual {p1, p0}, Lkas;->a(Lkaj;)Lkas;

    .line 54
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 55
    invoke-virtual {p0, v0}, Lkaj;->a(I)V

    .line 56
    iget v0, p0, Lkaj;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkaj;->h:I

    .line 57
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lkaj;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x7

    packed-switch v1, :pswitch_data_0

    .line 38
    new-instance v0, Lkar;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lkar;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lkaj;->e()I

    .line 36
    :goto_0
    return v0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lkaj;->h()J

    goto :goto_0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lkaj;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lkaj;->f(I)V

    goto :goto_0

    .line 24
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lkaj;->a()I

    move-result v1

    .line 25
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lkaj;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    .line 31
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 32
    invoke-virtual {p0, v1}, Lkaj;->a(I)V

    goto :goto_0

    .line 34
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :pswitch_5
    invoke-virtual {p0}, Lkaj;->g()I

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 133
    if-gez p1, :cond_0

    .line 134
    invoke-static {}, Lkar;->b()Lkar;

    move-result-object v0

    throw v0

    .line 135
    :cond_0
    iget v0, p0, Lkaj;->e:I

    add-int/2addr v0, p1

    .line 136
    iget v1, p0, Lkaj;->g:I

    .line 137
    if-le v0, v1, :cond_1

    .line 138
    invoke-static {}, Lkar;->a()Lkar;

    move-result-object v0

    throw v0

    .line 139
    :cond_1
    iput v0, p0, Lkaj;->g:I

    .line 140
    invoke-direct {p0}, Lkaj;->k()V

    .line 141
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p0}, Lkaj;->e()I

    move-result v0

    .line 41
    if-gez v0, :cond_0

    .line 42
    invoke-static {}, Lkar;->b()Lkar;

    move-result-object v0

    throw v0

    .line 43
    :cond_0
    iget v1, p0, Lkaj;->c:I

    iget v2, p0, Lkaj;->e:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 44
    invoke-static {}, Lkar;->a()Lkar;

    move-result-object v0

    throw v0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lkaj;->a:[B

    iget v3, p0, Lkaj;->e:I

    sget-object v4, Lkaq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    iget v2, p0, Lkaj;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lkaj;->e:I

    .line 47
    return-object v1
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lkaj;->g:I

    .line 150
    invoke-direct {p0}, Lkaj;->k()V

    .line 151
    return-void
.end method

.method public final d()[B
    .locals 5

    .prologue
    .line 68
    invoke-virtual {p0}, Lkaj;->e()I

    move-result v1

    .line 69
    if-gez v1, :cond_0

    .line 70
    invoke-static {}, Lkar;->b()Lkar;

    move-result-object v0

    throw v0

    .line 71
    :cond_0
    if-nez v1, :cond_1

    .line 72
    sget-object v0, Lkav;->l:[B

    .line 78
    :goto_0
    return-object v0

    .line 73
    :cond_1
    iget v0, p0, Lkaj;->c:I

    iget v2, p0, Lkaj;->e:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    .line 74
    invoke-static {}, Lkar;->a()Lkar;

    move-result-object v0

    throw v0

    .line 75
    :cond_2
    new-array v0, v1, [B

    .line 76
    iget-object v2, p0, Lkaj;->a:[B

    iget v3, p0, Lkaj;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget v2, p0, Lkaj;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lkaj;->e:I

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Lkaj;->l()B

    move-result v0

    .line 80
    if-ltz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 83
    invoke-direct {p0}, Lkaj;->l()B

    move-result v1

    if-ltz v1, :cond_2

    .line 84
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 85
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 86
    invoke-direct {p0}, Lkaj;->l()B

    move-result v1

    if-ltz v1, :cond_3

    .line 87
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 88
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 89
    invoke-direct {p0}, Lkaj;->l()B

    move-result v1

    if-ltz v1, :cond_4

    .line 90
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 91
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 92
    invoke-direct {p0}, Lkaj;->l()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 93
    if-gez v1, :cond_0

    .line 94
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 95
    invoke-direct {p0}, Lkaj;->l()B

    move-result v2

    if-gez v2, :cond_0

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_5
    invoke-static {}, Lkar;->c()Lkar;

    move-result-object v0

    throw v0
.end method

.method public final e(I)V
    .locals 4

    .prologue
    .line 157
    iget v0, p0, Lkaj;->e:I

    iget v1, p0, Lkaj;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lkaj;->e:I

    iget v2, p0, Lkaj;->b:I

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is beyond current "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    if-gez p1, :cond_1

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    iget v0, p0, Lkaj;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lkaj;->e:I

    .line 162
    return-void
.end method

.method public final f()J
    .locals 6

    .prologue
    .line 100
    const/4 v2, 0x0

    .line 101
    const-wide/16 v0, 0x0

    .line 102
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 103
    invoke-direct {p0}, Lkaj;->l()B

    move-result v3

    .line 104
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 105
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 106
    return-wide v0

    .line 107
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lkar;->c()Lkar;

    move-result-object v0

    throw v0
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 110
    invoke-direct {p0}, Lkaj;->l()B

    move-result v0

    .line 111
    invoke-direct {p0}, Lkaj;->l()B

    move-result v1

    .line 112
    invoke-direct {p0}, Lkaj;->l()B

    move-result v2

    .line 113
    invoke-direct {p0}, Lkaj;->l()B

    move-result v3

    .line 114
    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()J
    .locals 14

    .prologue
    const-wide/16 v12, 0xff

    .line 115
    invoke-direct {p0}, Lkaj;->l()B

    move-result v0

    .line 116
    invoke-direct {p0}, Lkaj;->l()B

    move-result v1

    .line 117
    invoke-direct {p0}, Lkaj;->l()B

    move-result v2

    .line 118
    invoke-direct {p0}, Lkaj;->l()B

    move-result v3

    .line 119
    invoke-direct {p0}, Lkaj;->l()B

    move-result v4

    .line 120
    invoke-direct {p0}, Lkaj;->l()B

    move-result v5

    .line 121
    invoke-direct {p0}, Lkaj;->l()B

    move-result v6

    .line 122
    invoke-direct {p0}, Lkaj;->l()B

    move-result v7

    .line 123
    int-to-long v8, v0

    and-long/2addr v8, v12

    int-to-long v0, v1

    and-long/2addr v0, v12

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v12

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v12

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v12

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v12

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v12

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lkaj;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 153
    const/4 v0, -0x1

    .line 155
    :goto_0
    return v0

    .line 154
    :cond_0
    iget v0, p0, Lkaj;->e:I

    .line 155
    iget v1, p0, Lkaj;->g:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lkaj;->e:I

    iget v1, p0, Lkaj;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
