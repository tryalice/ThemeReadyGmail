.class final Lkqp;
.super Lkqr;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkqr;-><init>(Lsun/misc/Unsafe;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)B
    .locals 2

    .prologue
    .line 10
    sget-boolean v0, Lkqm;->m:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1, p2, p3}, Lkqm;->h(Ljava/lang/Object;J)B

    move-result v0

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    invoke-static {p1, p2, p3}, Lkqm;->i(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_0
.end method

.method public final a(J)I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v0

    return v0
.end method

.method public final a(JB)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 4
    return-void
.end method

.method public final a(JI)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 7
    return-void
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 8
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Llibcore/io/Memory;->pokeLong(JJZ)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 2

    .prologue
    .line 18
    sget-boolean v0, Lkqm;->m:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1, p2, p3, p4}, Lkqm;->b(Ljava/lang/Object;JB)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lkqm;->c(Ljava/lang/Object;JB)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .prologue
    .line 46
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lkqp;->a(Ljava/lang/Object;JJ)V

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkqp;->a(Ljava/lang/Object;JI)V

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/Object;JLjava/lang/Object;JJ)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 2

    .prologue
    .line 34
    sget-boolean v0, Lkqm;->m:Z

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1, p2, p3, p4}, Lkqm;->b(Ljava/lang/Object;JZ)V

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lkqm;->c(Ljava/lang/Object;JZ)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 26
    sget-boolean v0, Lkqm;->m:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1, p2, p3}, Lkqm;->j(Ljava/lang/Object;J)Z

    move-result v0

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    invoke-static {p1, p2, p3}, Lkqm;->k(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;J)F
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lkqp;->e(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;J)D
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lkqp;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
