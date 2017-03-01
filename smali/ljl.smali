.class public final Lljl;
.super Lliw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llgz;Llha;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lliw;-><init>(Llgz;Llha;)V

    .line 47
    invoke-virtual {p1}, Llgz;->g()I

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrapped field\'s minumum value must be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 53
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->a(J)I

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lljl;->h()I

    move-result v0

    .line 57
    :cond_0
    return v0
.end method

.method public final a(JI)J
    .locals 3

    .prologue
    .line 61
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2, p3}, Llgz;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 65
    .line 2071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2, p3, p4}, Llgz;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lljl;->h()I

    move-result v0

    .line 86
    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lliz;->a(Llgz;III)V

    .line 87
    if-ne p3, v0, :cond_0

    .line 88
    const/4 p3, 0x0

    .line 1071
    :cond_0
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2, p3}, Llgz;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .locals 1

    .prologue
    .line 94
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->b(J)Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 1

    .prologue
    .line 158
    .line 2071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->c(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 182
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 186
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 190
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Llhi;
    .locals 1

    .prologue
    .line 102
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0}, Llgz;->f()Llhi;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)J
    .locals 3

    .prologue
    .line 194
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 148
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0}, Llgz;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(J)J
    .locals 3

    .prologue
    .line 198
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 202
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
