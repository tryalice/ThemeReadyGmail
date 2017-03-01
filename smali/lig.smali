.class final Llig;
.super Llja;
.source "SourceFile"


# instance fields
.field public final a:Llhx;


# direct methods
.method constructor <init>(Llhx;)V
    .locals 4

    .prologue
    .line 46
    .line 1327
    sget-object v0, Llha;->e:Llha;

    invoke-virtual {p1}, Llhx;->R()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Llja;-><init>(Llha;J)V

    .line 47
    iput-object p1, p0, Llig;->a:Llhx;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Llig;->a:Llhx;

    invoke-virtual {v0, p1, p2}, Llhx;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(JI)J
    .locals 5

    .prologue
    .line 59
    if-nez p3, :cond_0

    .line 64
    :goto_0
    return-wide p1

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2}, Llig;->a(J)I

    move-result v0

    .line 1064
    add-int v1, v0, p3

    .line 1066
    xor-int v2, v0, v1

    if-gez v2, :cond_1

    xor-int v2, v0, p3

    if-ltz v2, :cond_1

    .line 1067
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

    .line 64
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Llig;->b(JI)J

    move-result-wide p1

    goto :goto_0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 68
    invoke-static {p3, p4}, Lliz;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Llig;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JI)J
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Llig;->a:Llhx;

    .line 84
    invoke-virtual {v0}, Llhx;->O()I

    move-result v0

    iget-object v1, p0, Llig;->a:Llhx;

    invoke-virtual {v1}, Llhx;->P()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lliz;->a(Llgz;III)V

    .line 85
    iget-object v0, p0, Llig;->a:Llhx;

    invoke-virtual {v0, p1, p2, p3}, Llhx;->d(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Llig;->a:Llhx;

    invoke-virtual {p0, p1, p2}, Llig;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Llhx;->c(I)Z

    move-result v0

    return v0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Llig;->a:Llhx;

    invoke-virtual {p0, p1, p2}, Llig;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Llhx;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    .prologue
    .line 128
    invoke-virtual {p0, p1, p2}, Llig;->a(J)I

    move-result v0

    .line 129
    iget-object v1, p0, Llig;->a:Llhx;

    invoke-virtual {v1, v0}, Llhx;->b(I)J

    move-result-wide v2

    .line 130
    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Llig;->a:Llhx;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Llhx;->b(I)J

    move-result-wide p1

    .line 134
    :cond_0
    return-wide p1
.end method

.method public final e()Llhi;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Llhi;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Llig;->a:Llhx;

    .line 1220
    iget-object v0, v0, Llhu;->h:Llhi;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Llig;->a:Llhx;

    invoke-virtual {v0}, Llhx;->O()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Llig;->a:Llhx;

    invoke-virtual {v0}, Llhx;->P()I

    move-result v0

    return v0
.end method

.method public final i(J)J
    .locals 3

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2}, Llig;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method
