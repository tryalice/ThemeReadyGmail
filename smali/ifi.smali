.class public final Lifi;
.super Libd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lice;Licy;Liby;)V
    .locals 6

    .prologue
    .line 33421
    const-string v3, "https://www.googleapis.com/"

    const-string v4, "drive/v2internal/"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Libd;-><init>(Lice;Licy;Ljava/lang/String;Ljava/lang/String;Liby;)V

    .line 33428
    return-void
.end method

.method private final h(Ljava/lang/String;)Lifi;
    .locals 1

    .prologue
    .line 33438
    invoke-super {p0, p1}, Libd;->d(Ljava/lang/String;)Libd;

    move-result-object v0

    check-cast v0, Lifi;

    return-object v0
.end method

.method private final i(Ljava/lang/String;)Lifi;
    .locals 1

    .prologue
    .line 33443
    invoke-super {p0, p1}, Libd;->e(Ljava/lang/String;)Libd;

    move-result-object v0

    check-cast v0, Lifi;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Liay;
    .locals 1

    .prologue
    .line 33395
    invoke-direct {p0, p1}, Lifi;->h(Ljava/lang/String;)Lifi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Liay;
    .locals 1

    .prologue
    .line 33395
    invoke-direct {p0, p1}, Lifi;->i(Ljava/lang/String;)Lifi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;)Liay;
    .locals 1

    .prologue
    .line 33395
    invoke-virtual {p0, p1}, Lifi;->g(Ljava/lang/String;)Lifi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;)Libd;
    .locals 1

    .prologue
    .line 33395
    invoke-direct {p0, p1}, Lifi;->h(Ljava/lang/String;)Lifi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Libd;
    .locals 1

    .prologue
    .line 33395
    invoke-direct {p0, p1}, Lifi;->i(Ljava/lang/String;)Lifi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/String;)Libd;
    .locals 1

    .prologue
    .line 33395
    invoke-virtual {p0, p1}, Lifi;->g(Ljava/lang/String;)Lifi;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lifi;
    .locals 1

    .prologue
    .line 33453
    invoke-super {p0, p1}, Libd;->f(Ljava/lang/String;)Libd;

    move-result-object v0

    check-cast v0, Lifi;

    return-object v0
.end method
