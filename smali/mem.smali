.class public abstract Lmem;
.super Lmen;
.source "SourceFile"

# interfaces
.implements Lmek;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmen;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lmem;->b()Lmdr;

    move-result-object v0

    invoke-virtual {v0}, Lmdr;->E()Lmdt;

    move-result-object v0

    invoke-virtual {p0}, Lmem;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmdt;->a(J)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0}, Lmem;->b()Lmdr;

    move-result-object v0

    invoke-virtual {v0}, Lmdr;->C()Lmdt;

    move-result-object v0

    invoke-virtual {p0}, Lmem;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmdt;->a(J)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p0}, Lmem;->b()Lmdr;

    move-result-object v0

    invoke-virtual {v0}, Lmdr;->u()Lmdt;

    move-result-object v0

    invoke-virtual {p0}, Lmem;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmdt;->a(J)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0}, Lmem;->b()Lmdr;

    move-result-object v0

    invoke-virtual {v0}, Lmdr;->m()Lmdt;

    move-result-object v0

    invoke-virtual {p0}, Lmem;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmdt;->a(J)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p0}, Lmem;->b()Lmdr;

    move-result-object v0

    invoke-virtual {v0}, Lmdr;->j()Lmdt;

    move-result-object v0

    invoke-virtual {p0}, Lmem;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmdt;->a(J)I

    move-result v0

    return v0
.end method
