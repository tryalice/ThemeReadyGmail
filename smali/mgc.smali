.class public final Lmgc;
.super Lmfr;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:Lmec;


# direct methods
.method public constructor <init>(Lmdt;Lmdu;)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 1
    invoke-direct {p0, p1, p2}, Lmfr;-><init>(Lmdt;Lmdu;)V

    .line 2
    invoke-virtual {p1}, Lmdt;->d()Lmec;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lmgc;->c:Lmec;

    .line 7
    :goto_0
    iput v3, p0, Lmgc;->a:I

    .line 8
    return-void

    .line 5
    :cond_0
    new-instance v1, Lmgd;

    .line 6
    invoke-virtual {p2}, Lmdu;->b()Lmed;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Lmgd;-><init>(Lmec;Lmed;I)V

    iput-object v1, p0, Lmgc;->c:Lmec;

    goto :goto_0
.end method

.method public constructor <init>(Lmft;)V
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p1, Lmfp;->g:Lmdu;

    .line 11
    invoke-direct {p0, p1, v0}, Lmgc;-><init>(Lmft;Lmdu;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lmft;Lmdu;)V
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p1, Lmfr;->b:Lmdt;

    .line 15
    invoke-direct {p0, v0, p2}, Lmfr;-><init>(Lmdt;Lmdu;)V

    .line 16
    iget v0, p1, Lmft;->a:I

    iput v0, p0, Lmgc;->a:I

    .line 17
    iget-object v0, p1, Lmft;->c:Lmec;

    iput-object v0, p0, Lmgc;->c:Lmec;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 21
    invoke-virtual {v0, p1, p2}, Lmdt;->a(J)I

    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    iget v1, p0, Lmgc;->a:I

    rem-int/2addr v0, v1

    .line 24
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lmgc;->a:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lmgc;->a:I

    rem-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    iget v1, p0, Lmgc;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p3, v0, v1}, Lmfu;->a(Lmdt;III)V

    .line 27
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 28
    invoke-virtual {v0, p1, p2}, Lmdt;->a(J)I

    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    iget v1, p0, Lmgc;->a:I

    div-int/2addr v0, v1

    .line 34
    :goto_0
    iget-object v1, p0, Lmfr;->b:Lmdt;

    .line 35
    iget v2, p0, Lmgc;->a:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Lmdt;->b(JI)J

    move-result-wide v0

    return-wide v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lmgc;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 41
    invoke-virtual {v0, p1, p2}, Lmdt;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 44
    invoke-virtual {v0, p1, p2}, Lmdt;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lmec;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lmgc;->c:Lmec;

    return-object v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 45
    .line 46
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 47
    invoke-virtual {v0, p1, p2}, Lmdt;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final g(J)J
    .locals 3

    .prologue
    .line 48
    .line 49
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 50
    invoke-virtual {v0, p1, p2}, Lmdt;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lmgc;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final h(J)J
    .locals 3

    .prologue
    .line 51
    .line 52
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 53
    invoke-virtual {v0, p1, p2}, Lmdt;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 54
    .line 55
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 56
    invoke-virtual {v0, p1, p2}, Lmdt;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
