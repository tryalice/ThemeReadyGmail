.class public final Lekj;
.super Lejg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lejg",
        "<",
        "Lkbt;",
        "Lekk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Leiw;Lekk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lejg;-><init>(Landroid/content/Context;Leiw;Leji;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lejh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lejh",
            "<",
            "Lkbt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Lekl;

    iget-object v1, p0, Lekj;->c:Landroid/content/Context;

    iget-object v2, p0, Lekj;->d:Leiw;

    const-string v3, "gmailAddress"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "thirdPartyEmail"

    .line 5
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "thirdPartyPassword"

    .line 6
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lekl;-><init>(Landroid/content/Context;Leiw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method

.method protected final synthetic a(Lkhm;)V
    .locals 5

    .prologue
    .line 9
    check-cast p1, Lkbt;

    .line 10
    iget v0, p1, Lkbt;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 19
    iget-object v0, p0, Lekj;->e:Leji;

    check-cast v0, Lekk;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p1, Lkbt;->a:I

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

    invoke-interface {v0, v1}, Lekk;->a(Ljava/lang/Exception;)V

    .line 20
    :goto_0
    return-void

    .line 11
    :sswitch_0
    iget-object v0, p0, Lekj;->e:Leji;

    check-cast v0, Lekk;

    invoke-interface {v0}, Lekk;->c()V

    goto :goto_0

    .line 13
    :sswitch_1
    iget-object v0, p0, Lekj;->e:Leji;

    check-cast v0, Lekk;

    invoke-interface {v0}, Lekk;->d()V

    goto :goto_0

    .line 15
    :sswitch_2
    iget-object v0, p0, Lekj;->e:Leji;

    check-cast v0, Lekk;

    invoke-interface {v0}, Lekk;->e()V

    goto :goto_0

    .line 17
    :sswitch_3
    iget-object v0, p0, Lekj;->e:Leji;

    check-cast v0, Lekk;

    invoke-interface {v0}, Lekk;->f()V

    goto :goto_0

    .line 10
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
    .line 21
    invoke-virtual {p0, p2}, Lekj;->a(Landroid/os/Bundle;)Lejh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 8
    invoke-super {p0, p1}, Lejg;->onLoaderReset(Landroid/content/Loader;)V

    return-void
.end method
