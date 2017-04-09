.class public final Lkfs;
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
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const v0, 0x7fffffff

    iput v0, p0, Lkfs;->g:I

    .line 125
    const/16 v0, 0x40

    iput v0, p0, Lkfs;->i:I

    .line 126
    const/high16 v0, 0x4000000

    iput v0, p0, Lkfs;->j:I

    .line 127
    iput-object p1, p0, Lkfs;->a:[B

    .line 128
    iput p2, p0, Lkfs;->b:I

    .line 129
    add-int v0, p2, p3

    iput v0, p0, Lkfs;->c:I

    .line 130
    iput p2, p0, Lkfs;->e:I

    .line 131
    return-void
.end method

.method private final f(I)V
    .locals 2

    .prologue
    .line 168
    if-gez p1, :cond_0

    .line 169
    invoke-static {}, Lkga;->b()Lkga;

    move-result-object v0

    throw v0

    .line 170
    :cond_0
    iget v0, p0, Lkfs;->e:I

    add-int/2addr v0, p1

    iget v1, p0, Lkfs;->g:I

    if-le v0, v1, :cond_1

    .line 171
    iget v0, p0, Lkfs;->g:I

    iget v1, p0, Lkfs;->e:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkfs;->f(I)V

    .line 172
    invoke-static {}, Lkga;->a()Lkga;

    move-result-object v0

    throw v0

    .line 173
    :cond_1
    iget v0, p0, Lkfs;->c:I

    iget v1, p0, Lkfs;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 174
    iget v0, p0, Lkfs;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lkfs;->e:I

    return-void

    .line 175
    :cond_2
    invoke-static {}, Lkga;->a()Lkga;

    move-result-object v0

    throw v0
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 141
    iget v0, p0, Lkfs;->c:I

    iget v1, p0, Lkfs;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lkfs;->c:I

    .line 142
    iget v0, p0, Lkfs;->c:I

    .line 143
    iget v1, p0, Lkfs;->g:I

    if-le v0, v1, :cond_0

    .line 144
    iget v1, p0, Lkfs;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkfs;->d:I

    .line 145
    iget v0, p0, Lkfs;->c:I

    iget v1, p0, Lkfs;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lkfs;->c:I

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkfs;->d:I

    goto :goto_0
.end method

.method private final l()B
    .locals 3

    .prologue
    .line 165
    iget v0, p0, Lkfs;->e:I

    iget v1, p0, Lkfs;->c:I

    if-ne v0, v1, :cond_0

    .line 166
    invoke-static {}, Lkga;->a()Lkga;

    move-result-object v0

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Lkfs;->a:[B

    iget v1, p0, Lkfs;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkfs;->e:I

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
    iget v1, p0, Lkfs;->e:I

    iget v2, p0, Lkfs;->c:I

    if-ne v1, v2, :cond_0

    .line 3
    iput v0, p0, Lkfs;->f:I

    .line 9
    :goto_0
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkfs;->e()I

    move-result v0

    iput v0, p0, Lkfs;->f:I

    .line 6
    iget v0, p0, Lkfs;->f:I

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lkga;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lkga;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0

    .line 9
    :cond_1
    iget v0, p0, Lkfs;->f:I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lkfs;->f:I

    if-eq v0, p1, :cond_0

    .line 11
    new-instance v0, Lkga;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lkga;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method final a(II)V
    .locals 4

    .prologue
    .line 158
    iget v0, p0, Lkfs;->e:I

    iget v1, p0, Lkfs;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lkfs;->e:I

    iget v2, p0, Lkfs;->b:I

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

    .line 160
    :cond_0
    if-gez p1, :cond_1

    .line 161
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

    .line 162
    :cond_1
    iget v0, p0, Lkfs;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lkfs;->e:I

    .line 163
    iput p2, p0, Lkfs;->f:I

    .line 164
    return-void
.end method

.method public final a(Lkgb;)V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lkfs;->e()I

    move-result v0

    .line 58
    iget v1, p0, Lkfs;->h:I

    iget v2, p0, Lkfs;->i:I

    if-lt v1, v2, :cond_0

    .line 59
    invoke-static {}, Lkga;->d()Lkga;

    move-result-object v0

    throw v0

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Lkfs;->c(I)I

    move-result v0

    .line 61
    iget v1, p0, Lkfs;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkfs;->h:I

    .line 62
    invoke-virtual {p1, p0}, Lkgb;->a(Lkfs;)Lkgb;

    .line 63
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkfs;->a(I)V

    .line 64
    iget v1, p0, Lkfs;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkfs;->h:I

    .line 65
    invoke-virtual {p0, v0}, Lkfs;->d(I)V

    .line 66
    return-void
.end method

.method public final a(Lkgb;I)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lkfs;->h:I

    iget v1, p0, Lkfs;->i:I

    if-lt v0, v1, :cond_0

    .line 49
    invoke-static {}, Lkga;->d()Lkga;

    move-result-object v0

    throw v0

    .line 50
    :cond_0
    iget v0, p0, Lkfs;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkfs;->h:I

    .line 51
    invoke-virtual {p1, p0}, Lkgb;->a(Lkfs;)Lkgb;

    .line 53
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x4

    .line 54
    invoke-virtual {p0, v0}, Lkfs;->a(I)V

    .line 55
    iget v0, p0, Lkfs;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkfs;->h:I

    .line 56
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lkfs;->e()I

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

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 37
    new-instance v0, Lkga;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lkga;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lkfs;->e()I

    .line 36
    :goto_0
    return v0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lkfs;->h()J

    goto :goto_0

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lkfs;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lkfs;->f(I)V

    goto :goto_0

    .line 25
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lkfs;->a()I

    move-result v1

    .line 26
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lkfs;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    :cond_1
    ushr-int/lit8 v1, p1, 0x3

    .line 31
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 32
    invoke-virtual {p0, v1}, Lkfs;->a(I)V

    goto :goto_0

    .line 34
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :pswitch_5
    invoke-virtual {p0}, Lkfs;->g()I

    goto :goto_0

    .line 16
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
    .line 132
    if-gez p1, :cond_0

    .line 133
    invoke-static {}, Lkga;->b()Lkga;

    move-result-object v0

    throw v0

    .line 134
    :cond_0
    iget v0, p0, Lkfs;->e:I

    add-int/2addr v0, p1

    .line 135
    iget v1, p0, Lkfs;->g:I

    .line 136
    if-le v0, v1, :cond_1

    .line 137
    invoke-static {}, Lkga;->a()Lkga;

    move-result-object v0

    throw v0

    .line 138
    :cond_1
    iput v0, p0, Lkfs;->g:I

    .line 139
    invoke-direct {p0}, Lkfs;->k()V

    .line 140
    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p0}, Lkfs;->e()I

    move-result v0

    .line 41
    if-gez v0, :cond_0

    .line 42
    invoke-static {}, Lkga;->b()Lkga;

    move-result-object v0

    throw v0

    .line 43
    :cond_0
    iget v1, p0, Lkfs;->c:I

    iget v2, p0, Lkfs;->e:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 44
    invoke-static {}, Lkga;->a()Lkga;

    move-result-object v0

    throw v0

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lkfs;->a:[B

    iget v3, p0, Lkfs;->e:I

    sget-object v4, Lkfz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    iget v2, p0, Lkfs;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lkfs;->e:I

    .line 47
    return-object v1
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lkfs;->g:I

    .line 149
    invoke-direct {p0}, Lkfs;->k()V

    .line 150
    return-void
.end method

.method public final d()[B
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p0}, Lkfs;->e()I

    move-result v1

    .line 68
    if-gez v1, :cond_0

    .line 69
    invoke-static {}, Lkga;->b()Lkga;

    move-result-object v0

    throw v0

    .line 70
    :cond_0
    if-nez v1, :cond_1

    .line 71
    sget-object v0, Lkge;->l:[B

    .line 77
    :goto_0
    return-object v0

    .line 72
    :cond_1
    iget v0, p0, Lkfs;->c:I

    iget v2, p0, Lkfs;->e:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_2

    .line 73
    invoke-static {}, Lkga;->a()Lkga;

    move-result-object v0

    throw v0

    .line 74
    :cond_2
    new-array v0, v1, [B

    .line 75
    iget-object v2, p0, Lkfs;->a:[B

    iget v3, p0, Lkfs;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget v2, p0, Lkfs;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lkfs;->e:I

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Lkfs;->l()B

    move-result v0

    .line 79
    if-ltz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 82
    invoke-direct {p0}, Lkfs;->l()B

    move-result v1

    if-ltz v1, :cond_2

    .line 83
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 84
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 85
    invoke-direct {p0}, Lkfs;->l()B

    move-result v1

    if-ltz v1, :cond_3

    .line 86
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 87
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 88
    invoke-direct {p0}, Lkfs;->l()B

    move-result v1

    if-ltz v1, :cond_4

    .line 89
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 90
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 91
    invoke-direct {p0}, Lkfs;->l()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 92
    if-gez v1, :cond_0

    .line 93
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 94
    invoke-direct {p0}, Lkfs;->l()B

    move-result v2

    if-gez v2, :cond_0

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_5
    invoke-static {}, Lkga;->c()Lkga;

    move-result-object v0

    throw v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lkfs;->f:I

    invoke-virtual {p0, p1, v0}, Lkfs;->a(II)V

    .line 157
    return-void
.end method

.method public final f()J
    .locals 6

    .prologue
    .line 99
    const/4 v2, 0x0

    .line 100
    const-wide/16 v0, 0x0

    .line 101
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 102
    invoke-direct {p0}, Lkfs;->l()B

    move-result v3

    .line 103
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 104
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 105
    return-wide v0

    .line 106
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Lkga;->c()Lkga;

    move-result-object v0

    throw v0
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 109
    invoke-direct {p0}, Lkfs;->l()B

    move-result v0

    .line 110
    invoke-direct {p0}, Lkfs;->l()B

    move-result v1

    .line 111
    invoke-direct {p0}, Lkfs;->l()B

    move-result v2

    .line 112
    invoke-direct {p0}, Lkfs;->l()B

    move-result v3

    .line 113
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

    .line 114
    invoke-direct {p0}, Lkfs;->l()B

    move-result v0

    .line 115
    invoke-direct {p0}, Lkfs;->l()B

    move-result v1

    .line 116
    invoke-direct {p0}, Lkfs;->l()B

    move-result v2

    .line 117
    invoke-direct {p0}, Lkfs;->l()B

    move-result v3

    .line 118
    invoke-direct {p0}, Lkfs;->l()B

    move-result v4

    .line 119
    invoke-direct {p0}, Lkfs;->l()B

    move-result v5

    .line 120
    invoke-direct {p0}, Lkfs;->l()B

    move-result v6

    .line 121
    invoke-direct {p0}, Lkfs;->l()B

    move-result v7

    .line 122
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
    .line 151
    iget v0, p0, Lkfs;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 152
    const/4 v0, -0x1

    .line 154
    :goto_0
    return v0

    .line 153
    :cond_0
    iget v0, p0, Lkfs;->e:I

    .line 154
    iget v1, p0, Lkfs;->g:I

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lkfs;->e:I

    iget v1, p0, Lkfs;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
