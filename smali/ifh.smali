.class public Lifh;
.super Lifc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ligf;Ligw;Ljava/lang/String;Ljava/lang/String;Lifz;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ligz;

    invoke-direct {v0, p2}, Ligz;-><init>(Ligw;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    iput-object v1, v0, Ligz;->b:Ljava/util/Collection;

    .line 5
    new-instance v4, Ligy;

    invoke-direct {v4, v0}, Ligy;-><init>(Ligz;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lifc;-><init>(Ligf;Ljava/lang/String;Ljava/lang/String;Liil;Lifz;)V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lifc;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lifh;->e(Ljava/lang/String;)Lifh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lifc;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lifh;->f(Ljava/lang/String;)Lifh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;)Lifc;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lifh;->g(Ljava/lang/String;)Lifh;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lifh;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lifc;->a(Ljava/lang/String;)Lifc;

    move-result-object v0

    check-cast v0, Lifh;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lifh;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lifc;->b(Ljava/lang/String;)Lifc;

    move-result-object v0

    check-cast v0, Lifh;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lifh;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lifc;->d(Ljava/lang/String;)Lifc;

    move-result-object v0

    check-cast v0, Lifh;

    return-object v0
.end method
