.class public Lifg;
.super Lifb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lifh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Lifc;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Liil;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-super {p0}, Lifb;->a()Liil;

    move-result-object v0

    check-cast v0, Ligy;

    .line 10
    return-object v0
.end method

.method public final b()Ligy;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lifb;->a()Liil;

    move-result-object v0

    check-cast v0, Ligy;

    return-object v0
.end method

.method public final c()Ligw;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Lifb;->a()Liil;

    move-result-object v0

    check-cast v0, Ligy;

    .line 6
    iget-object v0, v0, Ligy;->a:Ligw;

    .line 7
    return-object v0
.end method
