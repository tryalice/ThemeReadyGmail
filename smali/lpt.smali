.class final Llpt;
.super Llqe;
.source "SourceFile"


# instance fields
.field public final a:Llpf;


# direct methods
.method constructor <init>(Llog;Llpf;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lloh;->b:Lloh;

    .line 3
    invoke-direct {p0, p1, v0}, Llqe;-><init>(Llog;Lloh;)V

    .line 4
    iput-object p2, p0, Llpt;->a:Llpf;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Llqe;->b:Llog;

    .line 8
    invoke-virtual {v0, p1, p2}, Llog;->a(J)I

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
    iget-object v0, p0, Llqe;->b:Llog;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Llog;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Llqe;->b:Llog;

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Llog;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Llqe;->b:Llog;

    .line 20
    invoke-virtual {v1}, Llog;->h()I

    move-result v1

    .line 21
    invoke-static {p0, p3, v0, v1}, Llqh;->a(Llog;III)V

    .line 22
    iget-object v0, p0, Llpt;->a:Llpf;

    invoke-virtual {v0, p1, p2}, Llpf;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    .line 23
    rsub-int/lit8 p3, p3, 0x1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Llqe;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Llqe;->b:Llog;

    .line 31
    invoke-virtual {v0, p1, p2}, Llog;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Llqe;->b:Llog;

    .line 34
    invoke-virtual {v0, p1, p2}, Llog;->e(J)J

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
    iget-object v0, p0, Llqe;->b:Llog;

    .line 28
    invoke-virtual {v0}, Llog;->h()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 35
    .line 36
    iget-object v0, p0, Llqe;->b:Llog;

    .line 37
    invoke-virtual {v0, p1, p2}, Llog;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
