.class final Llia;
.super Lljf;
.source "SourceFile"


# instance fields
.field public final a:Llhx;


# direct methods
.method constructor <init>(Llhx;Llhi;)V
    .locals 1

    .prologue
    .line 42
    .line 1273
    sget-object v0, Llha;->h:Llha;

    invoke-direct {p0, v0, p2}, Lljf;-><init>(Llha;Llhi;)V

    .line 43
    iput-object p1, p0, Llia;->a:Llhx;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Llia;->a:Llhx;

    .line 1457
    invoke-virtual {v0, p1, p2}, Llhx;->a(J)I

    move-result v1

    .line 1458
    invoke-virtual {v0, p1, p2, v1}, Llhx;->a(JI)I

    move-result v2

    .line 1459
    invoke-virtual {v0, p1, p2, v1, v2}, Llhx;->a(JII)I

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Llia;->a:Llhx;

    invoke-virtual {v0, p1, p2}, Llhx;->f(J)I

    move-result v0

    return v0
.end method

.method protected final c(JI)I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Llia;->a:Llhx;

    invoke-virtual {v0, p1, p2, p3}, Llhx;->c(JI)I

    move-result v0

    return v0
.end method

.method public final e()Llhi;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Llia;->a:Llhx;

    .line 1256
    iget-object v0, v0, Llhu;->k:Llhi;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Llhx;->N()I

    move-result v0

    return v0
.end method
