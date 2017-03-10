.class public final Lehl;
.super Leio;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leio",
        "<",
        "Ljtf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Legw;Leip;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Leio;-><init>(Landroid/content/Context;Legw;Leip;)V

    .line 2
    return-void
.end method

.method private final b(Landroid/os/Bundle;)Lehm;
    .locals 10

    .prologue
    .line 3
    new-instance v1, Lehm;

    iget-object v2, p0, Lehl;->c:Landroid/content/Context;

    iget-object v3, p0, Lehl;->d:Legw;

    const-string v0, "gmailAddress"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "thirdPartyEmail"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "thirdPartyPassword"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "token"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "tokenTime"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 9
    invoke-direct/range {v1 .. v9}, Lehm;-><init>(Landroid/content/Context;Legw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Lehi;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lehl;->b(Landroid/os/Bundle;)Lehm;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lkas;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 12
    check-cast p1, Ljtf;

    .line 13
    iget-object v1, p1, Ljtf;->a:Ljtg;

    .line 14
    sget-object v0, Leio;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairingStatus. Response statusCode: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v1, Ljtg;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    iget v0, v1, Ljtg;->b:I

    packed-switch v0, :pswitch_data_0

    .line 67
    sget-object v0, Leio;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. Unclassified error"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    iget-object v0, p0, Leio;->e:Lehj;

    check-cast v0, Leip;

    invoke-interface {v0}, Leip;->f()V

    .line 70
    :goto_0
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Leio;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. Successful"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    iget-object v0, p0, Leio;->e:Lehj;

    check-cast v0, Leip;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leip;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_1
    sget-object v0, Leio;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairingStatus. ThirdPartyAlreadyPaired, paired with: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 23
    iget-object v4, v1, Ljtg;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 24
    invoke-static {v0, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    iget-object v0, p0, Leio;->e:Lehj;

    check-cast v0, Leip;

    .line 27
    iget-wide v2, v1, Ljtg;->c:J

    .line 28
    iget-object v1, v1, Ljtg;->d:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v2, v3, v1}, Leip;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v0, Leio;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairingStatus. GmailAlreadyPaired, paired with: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 33
    iget-object v4, v1, Ljtg;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 34
    invoke-static {v0, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    iget-object v0, p0, Leio;->e:Lehj;

    check-cast v0, Leip;

    .line 36
    iget-object v1, v1, Ljtg;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Leip;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :pswitch_3
    iget v0, v1, Ljtg;->f:I

    packed-switch v0, :pswitch_data_1

    .line 46
    sget-object v0, Leio;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairingStatus. Switching to auth mechanism %s is not supported"

    new-array v3, v6, [Ljava/lang/Object;

    .line 48
    iget v1, v1, Ljtg;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    .line 49
    invoke-static {v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    iget-object v0, p0, Leio;->e:Lehj;

    check-cast v0, Leip;

    invoke-interface {v0}, Leip;->f()V

    goto :goto_0

    .line 40
    :pswitch_4
    sget-object v0, Leio;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairingStatus. RequiresOAuth2, url: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 42
    iget-object v1, v1, Ljtg;->e:Ljava/lang/String;

    aput-object v1, v3, v5

    .line 43
    invoke-static {v0, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    iget-object v0, p0, Leio;->e:Lehj;

    check-cast v0, Leip;

    invoke-interface {v0}, Leip;->H_()V

    goto :goto_0

    .line 52
    :pswitch_5
    sget-object v0, Leio;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. AuthError"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    iget-object v0, p0, Leio;->e:Lehj;

    check-cast v0, Leip;

    invoke-interface {v0}, Leip;->k()V

    goto/16 :goto_0

    .line 55
    :pswitch_6
    sget-object v0, Leio;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. ThirdPartyError"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    iget-object v0, p0, Leio;->e:Lehj;

    check-cast v0, Leip;

    invoke-interface {v0}, Leip;->I_()V

    goto/16 :goto_0

    .line 58
    :pswitch_7
    sget-object v0, Leio;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. WrongEmailAddress"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    iget-object v0, p0, Leio;->e:Lehj;

    check-cast v0, Leip;

    invoke-interface {v0}, Leip;->c()V

    goto/16 :goto_0

    .line 61
    :pswitch_8
    sget-object v0, Leio;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. IneligibleEmailAddress"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    iget-object v0, p0, Leio;->e:Lehj;

    check-cast v0, Leip;

    invoke-interface {v0}, Leip;->d()V

    goto/16 :goto_0

    .line 64
    :pswitch_9
    sget-object v0, Leio;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. AlreadyLinkedOtherService"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    iget-object v0, p0, Leio;->e:Lehj;

    check-cast v0, Leip;

    invoke-interface {v0}, Leip;->e()V

    goto/16 :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 39
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p2}, Lehl;->b(Landroid/os/Bundle;)Lehm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Leio;->onLoaderReset(Landroid/content/Loader;)V

    return-void
.end method
