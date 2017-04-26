.class final Lkoo;
.super Lkor;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkor;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 14
    sget-boolean v0, Lkom;->m:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1, p2, p3}, Lkom;->h(Ljava/lang/Object;J)B

    move-result v0

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    invoke-static {p1, p2, p3}, Lkom;->i(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method

.method public final a(J)I
    .locals 3

    .prologue
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 5
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llibcore/io/Memory;->peekInt(IZ)I

    move-result v0

    return v0
.end method

.method public final a(JI)V
    .locals 3

    .prologue
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    and-long/2addr v0, p1

    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Llibcore/io/Memory;->pokeInt(IIZ)V

    .line 9
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    and-long v0, v2, p1

    long-to-int v0, v0

    .line 12
    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Llibcore/io/Memory;->pokeLong(IJZ)V

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 22
    sget-boolean v0, Lkom;->m:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1, p2, p3, p4}, Lkom;->b(Ljava/lang/Object;JB)V

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lkom;->c(Ljava/lang/Object;JB)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .prologue
    .line 50
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lkoo;->a(Ljava/lang/Object;JJ)V

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 2

    .prologue
    .line 47
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkoo;->a(Ljava/lang/Object;JI)V

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 2

    .prologue
    .line 38
    sget-boolean v0, Lkom;->m:Z

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-static {p1, p2, p3, p4}, Lkom;->b(Ljava/lang/Object;JZ)V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lkom;->c(Ljava/lang/Object;JZ)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 30
    sget-boolean v0, Lkom;->m:Z

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-static {p1, p2, p3}, Lkom;->j(Ljava/lang/Object;J)Z

    move-result v0

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    invoke-static {p1, p2, p3}, Lkom;->k(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lkoo;->e(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;J)D
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lkoo;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
