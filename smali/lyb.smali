.class final Llyb;
.super Llzf;
.source "SourceFile"


# instance fields
.field public final a:Llxx;


# direct methods
.method constructor <init>(Llxx;Llxh;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Llwz;->f:Llwz;

    .line 3
    invoke-direct {p0, v0, p2}, Llzf;-><init>(Llwz;Llxh;)V

    .line 4
    iput-object p1, p0, Llyb;->a:Llxx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Llyb;->a:Llxx;

    .line 7
    invoke-virtual {v0, p1, p2}, Llxx;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Llxx;->b(JI)I

    move-result v0

    .line 8
    return v0
.end method

.method public final c(J)I
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Llyb;->a:Llxx;

    invoke-virtual {v0, p1, p2}, Llxx;->a(J)I

    move-result v0

    .line 15
    iget-object v1, p0, Llyb;->a:Llxx;

    invoke-virtual {v1, v0}, Llxx;->a(I)I

    move-result v0

    return v0
.end method

.method protected final c(JI)I
    .locals 1

    .prologue
    const/16 v0, 0x16d

    .line 16
    invoke-static {}, Llxx;->M()I

    .line 17
    if-gt p3, v0, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Llyb;->c(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final e()Llxh;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Llyb;->a:Llxx;

    .line 10
    iget-object v0, v0, Llxu;->l:Llxh;

    .line 11
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Llxx;->M()I

    move-result v0

    return v0
.end method
