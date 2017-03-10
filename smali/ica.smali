.class public Lica;
.super Libv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lidb;Lidv;Ljava/lang/String;Ljava/lang/String;Licv;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lidy;

    invoke-direct {v0, p2}, Lidy;-><init>(Lidv;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lidy;->b:Ljava/util/Collection;

    .line 7
    new-instance v4, Lidx;

    invoke-direct {v4, v0}, Lidx;-><init>(Lidy;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Libv;-><init>(Lidb;Ljava/lang/String;Ljava/lang/String;Lifm;Licv;)V

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Libv;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lica;->d(Ljava/lang/String;)Lica;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Libv;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lica;->e(Ljava/lang/String;)Lica;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)Libv;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lica;->f(Ljava/lang/String;)Lica;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lica;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Libv;->a(Ljava/lang/String;)Libv;

    move-result-object v0

    check-cast v0, Lica;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lica;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Libv;->b(Ljava/lang/String;)Libv;

    move-result-object v0

    check-cast v0, Lica;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lica;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Libv;->c(Ljava/lang/String;)Libv;

    move-result-object v0

    check-cast v0, Lica;

    return-object v0
.end method
