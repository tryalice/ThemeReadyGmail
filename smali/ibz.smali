.class public Libz;
.super Libu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lica;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Libu;-><init>(Libv;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Lifm;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-super {p0}, Libu;->a()Lifm;

    move-result-object v0

    check-cast v0, Lidx;

    return-object v0
.end method

.method public final b()Lidx;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Libu;->a()Lifm;

    move-result-object v0

    check-cast v0, Lidx;

    return-object v0
.end method

.method public final c()Lidv;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Libu;->a()Lifm;

    move-result-object v0

    check-cast v0, Lidx;

    .line 6
    iget-object v0, v0, Lidx;->a:Lidv;

    return-object v0
.end method
