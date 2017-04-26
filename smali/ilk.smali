.class public Lilk;
.super Lilf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lill;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lilf;-><init>(Lilg;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a()Liox;
    .locals 1

    .prologue
    .line 8
    .line 9
    invoke-super {p0}, Lilf;->a()Liox;

    move-result-object v0

    check-cast v0, Lini;

    .line 10
    return-object v0
.end method

.method public final b()Lini;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lilf;->a()Liox;

    move-result-object v0

    check-cast v0, Lini;

    return-object v0
.end method

.method public final c()Ling;
    .locals 1

    .prologue
    .line 4
    .line 5
    invoke-super {p0}, Lilf;->a()Liox;

    move-result-object v0

    check-cast v0, Lini;

    .line 6
    iget-object v0, v0, Lini;->a:Ling;

    .line 7
    return-object v0
.end method
