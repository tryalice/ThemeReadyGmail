.class public final Llyc;
.super Llya;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:Llwl;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Llwc;Llwd;)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 1
    invoke-direct {p0, p1, p2}, Llya;-><init>(Llwc;Llwd;)V

    .line 2
    invoke-virtual {p1}, Llwc;->d()Llwl;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Llyc;->c:Llwl;

    .line 7
    :goto_0
    iput v3, p0, Llyc;->a:I

    .line 8
    invoke-virtual {p1}, Llwc;->g()I

    move-result v0

    .line 9
    if-ltz v0, :cond_1

    div-int/lit8 v0, v0, 0x64

    .line 10
    :goto_1
    invoke-virtual {p1}, Llwc;->h()I

    move-result v1

    .line 11
    if-ltz v1, :cond_2

    div-int/lit8 v1, v1, 0x64

    .line 12
    :goto_2
    iput v0, p0, Llyc;->d:I

    .line 13
    iput v1, p0, Llyc;->e:I

    .line 14
    return-void

    .line 5
    :cond_0
    new-instance v1, Llym;

    .line 6
    invoke-virtual {p2}, Llwd;->a()Llwm;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Llym;-><init>(Llwl;Llwm;I)V

    iput-object v1, p0, Llyc;->c:Llwl;

    goto :goto_0

    .line 9
    :cond_1
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 11
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
    .line 15
    .line 16
    iget-object v0, p0, Llya;->b:Llwc;

    .line 17
    invoke-virtual {v0, p1, p2}, Llwc;->a(J)I

    move-result v0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    iget v1, p0, Llyc;->a:I

    div-int/2addr v0, v1

    .line 20
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Llyc;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(JI)J
    .locals 3

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Llya;->b:Llwc;

    .line 23
    iget v1, p0, Llyc;->a:I

    mul-int/2addr v1, p3

    invoke-virtual {v0, p1, p2, v1}, Llwc;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 5

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Llya;->b:Llwc;

    .line 26
    iget v1, p0, Llyc;->a:I

    int-to-long v2, v1

    mul-long/2addr v2, p3

    invoke-virtual {v0, p1, p2, v2, v3}, Llwc;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Llyc;->d:I

    iget v1, p0, Llyc;->e:I

    invoke-static {p0, p3, v0, v1}, Llyd;->a(Llwc;III)V

    .line 29
    iget-object v0, p0, Llya;->b:Llwc;

    .line 30
    invoke-virtual {v0, p1, p2}, Llwc;->a(J)I

    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    iget v1, p0, Llyc;->a:I

    rem-int/2addr v0, v1

    .line 36
    :goto_0
    iget-object v1, p0, Llya;->b:Llwc;

    .line 37
    iget v2, p0, Llyc;->a:I

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-virtual {v1, p1, p2, v0}, Llwc;->b(JI)J

    move-result-wide v0

    return-wide v0

    .line 33
    :cond_0
    iget v1, p0, Llyc;->a:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Llyc;->a:I

    rem-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final d(J)J
    .locals 5

    .prologue
    .line 41
    .line 42
    iget-object v0, p0, Llya;->b:Llwc;

    .line 44
    invoke-virtual {p0, p1, p2}, Llyc;->a(J)I

    move-result v1

    iget v2, p0, Llyc;->a:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Llwc;->b(JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llwc;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Llwl;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Llyc;->c:Llwl;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Llyc;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Llyc;->e:I

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 45
    .line 46
    iget-object v0, p0, Llya;->b:Llwc;

    .line 47
    invoke-virtual {v0, p1, p2}, Llwc;->i(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Llyc;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Llyc;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method
