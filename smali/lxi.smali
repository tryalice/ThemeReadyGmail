.class final Llxi;
.super Llyj;
.source "SourceFile"


# instance fields
.field public final a:Llxb;


# direct methods
.method constructor <init>(Llxb;Llwl;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Llwd;->k:Llwd;

    .line 3
    invoke-direct {p0, v0, p2}, Llyj;-><init>(Llwd;Llwl;)V

    .line 4
    iput-object p1, p0, Llxi;->a:Llxb;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llxi;->a:Llxb;

    invoke-virtual {v0, p1, p2}, Llxb;->c(J)I

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Llxi;->a:Llxb;

    invoke-virtual {v0, p1, p2}, Llxb;->b(J)I

    move-result v0

    .line 16
    iget-object v1, p0, Llxi;->a:Llxb;

    invoke-virtual {v1, v0}, Llxb;->b(I)I

    move-result v0

    return v0
.end method

.method protected final c(JI)I
    .locals 1

    .prologue
    const/16 v0, 0x34

    .line 17
    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Llxi;->c(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d(J)J
    .locals 5

    .prologue
    const-wide/32 v2, 0xf731400

    .line 10
    add-long v0, p1, v2

    invoke-super {p0, v0, v1}, Llyj;->d(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    .prologue
    const-wide/32 v2, 0xf731400

    .line 11
    add-long v0, p1, v2

    invoke-super {p0, v0, v1}, Llyj;->e(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Llwl;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llxi;->a:Llxb;

    .line 8
    iget-object v0, v0, Llwy;->j:Llwl;

    .line 9
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x35

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 12
    const-wide/32 v0, 0xf731400

    add-long/2addr v0, p1

    invoke-super {p0, v0, v1}, Llyj;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
