.class final Lmfb;
.super Lmfv;
.source "SourceFile"


# instance fields
.field public final a:Lmes;


# direct methods
.method constructor <init>(Lmes;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    sget-object v0, Lmdu;->e:Lmdu;

    .line 3
    invoke-virtual {p1}, Lmes;->R()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lmfv;-><init>(Lmdu;J)V

    .line 4
    iput-object p1, p0, Lmfb;->a:Lmes;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmfb;->a:Lmes;

    invoke-virtual {v0, p1, p2}, Lmes;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(JI)J
    .locals 5

    .prologue
    .line 7
    if-nez p3, :cond_0

    .line 16
    :goto_0
    return-wide p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmfb;->a(J)I

    move-result v0

    .line 11
    add-int v1, v0, p3

    .line 12
    xor-int v2, v0, v1

    if-gez v2, :cond_1

    xor-int v2, v0, p3

    if-ltz v2, :cond_1

    .line 13
    new-instance v1, Ljava/lang/ArithmeticException;

    const/16 v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The calculation caused an overflow: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lmfb;->b(JI)J

    move-result-wide p1

    goto :goto_0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 17
    invoke-static {p3, p4}, Lmfu;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lmfb;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lmfb;->a:Lmes;

    .line 19
    invoke-virtual {v0}, Lmes;->O()I

    move-result v0

    iget-object v1, p0, Lmfb;->a:Lmes;

    invoke-virtual {v1}, Lmes;->P()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lmfu;->a(Lmdt;III)V

    .line 20
    iget-object v0, p0, Lmfb;->a:Lmes;

    invoke-virtual {v0, p1, p2, p3}, Lmes;->d(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lmfb;->a:Lmes;

    invoke-virtual {p0, p1, p2}, Lmfb;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lmes;->d(I)Z

    move-result v0

    return v0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lmfb;->a:Lmes;

    invoke-virtual {p0, p1, p2}, Lmfb;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lmes;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lmfb;->a(J)I

    move-result v0

    .line 30
    iget-object v1, p0, Lmfb;->a:Lmes;

    invoke-virtual {v1, v0}, Lmes;->c(I)J

    move-result-wide v2

    .line 31
    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lmfb;->a:Lmes;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lmes;->c(I)J

    move-result-wide p1

    .line 33
    :cond_0
    return-wide p1
.end method

.method public final e()Lmec;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lmec;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmfb;->a:Lmes;

    .line 24
    iget-object v0, v0, Lmep;->h:Lmec;

    .line 25
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lmfb;->a:Lmes;

    invoke-virtual {v0}, Lmes;->O()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lmfb;->a:Lmes;

    invoke-virtual {v0}, Lmes;->P()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lmfb;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method
