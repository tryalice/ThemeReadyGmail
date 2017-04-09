.class public final Likm;
.super Ligh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lihi;Liic;Lihc;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "https://www.googleapis.com/"

    const-string v4, "drive/v2internal/"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ligh;-><init>(Lihi;Liic;Ljava/lang/String;Ljava/lang/String;Lihc;)V

    .line 2
    return-void
.end method

.method private final h(Ljava/lang/String;)Likm;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Ligh;->d(Ljava/lang/String;)Ligh;

    move-result-object v0

    check-cast v0, Likm;

    return-object v0
.end method

.method private final i(Ljava/lang/String;)Likm;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Ligh;->e(Ljava/lang/String;)Ligh;

    move-result-object v0

    check-cast v0, Likm;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ligc;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Likm;->h(Ljava/lang/String;)Likm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Ligc;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Likm;->i(Ljava/lang/String;)Likm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;)Ligc;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Likm;->g(Ljava/lang/String;)Likm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;)Ligh;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Likm;->h(Ljava/lang/String;)Likm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Ligh;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Likm;->i(Ljava/lang/String;)Likm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/String;)Ligh;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Likm;->g(Ljava/lang/String;)Likm;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Likm;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Ligh;->f(Ljava/lang/String;)Ligh;

    move-result-object v0

    check-cast v0, Likm;

    return-object v0
.end method
