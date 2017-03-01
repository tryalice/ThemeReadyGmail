.class public final Lljh;
.super Lliw;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:Llhi;


# direct methods
.method public constructor <init>(Llgz;Llha;)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 53
    invoke-direct {p0, p1, p2}, Lliw;-><init>(Llgz;Llha;)V

    .line 59
    invoke-virtual {p1}, Llgz;->d()Llhi;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lljh;->c:Llhi;

    .line 67
    :goto_0
    iput v3, p0, Lljh;->a:I

    .line 68
    return-void

    .line 63
    :cond_0
    new-instance v1, Llji;

    .line 64
    invoke-virtual {p2}, Llha;->b()Llhj;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Llji;-><init>(Llhi;Llhj;I)V

    iput-object v1, p0, Lljh;->c:Llhi;

    goto :goto_0
.end method

.method public constructor <init>(Lliy;)V
    .locals 1

    .prologue
    .line 77
    .line 1058
    iget-object v0, p1, Lliu;->g:Llha;

    invoke-direct {p0, p1, v0}, Lljh;-><init>(Lliy;Llha;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lliy;Llha;)V
    .locals 1

    .prologue
    .line 88
    .line 2071
    iget-object v0, p1, Lliw;->b:Llgz;

    invoke-direct {p0, v0, p2}, Lliw;-><init>(Llgz;Llha;)V

    .line 89
    iget v0, p1, Lliy;->a:I

    iput v0, p0, Lljh;->a:I

    .line 90
    iget-object v0, p1, Lliy;->c:Llhi;

    iput-object v0, p0, Lljh;->c:Llhi;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 101
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->a(J)I

    move-result v0

    .line 102
    if-ltz v0, :cond_0

    .line 103
    iget v1, p0, Lljh;->a:I

    rem-int/2addr v0, v1

    .line 105
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lljh;->a:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lljh;->a:I

    rem-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x0

    iget v1, p0, Lljh;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p3, v0, v1}, Lliz;->a(Llgz;III)V

    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->a(J)I

    move-result v0

    .line 2196
    if-ltz v0, :cond_0

    .line 2197
    iget v1, p0, Lljh;->a:I

    div-int/2addr v0, v1

    .line 3071
    :goto_0
    iget-object v1, p0, Lliw;->b:Llgz;

    iget v2, p0, Lljh;->a:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Llgz;->b(JI)J

    move-result-wide v0

    return-wide v0

    .line 2199
    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lljh;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 163
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 167
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Llhi;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lljh;->c:Llhi;

    return-object v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 171
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)J
    .locals 3

    .prologue
    .line 175
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lljh;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final h(J)J
    .locals 3

    .prologue
    .line 179
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 183
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
