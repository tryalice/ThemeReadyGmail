.class public Ligh;
.super Ligc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lihi;Liic;Ljava/lang/String;Ljava/lang/String;Lihc;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Liif;

    invoke-direct {v0, p2}, Liif;-><init>(Liic;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    iput-object v1, v0, Liif;->b:Ljava/util/Collection;

    .line 5
    new-instance v4, Liie;

    invoke-direct {v4, v0}, Liie;-><init>(Liif;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Ligc;-><init>(Lihi;Ljava/lang/String;Ljava/lang/String;Lijt;Lihc;)V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ligc;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Ligh;->d(Ljava/lang/String;)Ligh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Ligc;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Ligh;->e(Ljava/lang/String;)Ligh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)Ligc;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Ligh;->f(Ljava/lang/String;)Ligh;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ligh;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Ligc;->a(Ljava/lang/String;)Ligc;

    move-result-object v0

    check-cast v0, Ligh;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ligh;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Ligc;->b(Ljava/lang/String;)Ligc;

    move-result-object v0

    check-cast v0, Ligh;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ligh;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Ligc;->c(Ljava/lang/String;)Ligc;

    move-result-object v0

    check-cast v0, Ligh;

    return-object v0
.end method
