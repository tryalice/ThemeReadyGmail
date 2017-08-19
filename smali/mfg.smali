.class final Lmfg;
.super Lmfr;
.source "SourceFile"


# instance fields
.field public final a:Lmes;


# direct methods
.method constructor <init>(Lmdt;Lmes;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lmdu;->b:Lmdu;

    .line 3
    invoke-direct {p0, p1, v0}, Lmfr;-><init>(Lmdt;Lmdu;)V

    .line 4
    iput-object p2, p0, Lmfg;->a:Lmes;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 8
    invoke-virtual {v0, p1, p2}, Lmdt;->a(J)I

    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    rsub-int/lit8 v0, v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public final a(JI)J
    .locals 3

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lmdt;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lmdt;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lmfr;->b:Lmdt;

    .line 20
    invoke-virtual {v1}, Lmdt;->h()I

    move-result v1

    .line 21
    invoke-static {p0, p3, v0, v1}, Lmfu;->a(Lmdt;III)V

    .line 22
    iget-object v0, p0, Lmfg;->a:Lmes;

    invoke-virtual {v0, p1, p2}, Lmes;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    .line 23
    rsub-int/lit8 p3, p3, 0x1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmfr;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 31
    invoke-virtual {v0, p1, p2}, Lmdt;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 34
    invoke-virtual {v0, p1, p2}, Lmdt;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 28
    invoke-virtual {v0}, Lmdt;->h()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 35
    .line 36
    iget-object v0, p0, Lmfr;->b:Lmdt;

    .line 37
    invoke-virtual {v0, p1, p2}, Lmdt;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
