.class final Llil;
.super Lliw;
.source "SourceFile"


# instance fields
.field public final a:Llhx;


# direct methods
.method constructor <init>(Llgz;Llhx;)V
    .locals 1

    .prologue
    .line 41
    .line 1336
    sget-object v0, Llha;->b:Llha;

    invoke-direct {p0, p1, v0}, Lliw;-><init>(Llgz;Llha;)V

    .line 42
    iput-object p2, p0, Llil;->a:Llhx;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 46
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->a(J)I

    move-result v0

    .line 47
    if-gtz v0, :cond_0

    .line 48
    rsub-int/lit8 v0, v0, 0x1

    .line 50
    :cond_0
    return v0
.end method

.method public final a(JI)J
    .locals 3

    .prologue
    .line 54
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2, p3}, Llgz;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 58
    .line 2071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2, p3, p4}, Llgz;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x1

    .line 2071
    iget-object v1, p0, Lliw;->b:Llgz;

    invoke-virtual {v1}, Llgz;->h()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lliz;->a(Llgz;III)V

    .line 87
    iget-object v0, p0, Llil;->a:Llhx;

    invoke-virtual {v0, p1, p2}, Llhx;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    .line 88
    rsub-int/lit8 p3, p3, 0x1

    .line 90
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lliw;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 102
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 106
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 98
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0}, Llgz;->h()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 110
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
