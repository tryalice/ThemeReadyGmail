.class final Lmao;
.super Lmbt;
.source "SourceFile"


# instance fields
.field public final a:Lmal;


# direct methods
.method constructor <init>(Lmal;Llzv;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Llzn;->h:Llzn;

    .line 3
    invoke-direct {p0, v0, p2}, Lmbt;-><init>(Llzn;Llzv;)V

    .line 4
    iput-object p1, p0, Lmao;->a:Lmal;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lmao;->a:Lmal;

    .line 7
    invoke-virtual {v0, p1, p2}, Lmal;->a(J)I

    move-result v1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lmal;->a(JI)I

    move-result v2

    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lmal;->a(JII)I

    move-result v0

    .line 10
    return v0
.end method

.method public final c(J)I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lmao;->a:Lmal;

    invoke-virtual {v0, p1, p2}, Lmal;->f(J)I

    move-result v0

    return v0
.end method

.method protected final c(JI)I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmao;->a:Lmal;

    invoke-virtual {v0, p1, p2, p3}, Lmal;->c(JI)I

    move-result v0

    return v0
.end method

.method public final e()Llzv;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lmao;->a:Lmal;

    .line 12
    iget-object v0, v0, Lmai;->k:Llzv;

    .line 13
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lmal;->N()I

    move-result v0

    return v0
.end method
