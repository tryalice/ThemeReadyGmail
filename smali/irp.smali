.class public Lirp;
.super Lirk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lirq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lirk;-><init>(Lirl;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Liuu;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-super {p0}, Lirk;->a()Liuu;

    move-result-object v0

    check-cast v0, Lith;

    .line 10
    return-object v0
.end method

.method public final b()Lith;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lirk;->a()Liuu;

    move-result-object v0

    check-cast v0, Lith;

    return-object v0
.end method

.method public final c()Litf;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Lirk;->a()Liuu;

    move-result-object v0

    check-cast v0, Lith;

    .line 6
    iget-object v0, v0, Lith;->a:Litf;

    .line 7
    return-object v0
.end method
