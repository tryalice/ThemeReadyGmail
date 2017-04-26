.class public Lill;
.super Lilg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Limm;Ling;Ljava/lang/String;Ljava/lang/String;Limg;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Linj;

    invoke-direct {v0, p2}, Linj;-><init>(Ling;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    iput-object v1, v0, Linj;->b:Ljava/util/Collection;

    .line 5
    new-instance v4, Lini;

    invoke-direct {v4, v0}, Lini;-><init>(Linj;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lilg;-><init>(Limm;Ljava/lang/String;Ljava/lang/String;Liox;Limg;)V

    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lilg;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lill;->d(Ljava/lang/String;)Lill;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lilg;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lill;->e(Ljava/lang/String;)Lill;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;)Lilg;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lill;->f(Ljava/lang/String;)Lill;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lill;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lilg;->a(Ljava/lang/String;)Lilg;

    move-result-object v0

    check-cast v0, Lill;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lill;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lilg;->b(Ljava/lang/String;)Lilg;

    move-result-object v0

    check-cast v0, Lill;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lill;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lilg;->c(Ljava/lang/String;)Lilg;

    move-result-object v0

    check-cast v0, Lill;

    return-object v0
.end method
