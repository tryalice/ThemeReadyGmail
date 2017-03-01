.class Llid;
.super Llja;
.source "SourceFile"


# instance fields
.field public final a:Llhx;

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(Llhx;)V
    .locals 4

    .prologue
    .line 52
    .line 1318
    sget-object v0, Llha;->g:Llha;

    invoke-virtual {p1}, Llhx;->S()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Llja;-><init>(Llha;J)V

    .line 53
    iput-object p1, p0, Llid;->a:Llhx;

    .line 54
    invoke-static {}, Llhx;->Q()I

    move-result v0

    iput v0, p0, Llid;->b:I

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Llid;->c:I

    .line 56
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Llid;->a:Llhx;

    .line 1444
    invoke-virtual {v0, p1, p2}, Llhx;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Llhx;->a(JI)I

    move-result v0

    return v0
.end method

.method public final a(JI)J
    .locals 7

    .prologue
    .line 93
    if-nez p3, :cond_0

    .line 147
    :goto_0
    return-wide p1

    .line 99
    :cond_0
    invoke-static {p1, p2}, Llhx;->e(J)I

    move-result v0

    int-to-long v4, v0

    .line 104
    iget-object v0, p0, Llid;->a:Llhx;

    invoke-virtual {v0, p1, p2}, Llhx;->a(J)I

    move-result v2

    .line 105
    iget-object v0, p0, Llid;->a:Llhx;

    invoke-virtual {v0, p1, p2, v2}, Llhx;->a(JI)I

    move-result v3

    .line 113
    add-int/lit8 v0, v3, -0x1

    add-int/2addr v0, p3

    .line 114
    if-ltz v0, :cond_2

    .line 115
    iget v1, p0, Llid;->b:I

    div-int v1, v0, v1

    add-int/2addr v1, v2

    .line 116
    iget v6, p0, Llid;->b:I

    rem-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    .line 137
    :cond_1
    :goto_1
    iget-object v6, p0, Llid;->a:Llhx;

    invoke-virtual {v6, p1, p2, v2, v3}, Llhx;->a(JII)I

    move-result v3

    .line 138
    iget-object v2, p0, Llid;->a:Llhx;

    invoke-virtual {v2, v1, v0}, Llhx;->a(II)I

    move-result v2

    .line 139
    if-le v3, v2, :cond_4

    .line 145
    :goto_2
    iget-object v3, p0, Llid;->a:Llhx;

    .line 146
    invoke-virtual {v3, v1, v0, v2}, Llhx;->a(III)J

    move-result-wide v0

    .line 147
    add-long p1, v0, v4

    goto :goto_0

    .line 118
    :cond_2
    iget v1, p0, Llid;->b:I

    div-int v1, v0, v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 120
    iget v6, p0, Llid;->b:I

    rem-int/2addr v0, v6

    .line 122
    if-nez v0, :cond_3

    .line 123
    iget v0, p0, Llid;->b:I

    .line 125
    :cond_3
    iget v6, p0, Llid;->b:I

    sub-int v0, v6, v0

    add-int/lit8 v0, v0, 0x1

    .line 127
    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2
.end method

.method public final a(JJ)J
    .locals 11

    .prologue
    .line 152
    long-to-int v0, p3

    .line 153
    int-to-long v2, v0

    cmp-long v1, v2, p3

    if-nez v1, :cond_0

    .line 154
    invoke-virtual {p0, p1, p2, v0}, Llid;->a(JI)J

    move-result-wide v0

    .line 200
    :goto_0
    return-wide v0

    .line 159
    :cond_0
    invoke-static {p1, p2}, Llhx;->e(J)I

    move-result v0

    int-to-long v4, v0

    .line 161
    iget-object v0, p0, Llid;->a:Llhx;

    invoke-virtual {v0, p1, p2}, Llhx;->a(J)I

    move-result v6

    .line 162
    iget-object v0, p0, Llid;->a:Llhx;

    invoke-virtual {v0, p1, p2, v6}, Llhx;->a(JI)I

    move-result v7

    .line 165
    add-int/lit8 v0, v7, -0x1

    int-to-long v0, v0

    add-long/2addr v0, p3

    .line 166
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 167
    int-to-long v2, v6

    iget v8, p0, Llid;->b:I

    int-to-long v8, v8

    div-long v8, v0, v8

    add-long/2addr v2, v8

    .line 168
    iget v8, p0, Llid;->b:I

    int-to-long v8, v8

    rem-long/2addr v0, v8

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    .line 182
    :cond_1
    :goto_1
    iget-object v8, p0, Llid;->a:Llhx;

    invoke-virtual {v8}, Llhx;->O()I

    const-wide/32 v8, -0x116bc36e

    cmp-long v8, v2, v8

    if-ltz v8, :cond_2

    iget-object v8, p0, Llid;->a:Llhx;

    .line 183
    invoke-virtual {v8}, Llhx;->P()I

    const-wide/32 v8, 0x116bd2d1

    cmp-long v8, v2, v8

    if-lez v8, :cond_5

    .line 185
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Magnitude of add amount is too large: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_3
    int-to-long v2, v6

    iget v8, p0, Llid;->b:I

    int-to-long v8, v8

    div-long v8, v0, v8

    add-long/2addr v2, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v2, v8

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 172
    iget v8, p0, Llid;->b:I

    int-to-long v8, v8

    rem-long/2addr v0, v8

    long-to-int v0, v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    iget v0, p0, Llid;->b:I

    .line 176
    :cond_4
    iget v1, p0, Llid;->b:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    .line 177
    const-wide/16 v8, 0x1

    cmp-long v8, v0, v8

    if-nez v8, :cond_1

    .line 178
    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    .line 189
    :cond_5
    long-to-int v2, v2

    .line 190
    long-to-int v3, v0

    .line 192
    iget-object v0, p0, Llid;->a:Llhx;

    invoke-virtual {v0, p1, p2, v6, v7}, Llhx;->a(JII)I

    move-result v1

    .line 193
    iget-object v0, p0, Llid;->a:Llhx;

    invoke-virtual {v0, v2, v3}, Llhx;->a(II)I

    move-result v0

    .line 194
    if-le v1, v0, :cond_6

    .line 198
    :goto_2
    iget-object v1, p0, Llid;->a:Llhx;

    .line 199
    invoke-virtual {v1, v2, v3, v0}, Llhx;->a(III)J

    move-result-wide v0

    .line 200
    add-long/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final b(JI)J
    .locals 5

    .prologue
    .line 299
    const/4 v0, 0x1

    iget v1, p0, Llid;->b:I

    invoke-static {p0, p3, v0, v1}, Lliz;->a(Llgz;III)V

    .line 301
    iget-object v0, p0, Llid;->a:Llhx;

    invoke-virtual {v0, p1, p2}, Llhx;->a(J)I

    move-result v2

    .line 303
    iget-object v0, p0, Llid;->a:Llhx;

    .line 1467
    invoke-virtual {v0, p1, p2, v2}, Llhx;->a(JI)I

    move-result v1

    .line 1468
    invoke-virtual {v0, p1, p2, v2, v1}, Llhx;->a(JII)I

    move-result v1

    .line 304
    iget-object v0, p0, Llid;->a:Llhx;

    invoke-virtual {v0, v2, p3}, Llhx;->a(II)I

    move-result v0

    .line 305
    if-le v1, v0, :cond_0

    .line 310
    :goto_0
    iget-object v1, p0, Llid;->a:Llhx;

    invoke-virtual {v1, v2, p3, v0}, Llhx;->a(III)J

    move-result-wide v0

    .line 311
    invoke-static {p1, p2}, Llhx;->e(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 310
    return-wide v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 321
    iget-object v1, p0, Llid;->a:Llhx;

    invoke-virtual {v1, p1, p2}, Llhx;->a(J)I

    move-result v1

    .line 322
    iget-object v2, p0, Llid;->a:Llhx;

    invoke-virtual {v2, v1}, Llhx;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    iget-object v2, p0, Llid;->a:Llhx;

    invoke-virtual {v2, p1, p2, v1}, Llhx;->a(JI)I

    move-result v1

    iget v2, p0, Llid;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 325
    :cond_0
    return v0
.end method

.method public final d(J)J
    .locals 7

    .prologue
    .line 350
    iget-object v0, p0, Llid;->a:Llhx;

    invoke-virtual {v0, p1, p2}, Llhx;->a(J)I

    move-result v0

    .line 351
    iget-object v1, p0, Llid;->a:Llhx;

    invoke-virtual {v1, p1, p2, v0}, Llhx;->a(JI)I

    move-result v1

    .line 352
    iget-object v2, p0, Llid;->a:Llhx;

    .line 1380
    invoke-virtual {v2, v0}, Llhx;->b(I)J

    move-result-wide v4

    .line 1381
    invoke-virtual {v2, v0, v1}, Llhx;->b(II)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 1382
    return-wide v0
.end method

.method public final e()Llhi;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Llid;->a:Llhx;

    .line 1264
    iget-object v0, v0, Llhu;->l:Llhi;

    return-object v0
.end method

.method public final f()Llhi;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Llid;->a:Llhx;

    .line 1220
    iget-object v0, v0, Llhu;->h:Llhi;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Llid;->b:I

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p0, p1, p2}, Llid;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method
