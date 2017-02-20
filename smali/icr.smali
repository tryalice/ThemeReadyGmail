.class public final Licr;
.super Lhym;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhzn;Liah;Lhzh;)V
    .locals 6

    .prologue
    .line 33229
    const-string v3, "https://www.googleapis.com/"

    const-string v4, "drive/v2internal/"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lhym;-><init>(Lhzn;Liah;Ljava/lang/String;Ljava/lang/String;Lhzh;)V

    .line 33236
    return-void
.end method

.method private final h(Ljava/lang/String;)Licr;
    .locals 1

    .prologue
    .line 33246
    invoke-super {p0, p1}, Lhym;->d(Ljava/lang/String;)Lhym;

    move-result-object v0

    check-cast v0, Licr;

    return-object v0
.end method

.method private final i(Ljava/lang/String;)Licr;
    .locals 1

    .prologue
    .line 33251
    invoke-super {p0, p1}, Lhym;->e(Ljava/lang/String;)Lhym;

    move-result-object v0

    check-cast v0, Licr;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lhyh;
    .locals 1

    .prologue
    .line 33203
    invoke-direct {p0, p1}, Licr;->h(Ljava/lang/String;)Licr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lhyh;
    .locals 1

    .prologue
    .line 33203
    invoke-direct {p0, p1}, Licr;->i(Ljava/lang/String;)Licr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;)Lhyh;
    .locals 1

    .prologue
    .line 33203
    invoke-virtual {p0, p1}, Licr;->g(Ljava/lang/String;)Licr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;)Lhym;
    .locals 1

    .prologue
    .line 33203
    invoke-direct {p0, p1}, Licr;->h(Ljava/lang/String;)Licr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Lhym;
    .locals 1

    .prologue
    .line 33203
    invoke-direct {p0, p1}, Licr;->i(Ljava/lang/String;)Licr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/String;)Lhym;
    .locals 1

    .prologue
    .line 33203
    invoke-virtual {p0, p1}, Licr;->g(Ljava/lang/String;)Licr;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Licr;
    .locals 1

    .prologue
    .line 33261
    invoke-super {p0, p1}, Lhym;->f(Ljava/lang/String;)Lhym;

    move-result-object v0

    check-cast v0, Licr;

    return-object v0
.end method
