.class public final Lljd;
.super Lliw;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Llgz;I)V
    .locals 2

    .prologue
    .line 47
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x63

    invoke-direct {p0, p1, v0, v1}, Lljd;-><init>(Llgz;Llha;I)V

    .line 48
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Llgz;->a()Llha;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Llgz;Llha;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lljd;-><init>(Llgz;Llha;I)V

    .line 60
    return-void
.end method

.method private constructor <init>(Llgz;Llha;I)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 74
    invoke-direct {p0, p1, p2}, Lliw;-><init>(Llgz;Llha;)V

    .line 76
    if-nez p3, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The offset cannot be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    iput p3, p0, Lljd;->a:I

    .line 82
    invoke-virtual {p1}, Llgz;->g()I

    move-result v0

    add-int/2addr v0, p3

    if-ge v1, v0, :cond_1

    .line 83
    invoke-virtual {p1}, Llgz;->g()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lljd;->c:I

    .line 87
    :goto_0
    invoke-virtual {p1}, Llgz;->h()I

    move-result v0

    add-int/2addr v0, p3

    if-le v2, v0, :cond_2

    .line 88
    invoke-virtual {p1}, Llgz;->h()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lljd;->d:I

    .line 92
    :goto_1
    return-void

    .line 85
    :cond_1
    iput v1, p0, Lljd;->c:I

    goto :goto_0

    .line 90
    :cond_2
    iput v2, p0, Lljd;->d:I

    goto :goto_1
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lliw;->a(J)I

    move-result v0

    iget v1, p0, Lljd;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(JI)J
    .locals 5

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Lliw;->a(JI)J

    move-result-wide v0

    .line 114
    invoke-virtual {p0, v0, v1}, Lljd;->a(J)I

    move-result v2

    iget v3, p0, Lljd;->c:I

    iget v4, p0, Lljd;->d:I

    invoke-static {p0, v2, v3, v4}, Lliz;->a(Llgz;III)V

    .line 115
    return-wide v0
.end method

.method public final a(JJ)J
    .locals 5

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lliw;->a(JJ)J

    move-result-wide v0

    .line 128
    invoke-virtual {p0, v0, v1}, Lljd;->a(J)I

    move-result v2

    iget v3, p0, Lljd;->c:I

    iget v4, p0, Lljd;->d:I

    invoke-static {p0, v2, v3, v4}, Lliz;->a(Llgz;III)V

    .line 129
    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 153
    iget v0, p0, Lljd;->c:I

    iget v1, p0, Lljd;->d:I

    invoke-static {p0, p3, v0, v1}, Lliz;->a(Llgz;III)V

    .line 154
    iget v0, p0, Lljd;->a:I

    sub-int v0, p3, v0

    invoke-super {p0, p1, p2, v0}, Lliw;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .locals 1

    .prologue
    .line 158
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->b(J)Z

    move-result v0

    return v0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 188
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 192
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    .prologue
    .line 196
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Llhi;
    .locals 1

    .prologue
    .line 166
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0}, Llgz;->f()Llhi;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lljd;->c:I

    return v0
.end method

.method public final g(J)J
    .locals 3

    .prologue
    .line 200
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lljd;->d:I

    return v0
.end method

.method public final h(J)J
    .locals 3

    .prologue
    .line 204
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 208
    .line 1071
    iget-object v0, p0, Lliw;->b:Llgz;

    invoke-virtual {v0, p1, p2}, Llgz;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
