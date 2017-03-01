.class final Llib;
.super Lljf;
.source "SourceFile"


# instance fields
.field public final a:Llhx;


# direct methods
.method constructor <init>(Llhx;Llhi;)V
    .locals 1

    .prologue
    .line 42
    .line 1282
    sget-object v0, Llha;->f:Llha;

    invoke-direct {p0, v0, p2}, Lljf;-><init>(Llha;Llhi;)V

    .line 43
    iput-object p1, p0, Llib;->a:Llhx;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Llib;->a:Llhx;

    .line 1486
    invoke-virtual {v0, p1, p2}, Llhx;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Llhx;->b(JI)I

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Llib;->a:Llhx;

    invoke-virtual {v0, p1, p2}, Llhx;->a(J)I

    move-result v0

    .line 70
    iget-object v1, p0, Llib;->a:Llhx;

    .line 1326
    invoke-virtual {v1, v0}, Llhx;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x16d

    goto :goto_0
.end method

.method protected final c(JI)I
    .locals 1

    .prologue
    const/16 v0, 0x16d

    .line 93
    invoke-static {}, Llhx;->M()I

    .line 94
    if-gt p3, v0, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Llib;->c(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final e()Llhi;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Llib;->a:Llhx;

    .line 1264
    iget-object v0, v0, Llhu;->l:Llhi;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Llhx;->M()I

    move-result v0

    return v0
.end method
