.class final Llif;
.super Llja;
.source "SourceFile"


# instance fields
.field public final a:Llhx;


# direct methods
.method constructor <init>(Llhx;)V
    .locals 4

    .prologue
    .line 45
    .line 1300
    sget-object v0, Llha;->j:Llha;

    invoke-virtual {p1}, Llhx;->R()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Llja;-><init>(Llha;J)V

    .line 46
    iput-object p1, p0, Llif;->a:Llhx;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Llif;->a:Llhx;

    invoke-virtual {v0, p1, p2}, Llhx;->b(J)I

    move-result v0

    return v0
.end method

.method public final a(JI)J
    .locals 1

    .prologue
    .line 73
    if-nez p3, :cond_0

    .line 76
    :goto_0
    return-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Llif;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Llif;->b(JI)J

    move-result-wide p1

    goto :goto_0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 80
    invoke-static {p3, p4}, Lliz;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Llif;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 9

    .prologue
    const-wide/32 v6, 0x240c8400

    .line 129
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Llif;->a:Llhx;

    .line 130
    invoke-virtual {v1}, Llhx;->O()I

    move-result v1

    iget-object v2, p0, Llif;->a:Llhx;

    invoke-virtual {v2}, Llhx;->P()I

    move-result v2

    .line 129
    invoke-static {p0, v0, v1, v2}, Lliz;->a(Llgz;III)V

    .line 134
    invoke-virtual {p0, p1, p2}, Llif;->a(J)I

    move-result v0

    .line 135
    if-ne v0, p3, :cond_0

    .line 205
    :goto_0
    return-wide p1

    .line 141
    :cond_0
    invoke-static {p1, p2}, Llhx;->d(J)I

    move-result v4

    .line 145
    iget-object v1, p0, Llif;->a:Llhx;

    invoke-virtual {v1, v0}, Llhx;->a(I)I

    move-result v1

    .line 146
    iget-object v0, p0, Llif;->a:Llhx;

    invoke-virtual {v0, p3}, Llhx;->a(I)I

    move-result v0

    .line 147
    if-ge v0, v1, :cond_2

    .line 155
    :goto_1
    iget-object v1, p0, Llif;->a:Llhx;

    invoke-virtual {v1, p1, p2}, Llhx;->c(J)I

    move-result v1

    .line 156
    if-le v1, v0, :cond_4

    .line 169
    :goto_2
    iget-object v1, p0, Llif;->a:Llhx;

    invoke-virtual {v1, p1, p2, p3}, Llhx;->d(JI)J

    move-result-wide v2

    .line 174
    invoke-virtual {p0, v2, v3}, Llif;->a(J)I

    move-result v1

    .line 180
    if-ge v1, p3, :cond_3

    .line 181
    add-long/2addr v2, v6

    .line 190
    :cond_1
    :goto_3
    iget-object v1, p0, Llif;->a:Llhx;

    invoke-virtual {v1, v2, v3}, Llhx;->c(J)I

    move-result v1

    .line 192
    sub-int/2addr v0, v1

    int-to-long v0, v0

    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    .line 201
    iget-object v2, p0, Llif;->a:Llhx;

    .line 1224
    iget-object v2, v2, Llhu;->z:Llgz;

    invoke-virtual {v2, v0, v1, v4}, Llgz;->b(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 148
    goto :goto_1

    .line 182
    :cond_3
    if-le v1, p3, :cond_1

    .line 183
    sub-long/2addr v2, v6

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Llif;->a:Llhx;

    iget-object v1, p0, Llif;->a:Llhx;

    invoke-virtual {v1, p1, p2}, Llhx;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Llhx;->a(I)I

    move-result v0

    const/16 v1, 0x34

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(J)J
    .locals 7

    .prologue
    .line 235
    iget-object v0, p0, Llif;->a:Llhx;

    .line 1240
    iget-object v0, v0, Llhu;->C:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->d(J)J

    move-result-wide v0

    .line 236
    iget-object v2, p0, Llif;->a:Llhx;

    invoke-virtual {v2, v0, v1}, Llhx;->c(J)I

    move-result v2

    .line 237
    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 238
    const-wide/32 v4, 0x240c8400

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 240
    :cond_0
    return-wide v0
.end method

.method public final e()Llhi;
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Llhi;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Llif;->a:Llhx;

    .line 1236
    iget-object v0, v0, Llhu;->i:Llhi;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Llif;->a:Llhx;

    invoke-virtual {v0}, Llhx;->O()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Llif;->a:Llhx;

    invoke-virtual {v0}, Llhx;->P()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p0, p1, p2}, Llif;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method
