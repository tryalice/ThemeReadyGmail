.class public Lina;
.super Limv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Liob;Liov;Ljava/lang/String;Ljava/lang/String;Linv;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lioy;

    invoke-direct {v0, p2}, Lioy;-><init>(Liov;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lioy;->b:Ljava/util/Collection;

    .line 5
    new-instance v4, Liox;

    invoke-direct {v4, v0}, Liox;-><init>(Lioy;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Limv;-><init>(Liob;Ljava/lang/String;Ljava/lang/String;Liqm;Linv;)V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Limv;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lina;->d(Ljava/lang/String;)Lina;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Limv;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lina;->e(Ljava/lang/String;)Lina;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)Limv;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lina;->f(Ljava/lang/String;)Lina;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lina;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Limv;->a(Ljava/lang/String;)Limv;

    move-result-object v0

    check-cast v0, Lina;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lina;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Limv;->b(Ljava/lang/String;)Limv;

    move-result-object v0

    check-cast v0, Lina;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lina;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Limv;->c(Ljava/lang/String;)Limv;

    move-result-object v0

    check-cast v0, Lina;

    return-object v0
.end method
