.class public Libd;
.super Liay;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lice;Licy;Ljava/lang/String;Ljava/lang/String;Liby;)V
    .locals 6

    .prologue
    .line 74
    new-instance v0, Lidb;

    invoke-direct {v0, p2}, Lidb;-><init>(Licy;)V

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 1185
    iput-object v1, v0, Lidb;->b:Ljava/util/Collection;

    .line 2163
    new-instance v4, Lida;

    invoke-direct {v4, v0}, Lida;-><init>(Lidb;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 74
    invoke-direct/range {v0 .. v5}, Liay;-><init>(Lice;Ljava/lang/String;Ljava/lang/String;Liep;Liby;)V

    .line 78
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Liay;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Libd;->d(Ljava/lang/String;)Libd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Liay;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Libd;->e(Ljava/lang/String;)Libd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)Liay;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Libd;->f(Ljava/lang/String;)Libd;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Libd;
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Liay;->a(Ljava/lang/String;)Liay;

    move-result-object v0

    check-cast v0, Libd;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Libd;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Liay;->b(Ljava/lang/String;)Liay;

    move-result-object v0

    check-cast v0, Libd;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Libd;
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1}, Liay;->c(Ljava/lang/String;)Liay;

    move-result-object v0

    check-cast v0, Libd;

    return-object v0
.end method
