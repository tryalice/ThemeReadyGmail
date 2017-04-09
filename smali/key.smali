.class final Lkey;
.super Lkfa;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkfa;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 8
    sget-boolean v0, Lkev;->m:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, p2, p3}, Lkev;->h(Ljava/lang/Object;J)B

    move-result v0

    .line 15
    :goto_0
    return v0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, Lkev;->i(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method

.method public final a(J)I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    return v0
.end method

.method public final a(JI)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 5
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 6
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 16
    sget-boolean v0, Lkev;->m:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1, p2, p3, p4}, Lkev;->b(Ljava/lang/Object;JB)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lkev;->c(Ljava/lang/Object;JB)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .prologue
    .line 44
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lkey;->a(Ljava/lang/Object;JJ)V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 2

    .prologue
    .line 41
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkey;->a(Ljava/lang/Object;JI)V

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 2

    .prologue
    .line 32
    sget-boolean v0, Lkev;->m:Z

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1, p2, p3, p4}, Lkev;->b(Ljava/lang/Object;JZ)V

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lkev;->c(Ljava/lang/Object;JZ)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 24
    sget-boolean v0, Lkev;->m:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1, p2, p3}, Lkev;->j(Ljava/lang/Object;J)Z

    move-result v0

    .line 31
    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-static {p1, p2, p3}, Lkev;->k(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lkey;->e(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;J)D
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lkey;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
