.class public Lirq;
.super Lirl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Liso;Litf;Ljava/lang/String;Ljava/lang/String;Lisi;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Liti;

    invoke-direct {v0, p2}, Liti;-><init>(Litf;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    iput-object v1, v0, Liti;->b:Ljava/util/Collection;

    .line 5
    new-instance v4, Lith;

    invoke-direct {v4, v0}, Lith;-><init>(Liti;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lirl;-><init>(Liso;Ljava/lang/String;Ljava/lang/String;Liuu;Lisi;)V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lirl;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lirq;->e(Ljava/lang/String;)Lirq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lirl;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lirq;->f(Ljava/lang/String;)Lirq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lirl;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lirq;->g(Ljava/lang/String;)Lirq;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lirq;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lirl;->a(Ljava/lang/String;)Lirl;

    move-result-object v0

    check-cast v0, Lirq;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lirq;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lirl;->b(Ljava/lang/String;)Lirl;

    move-result-object v0

    check-cast v0, Lirq;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lirq;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lirl;->d(Ljava/lang/String;)Lirl;

    move-result-object v0

    check-cast v0, Lirq;

    return-object v0
.end method
