.class public Lhym;
.super Lhyh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhzn;Liah;Ljava/lang/String;Ljava/lang/String;Lhzh;)V
    .locals 6

    .prologue
    .line 74
    new-instance v0, Liak;

    invoke-direct {v0, p2}, Liak;-><init>(Liah;)V

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 1185
    iput-object v1, v0, Liak;->b:Ljava/util/Collection;

    .line 2163
    new-instance v4, Liaj;

    invoke-direct {v4, v0}, Liaj;-><init>(Liak;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 74
    invoke-direct/range {v0 .. v5}, Lhyh;-><init>(Lhzn;Ljava/lang/String;Ljava/lang/String;Liby;Lhzh;)V

    .line 78
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lhyh;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lhym;->d(Ljava/lang/String;)Lhym;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lhyh;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lhym;->e(Ljava/lang/String;)Lhym;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)Lhyh;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lhym;->f(Ljava/lang/String;)Lhym;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lhym;
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lhyh;->a(Ljava/lang/String;)Lhyh;

    move-result-object v0

    check-cast v0, Lhym;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lhym;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lhyh;->b(Ljava/lang/String;)Lhyh;

    move-result-object v0

    check-cast v0, Lhym;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lhym;
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Lhyh;->c(Ljava/lang/String;)Lhyh;

    move-result-object v0

    check-cast v0, Lhym;

    return-object v0
.end method
