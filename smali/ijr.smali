.class public final Lijr;
.super Lifh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ligf;Ligw;Lifz;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "https://www.googleapis.com/"

    const-string v4, "enterprisesearch/v1beta1/"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lifh;-><init>(Ligf;Ligw;Ljava/lang/String;Ljava/lang/String;Lifz;)V

    .line 2
    const-string v0, "batch"

    invoke-direct {p0, v0}, Lijr;->k(Ljava/lang/String;)Lijr;

    .line 3
    return-void
.end method

.method private final j(Ljava/lang/String;)Lijr;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lifh;->f(Ljava/lang/String;)Lifh;

    move-result-object v0

    check-cast v0, Lijr;

    return-object v0
.end method

.method private final k(Ljava/lang/String;)Lijr;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lifh;->c(Ljava/lang/String;)Lifc;

    move-result-object v0

    check-cast v0, Lijr;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lifc;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lijr;->h(Ljava/lang/String;)Lijr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lifc;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lijr;->j(Ljava/lang/String;)Lijr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;)Lifc;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lijr;->k(Ljava/lang/String;)Lijr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;)Lifc;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lijr;->i(Ljava/lang/String;)Lijr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Lifh;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lijr;->h(Ljava/lang/String;)Lijr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/String;)Lifh;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lijr;->j(Ljava/lang/String;)Lijr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Ljava/lang/String;)Lifh;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lijr;->i(Ljava/lang/String;)Lijr;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lijr;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lifh;->e(Ljava/lang/String;)Lifh;

    move-result-object v0

    check-cast v0, Lijr;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lijr;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lifh;->g(Ljava/lang/String;)Lifh;

    move-result-object v0

    check-cast v0, Lijr;

    return-object v0
.end method
