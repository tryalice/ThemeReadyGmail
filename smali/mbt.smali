.class public abstract Lmbt;
.super Lmbi;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Llzv;


# direct methods
.method public constructor <init>(Llzn;Llzv;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmbi;-><init>(Llzn;)V

    .line 2
    invoke-virtual {p2}, Llzv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unit duration field must be precise"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    invoke-virtual {p2}, Llzv;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lmbt;->c:J

    .line 5
    iget-wide v0, p0, Lmbt;->c:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The unit milliseconds must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iput-object p2, p0, Lmbt;->d:Llzv;

    .line 8
    return-void
.end method


# virtual methods
.method public b(JI)J
    .locals 5

    .prologue
    .line 9
    invoke-virtual {p0}, Lmbt;->g()I

    move-result v0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lmbt;->c(JI)I

    move-result v1

    .line 11
    invoke-static {p0, p3, v0, v1}, Lmbn;->a(Llzm;III)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lmbt;->a(J)I

    move-result v0

    sub-int v0, p3, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lmbt;->c:J

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public c(JI)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lmbt;->c(J)I

    move-result v0

    return v0
.end method

.method public d(J)J
    .locals 5

    .prologue
    .line 13
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 14
    iget-wide v0, p0, Lmbt;->c:J

    rem-long v0, p1, v0

    sub-long v0, p1, v0

    .line 16
    :goto_0
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, p1

    .line 16
    iget-wide v2, p0, Lmbt;->c:J

    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lmbt;->c:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final d()Llzv;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lmbt;->d:Llzv;

    return-object v0
.end method

.method public e(J)J
    .locals 5

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 18
    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    .line 19
    iget-wide v2, p0, Lmbt;->c:J

    rem-long v2, v0, v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lmbt;->c:J

    add-long/2addr v0, v2

    .line 20
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lmbt;->c:J

    rem-long v0, p1, v0

    sub-long v0, p1, v0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public i(J)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x1

    .line 21
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 22
    iget-wide v0, p0, Lmbt;->c:J

    rem-long v0, p1, v0

    .line 23
    :goto_0
    return-wide v0

    :cond_0
    add-long v0, p1, v4

    iget-wide v2, p0, Lmbt;->c:J

    rem-long/2addr v0, v2

    iget-wide v2, p0, Lmbt;->c:J

    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    goto :goto_0
.end method
