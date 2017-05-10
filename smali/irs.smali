.class public final Lirs;
.super Lina;
.source "SourceFile"


# direct methods
.method public constructor <init>(Liob;Liov;Linv;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "https://www.googleapis.com/"

    const-string v4, "enterprisesearch/v1beta1/"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lina;-><init>(Liob;Liov;Ljava/lang/String;Ljava/lang/String;Linv;)V

    .line 2
    return-void
.end method

.method private final i(Ljava/lang/String;)Lirs;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lina;->e(Ljava/lang/String;)Lina;

    move-result-object v0

    check-cast v0, Lirs;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Limv;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lirs;->g(Ljava/lang/String;)Lirs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Limv;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lirs;->i(Ljava/lang/String;)Lirs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;)Limv;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lirs;->h(Ljava/lang/String;)Lirs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;)Lina;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lirs;->g(Ljava/lang/String;)Lirs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Lina;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lirs;->i(Ljava/lang/String;)Lirs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/String;)Lina;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lirs;->h(Ljava/lang/String;)Lirs;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lirs;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lina;->d(Ljava/lang/String;)Lina;

    move-result-object v0

    check-cast v0, Lirs;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lirs;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lina;->f(Ljava/lang/String;)Lina;

    move-result-object v0

    check-cast v0, Lirs;

    return-object v0
.end method
