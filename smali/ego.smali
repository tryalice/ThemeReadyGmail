.class public final Lego;
.super Lefl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lefl",
        "<",
        "Ljqj;",
        "Legp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lefa;Legp;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lefl;-><init>(Landroid/content/Context;Lefa;Lefn;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lefm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lefm",
            "<",
            "Ljqj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Legq;

    iget-object v1, p0, Lego;->c:Landroid/content/Context;

    iget-object v2, p0, Lego;->d:Lefa;

    const-string v3, "gmailAddress"

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "thirdPartyEmail"

    .line 29
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "thirdPartyPassword"

    .line 30
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Legq;-><init>(Landroid/content/Context;Lefa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method protected final synthetic a(Ljxv;)V
    .locals 5

    .prologue
    .line 15
    check-cast p1, Ljqj;

    .line 1035
    iget v0, p1, Ljqj;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1052
    iget-object v0, p0, Lego;->e:Lefn;

    check-cast v0, Legp;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p1, Ljqj;->a:I

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GmailifyUpdate: unknown response code "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Legp;->a(Ljava/lang/Exception;)V

    .line 1055
    :goto_0
    return-void

    .line 1037
    :sswitch_0
    iget-object v0, p0, Lego;->e:Lefn;

    check-cast v0, Legp;

    invoke-interface {v0}, Legp;->c()V

    goto :goto_0

    .line 1040
    :sswitch_1
    iget-object v0, p0, Lego;->e:Lefn;

    check-cast v0, Legp;

    invoke-interface {v0}, Legp;->d()V

    goto :goto_0

    .line 1044
    :sswitch_2
    iget-object v0, p0, Lego;->e:Lefn;

    check-cast v0, Legp;

    invoke-interface {v0}, Legp;->e()V

    goto :goto_0

    .line 1049
    :sswitch_3
    iget-object v0, p0, Lego;->e:Lefn;

    check-cast v0, Legp;

    invoke-interface {v0}, Legp;->f()V

    goto :goto_0

    .line 1035
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x63 -> :sswitch_3
    .end sparse-switch
.end method

.method public final synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p2}, Lego;->a(Landroid/os/Bundle;)Lefm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lefl;->onLoaderReset(Landroid/content/Loader;)V

    return-void
.end method
