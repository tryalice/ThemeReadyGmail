.class public Limz;
.super Limu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Liny;Liop;Ljava/lang/String;Ljava/lang/String;Linr;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lios;

    invoke-direct {v0, p2}, Lios;-><init>(Liop;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lios;->b:Ljava/util/Collection;

    .line 5
    new-instance v4, Lior;

    invoke-direct {v4, v0}, Lior;-><init>(Lios;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Limu;-><init>(Liny;Ljava/lang/String;Ljava/lang/String;Liqe;Linr;)V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Limu;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Limz;->e(Ljava/lang/String;)Limz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Limu;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Limz;->f(Ljava/lang/String;)Limz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Limu;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Limz;->g(Ljava/lang/String;)Limz;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Limz;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Limu;->a(Ljava/lang/String;)Limu;

    move-result-object v0

    check-cast v0, Limz;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Limz;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Limu;->b(Ljava/lang/String;)Limu;

    move-result-object v0

    check-cast v0, Limz;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Limz;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Limu;->d(Ljava/lang/String;)Limu;

    move-result-object v0

    check-cast v0, Limz;

    return-object v0
.end method
