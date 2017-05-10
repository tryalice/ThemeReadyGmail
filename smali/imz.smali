.class public Limz;
.super Limu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lina;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Limu;-><init>(Limv;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Liqm;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-super {p0}, Limu;->a()Liqm;

    move-result-object v0

    check-cast v0, Liox;

    .line 10
    return-object v0
.end method

.method public final b()Liox;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Limu;->a()Liqm;

    move-result-object v0

    check-cast v0, Liox;

    return-object v0
.end method

.method public final c()Liov;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Limu;->a()Liqm;

    move-result-object v0

    check-cast v0, Liox;

    .line 6
    iget-object v0, v0, Liox;->a:Liov;

    .line 7
    return-object v0
.end method
