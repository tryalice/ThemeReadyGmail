.class public Lhyl;
.super Lhyg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhym;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lhyg;-><init>(Lhyh;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a()Liby;
    .locals 1

    .prologue
    .line 33
    .line 1046
    invoke-super {p0}, Lhyg;->a()Liby;

    move-result-object v0

    check-cast v0, Liaj;

    return-object v0
.end method

.method public final b()Liaj;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lhyg;->a()Liby;

    move-result-object v0

    check-cast v0, Liaj;

    return-object v0
.end method

.method public final c()Liah;
    .locals 1

    .prologue
    .line 51
    .line 1046
    invoke-super {p0}, Lhyg;->a()Liby;

    move-result-object v0

    check-cast v0, Liaj;

    .line 2103
    iget-object v0, v0, Liaj;->a:Liah;

    return-object v0
.end method
