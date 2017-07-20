.class final Llya;
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
    sget-object v0, Llwz;->h:Llwz;

    .line 3
    invoke-direct {p0, v0, p2}, Llzf;-><init>(Llwz;Llxh;)V

    .line 4
    iput-object p1, p0, Llya;->a:Llxx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Llya;->a:Llxx;

    .line 7
    invoke-virtual {v0, p1, p2}, Llxx;->a(J)I

    move-result v1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Llxx;->a(JI)I

    move-result v2

    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Llxx;->a(JII)I

    move-result v0

    .line 10
    return v0
.end method

.method public final c(J)I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Llya;->a:Llxx;

    invoke-virtual {v0, p1, p2}, Llxx;->f(J)I

    move-result v0

    return v0
.end method

.method protected final c(JI)I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Llya;->a:Llxx;

    invoke-virtual {v0, p1, p2, p3}, Llxx;->c(JI)I

    move-result v0

    return v0
.end method

.method public final e()Llxh;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llya;->a:Llxx;

    .line 12
    iget-object v0, v0, Llxu;->k:Llxh;

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
    invoke-static {}, Llxx;->N()I

    move-result v0

    return v0
.end method
