.class public final Lehj;
.super Leim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leim",
        "<",
        "Ljtt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Legu;Lein;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Leim;-><init>(Landroid/content/Context;Legu;Lein;)V

    .line 24
    return-void
.end method

.method private final b(Landroid/os/Bundle;)Lehk;
    .locals 10

    .prologue
    .line 28
    new-instance v1, Lehk;

    iget-object v2, p0, Lehj;->c:Landroid/content/Context;

    iget-object v3, p0, Lehj;->d:Legu;

    const-string v0, "gmailAddress"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "thirdPartyEmail"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "thirdPartyPassword"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "token"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "tokenTime"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1046
    invoke-direct/range {v1 .. v9}, Lehk;-><init>(Landroid/content/Context;Legu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Lehg;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lehj;->b(Landroid/os/Bundle;)Lehk;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lkbl;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 16
    check-cast p1, Ljtt;

    .line 1040
    iget-object v1, p1, Ljtt;->a:Ljtu;

    .line 2032
    sget-object v0, Leim;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairingStatus. Response statusCode: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v1, Ljtu;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2033
    iget v0, v1, Ljtu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2101
    sget-object v0, Leim;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. Unclassified error"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2102
    iget-object v0, p0, Leim;->e:Lehh;

    check-cast v0, Lein;

    invoke-interface {v0}, Lein;->f()V

    .line 2097
    :goto_0
    return-void

    .line 2036
    :pswitch_0
    sget-object v0, Leim;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. Successful"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2039
    iget-object v0, p0, Leim;->e:Lehh;

    check-cast v0, Lein;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lein;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2042
    :pswitch_1
    sget-object v0, Leim;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairingStatus. ThirdPartyAlreadyPaired, paired with: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 3082
    iget-object v4, v1, Ljtu;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 2042
    invoke-static {v0, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2045
    iget-object v0, p0, Leim;->e:Lehh;

    check-cast v0, Lein;

    .line 4063
    iget-wide v2, v1, Ljtu;->c:J

    .line 5082
    iget-object v1, v1, Ljtu;->d:Ljava/lang/String;

    .line 2045
    invoke-interface {v0, v2, v3, v1}, Lein;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 2049
    :pswitch_2
    sget-object v0, Leim;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairingStatus. GmailAlreadyPaired, paired with: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 6082
    iget-object v4, v1, Ljtu;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 2049
    invoke-static {v0, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2052
    iget-object v0, p0, Leim;->e:Lehh;

    check-cast v0, Lein;

    .line 7082
    iget-object v1, v1, Ljtu;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lein;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8127
    :pswitch_3
    iget v0, v1, Ljtu;->f:I

    packed-switch v0, :pswitch_data_1

    .line 2068
    sget-object v0, Leim;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairingStatus. Switching to auth mechanism %s is not supported"

    new-array v3, v6, [Ljava/lang/Object;

    .line 10127
    iget v1, v1, Ljtu;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    .line 2068
    invoke-static {v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2071
    iget-object v0, p0, Leim;->e:Lehh;

    check-cast v0, Lein;

    invoke-interface {v0}, Lein;->f()V

    goto :goto_0

    .line 2057
    :pswitch_4
    sget-object v0, Leim;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairingStatus. RequiresOAuth2, url: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 9104
    iget-object v1, v1, Ljtu;->e:Ljava/lang/String;

    aput-object v1, v3, v5

    .line 2057
    invoke-static {v0, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2060
    iget-object v0, p0, Leim;->e:Lehh;

    check-cast v0, Lein;

    invoke-interface {v0}, Lein;->F_()V

    goto :goto_0

    .line 2075
    :pswitch_5
    sget-object v0, Leim;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. AuthError"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2076
    iget-object v0, p0, Leim;->e:Lehh;

    check-cast v0, Lein;

    invoke-interface {v0}, Lein;->k()V

    goto/16 :goto_0

    .line 2081
    :pswitch_6
    sget-object v0, Leim;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. ThirdPartyError"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2082
    iget-object v0, p0, Leim;->e:Lehh;

    check-cast v0, Lein;

    invoke-interface {v0}, Lein;->G_()V

    goto/16 :goto_0

    .line 2085
    :pswitch_7
    sget-object v0, Leim;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. WrongEmailAddress"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2086
    iget-object v0, p0, Leim;->e:Lehh;

    check-cast v0, Lein;

    invoke-interface {v0}, Lein;->c()V

    goto/16 :goto_0

    .line 2091
    :pswitch_8
    sget-object v0, Leim;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. IneligibleEmailAddress"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2092
    iget-object v0, p0, Leim;->e:Lehh;

    check-cast v0, Lein;

    invoke-interface {v0}, Lein;->d()V

    goto/16 :goto_0

    .line 2095
    :pswitch_9
    sget-object v0, Leim;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. AlreadyLinkedOtherService"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2096
    iget-object v0, p0, Leim;->e:Lehh;

    check-cast v0, Lein;

    invoke-interface {v0}, Lein;->e()V

    goto/16 :goto_0

    .line 2033
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

    .line 8127
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p2}, Lehj;->b(Landroid/os/Bundle;)Lehk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Leim;->onLoaderReset(Landroid/content/Loader;)V

    return-void
.end method
