.class public final Liqx;
.super Limz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Liny;Liop;Linr;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "https://www.googleapis.com/"

    const-string v4, "drive/v2internal/"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Limz;-><init>(Liny;Liop;Ljava/lang/String;Ljava/lang/String;Linr;)V

    .line 2
    const-string v0, "batch"

    invoke-direct {p0, v0}, Liqx;->k(Ljava/lang/String;)Liqx;

    .line 3
    return-void
.end method

.method private final i(Ljava/lang/String;)Liqx;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Limz;->e(Ljava/lang/String;)Limz;

    move-result-object v0

    check-cast v0, Liqx;

    return-object v0
.end method

.method private final j(Ljava/lang/String;)Liqx;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Limz;->f(Ljava/lang/String;)Limz;

    move-result-object v0

    check-cast v0, Liqx;

    return-object v0
.end method

.method private final k(Ljava/lang/String;)Liqx;
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Limz;->c(Ljava/lang/String;)Limu;

    move-result-object v0

    check-cast v0, Liqx;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Limu;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Liqx;->i(Ljava/lang/String;)Liqx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Limu;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Liqx;->j(Ljava/lang/String;)Liqx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;)Limu;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Liqx;->k(Ljava/lang/String;)Liqx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;)Limu;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Liqx;->h(Ljava/lang/String;)Liqx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Limz;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Liqx;->i(Ljava/lang/String;)Liqx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/String;)Limz;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Liqx;->j(Ljava/lang/String;)Liqx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Ljava/lang/String;)Limz;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Liqx;->h(Ljava/lang/String;)Liqx;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Liqx;
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Limz;->g(Ljava/lang/String;)Limz;

    move-result-object v0

    check-cast v0, Liqx;

    return-object v0
.end method
