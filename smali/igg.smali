.class public Ligg;
.super Ligb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ligh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ligb;-><init>(Ligc;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Lijt;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-super {p0}, Ligb;->a()Lijt;

    move-result-object v0

    check-cast v0, Liie;

    .line 10
    return-object v0
.end method

.method public final b()Liie;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Ligb;->a()Lijt;

    move-result-object v0

    check-cast v0, Liie;

    return-object v0
.end method

.method public final c()Liic;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Ligb;->a()Lijt;

    move-result-object v0

    check-cast v0, Liie;

    .line 6
    iget-object v0, v0, Liie;->a:Liic;

    .line 7
    return-object v0
.end method
