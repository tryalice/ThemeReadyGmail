.class public final Llqp;
.super Llqe;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:Llop;


# direct methods
.method public constructor <init>(Llog;Lloh;)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 1
    invoke-direct {p0, p1, p2}, Llqe;-><init>(Llog;Lloh;)V

    .line 2
    invoke-virtual {p1}, Llog;->d()Llop;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Llqp;->c:Llop;

    .line 7
    :goto_0
    iput v3, p0, Llqp;->a:I

    .line 8
    return-void

    .line 5
    :cond_0
    new-instance v1, Llqq;

    .line 6
    invoke-virtual {p2}, Lloh;->b()Lloq;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Llqq;-><init>(Llop;Lloq;I)V

    iput-object v1, p0, Llqp;->c:Llop;

    goto :goto_0
.end method

.method public constructor <init>(Llqg;)V
    .locals 1

    .prologue
    .line 9
    .line 10
    iget-object v0, p1, Llqc;->g:Lloh;

    .line 11
    invoke-direct {p0, p1, v0}, Llqp;-><init>(Llqg;Lloh;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Llqg;Lloh;)V
    .locals 1

    .prologue
    .line 13
    .line 14
    iget-object v0, p1, Llqe;->b:Llog;

    .line 15
    invoke-direct {p0, v0, p2}, Llqe;-><init>(Llog;Lloh;)V

    .line 16
    iget v0, p1, Llqg;->a:I

    iput v0, p0, Llqp;->a:I

    .line 17
    iget-object v0, p1, Llqg;->c:Llop;

    iput-object v0, p0, Llqp;->c:Llop;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Llqe;->b:Llog;

    .line 21
    invoke-virtual {v0, p1, p2}, Llog;->a(J)I

    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    iget v1, p0, Llqp;->a:I

    rem-int/2addr v0, v1

    .line 24
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Llqp;->a:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Llqp;->a:I

    rem-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    iget v1, p0, Llqp;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, p3, v0, v1}, Llqh;->a(Llog;III)V

    .line 27
    iget-object v0, p0, Llqe;->b:Llog;

    .line 28
    invoke-virtual {v0, p1, p2}, Llog;->a(J)I

    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    iget v1, p0, Llqp;->a:I

    div-int/2addr v0, v1

    .line 34
    :goto_0
    iget-object v1, p0, Llqe;->b:Llog;

    .line 35
    iget v2, p0, Llqp;->a:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Llog;->b(JI)J

    move-result-wide v0

    return-wide v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Llqp;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Llqe;->b:Llog;

    .line 41
    invoke-virtual {v0, p1, p2}, Llog;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 42
    .line 43
    iget-object v0, p0, Llqe;->b:Llog;

    .line 44
    invoke-virtual {v0, p1, p2}, Llog;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Llop;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Llqp;->c:Llop;

    return-object v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 45
    .line 46
    iget-object v0, p0, Llqe;->b:Llog;

    .line 47
    invoke-virtual {v0, p1, p2}, Llog;->f(J)J

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
    iget-object v0, p0, Llqe;->b:Llog;

    .line 50
    invoke-virtual {v0, p1, p2}, Llog;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Llqp;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final h(J)J
    .locals 3

    .prologue
    .line 51
    .line 52
    iget-object v0, p0, Llqe;->b:Llog;

    .line 53
    invoke-virtual {v0, p1, p2}, Llog;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 54
    .line 55
    iget-object v0, p0, Llqe;->b:Llog;

    .line 56
    invoke-virtual {v0, p1, p2}, Llog;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
