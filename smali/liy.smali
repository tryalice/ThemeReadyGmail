.class public final Lliy;
.super Lliw;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:Llhi;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Llgz;Llha;)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 57
    invoke-direct {p0, p1, p2}, Lliw;-><init>(Llgz;Llha;)V

    .line 63
    invoke-virtual {p1}, Llgz;->d()Llhi;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lliy;->c:Llhi;

    .line 71
    :goto_0
    iput v3, p0, Lliy;->a:I

    .line 73
    invoke-virtual {p1}, Llgz;->g()I

    move-result v0

    .line 74
    if-ltz v0, :cond_1

    div-int/lit8 v0, v0, 0x64

    .line 76
    :goto_1
    invoke-virtual {p1}, Llgz;->h()I

    move-result v1

    .line 77
    if-ltz v1, :cond_2

    div-int/lit8 v1, v1, 0x64

    .line 79
    :goto_2
    iput v0, p0, Lliy;->d:I

    .line 80
    iput v1, p0, Lliy;->e:I

    .line 81
    return-void

    .line 67
    :cond_0
    new-instance v1, Llji;

    .line 68
    invoke-virtual {p2}, Llha;->a()Llhj;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Llji;-><init>(Llhi;Llhj;I)V

    iput-object v1, p0, Lliy;->c:Llhi;

    goto :goto_0

    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 113
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->a(J)I

    move-result v0

    .line 114
    if-ltz v0, :cond_0

    .line 115
    iget v1, p0, Lliy;->a:I

    div-int/2addr v0, v1

    .line 117
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lliy;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(JI)J
    .locals 3

    .prologue
    .line 130
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    iget v1, p0, Lliy;->a:I

    mul-int/2addr v1, p3

    invoke-virtual {v0, p1, p2, v1}, Llgz;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 5

    .prologue
    .line 142
    .line 2071
    iget-object v0, p0, Lliw;->b:Llgz;

    iget v1, p0, Lliy;->a:I

    int-to-long v2, v1

    mul-long/2addr v2, p3

    invoke-virtual {v0, p1, p2, v2, v3}, Llgz;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 174
    iget v0, p0, Lliy;->d:I

    iget v1, p0, Lliy;->e:I

    invoke-static {p0, p3, v0, v1}, Lliz;->a(Llgz;III)V

    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->a(J)I

    move-result v0

    .line 2223
    if-ltz v0, :cond_0

    .line 2224
    iget v1, p0, Lliy;->a:I

    rem-int/2addr v0, v1

    .line 3071
    :goto_0
    iget-object v1, p0, Lliw;->b:Llgz;

    iget v2, p0, Lliy;->a:I

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-virtual {v1, p1, p2, v0}, Llgz;->b(JI)J

    move-result-wide v0

    return-wide v0

    .line 2226
    :cond_0
    iget v1, p0, Lliy;->a:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lliy;->a:I

    rem-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final d(J)J
    .locals 5

    .prologue
    .line 205
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    .line 206
    invoke-virtual {p0, p1, p2}, Lliy;->a(J)I

    move-result v1

    iget v2, p0, Lliy;->a:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Llgz;->b(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llgz;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Llhi;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lliy;->c:Llhi;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lliy;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lliy;->e:I

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 210
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->i(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lliy;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lliy;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method
