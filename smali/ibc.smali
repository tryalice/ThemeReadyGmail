.class public Libc;
.super Liax;
.source "SourceFile"


# direct methods
.method public constructor <init>(Libd;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Liax;-><init>(Liay;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a()Liep;
    .locals 1

    .prologue
    .line 33
    .line 1046
    invoke-super {p0}, Liax;->a()Liep;

    move-result-object v0

    check-cast v0, Lida;

    return-object v0
.end method

.method public final b()Lida;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Liax;->a()Liep;

    move-result-object v0

    check-cast v0, Lida;

    return-object v0
.end method

.method public final c()Licy;
    .locals 1

    .prologue
    .line 51
    .line 1046
    invoke-super {p0}, Liax;->a()Liep;

    move-result-object v0

    check-cast v0, Lida;

    .line 2103
    iget-object v0, v0, Lida;->a:Licy;

    return-object v0
.end method
