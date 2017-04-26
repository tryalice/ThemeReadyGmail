.class public final Leoa;
.super Lepd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lepd",
        "<",
        "Lkht;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lenm;Lepe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lepd;-><init>(Landroid/content/Context;Lenm;Lepe;)V

    .line 2
    return-void
.end method

.method private final b(Landroid/os/Bundle;)Leob;
    .locals 10

    .prologue
    .line 3
    new-instance v1, Leob;

    iget-object v2, p0, Leoa;->c:Landroid/content/Context;

    iget-object v3, p0, Leoa;->d:Lenm;

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
    invoke-direct/range {v1 .. v9}, Leob;-><init>(Landroid/content/Context;Lenm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Lenx;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Leoa;->b(Landroid/os/Bundle;)Leob;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lkps;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 12
    check-cast p1, Lkht;

    .line 13
    iget-object v1, p1, Lkht;->a:Lkhu;

    .line 14
    sget-object v0, Lepd;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairingStatus. Response statusCode: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v1, Lkhu;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    iget v0, v1, Lkhu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 67
    sget-object v0, Lepd;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. Unclassified error"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    iget-object v0, p0, Lepd;->e:Leny;

    check-cast v0, Lepe;

    invoke-interface {v0}, Lepe;->f()V

    .line 69
    :goto_0
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lepd;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. Successful"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    iget-object v0, p0, Lepd;->e:Leny;

    check-cast v0, Lepe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lepe;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_1
    sget-object v0, Lepd;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairingStatus. ThirdPartyAlreadyPaired, paired with: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 20
    iget-object v4, v1, Lkhu;->d:Ljava/lang/String;

    .line 21
    aput-object v4, v3, v5

    .line 22
    invoke-static {v0, v2, v3}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    iget-object v0, p0, Lepd;->e:Leny;

    check-cast v0, Lepe;

    .line 24
    iget-wide v2, v1, Lkhu;->c:J

    .line 26
    iget-object v1, v1, Lkhu;->d:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v2, v3, v1}, Lepe;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Lepd;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairingStatus. GmailAlreadyPaired, paired with: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 30
    iget-object v4, v1, Lkhu;->d:Ljava/lang/String;

    .line 31
    aput-object v4, v3, v5

    .line 32
    invoke-static {v0, v2, v3}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    iget-object v0, p0, Lepd;->e:Leny;

    check-cast v0, Lepe;

    .line 34
    iget-object v1, v1, Lkhu;->d:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1}, Lepe;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :pswitch_3
    iget v0, v1, Lkhu;->f:I

    .line 39
    packed-switch v0, :pswitch_data_1

    .line 46
    sget-object v0, Lepd;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairingStatus. Switching to auth mechanism %s is not supported"

    new-array v3, v6, [Ljava/lang/Object;

    .line 47
    iget v1, v1, Lkhu;->f:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    .line 49
    invoke-static {v0, v2, v3}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    iget-object v0, p0, Lepd;->e:Leny;

    check-cast v0, Lepe;

    invoke-interface {v0}, Lepe;->f()V

    goto :goto_0

    .line 40
    :pswitch_4
    sget-object v0, Lepd;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairingStatus. RequiresOAuth2, url: %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 41
    iget-object v1, v1, Lkhu;->e:Ljava/lang/String;

    .line 42
    aput-object v1, v3, v5

    .line 43
    invoke-static {v0, v2, v3}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    iget-object v0, p0, Lepd;->e:Leny;

    check-cast v0, Lepe;

    invoke-interface {v0}, Lepe;->L_()V

    goto :goto_0

    .line 52
    :pswitch_5
    sget-object v0, Lepd;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. AuthError"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    iget-object v0, p0, Lepd;->e:Leny;

    check-cast v0, Lepe;

    invoke-interface {v0}, Lepe;->k()V

    goto/16 :goto_0

    .line 55
    :pswitch_6
    sget-object v0, Lepd;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. ThirdPartyError"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    iget-object v0, p0, Lepd;->e:Leny;

    check-cast v0, Lepe;

    invoke-interface {v0}, Lepe;->M_()V

    goto/16 :goto_0

    .line 58
    :pswitch_7
    sget-object v0, Lepd;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. WrongEmailAddress"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    iget-object v0, p0, Lepd;->e:Leny;

    check-cast v0, Lepe;

    invoke-interface {v0}, Lepe;->c()V

    goto/16 :goto_0

    .line 61
    :pswitch_8
    sget-object v0, Lepd;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. IneligibleEmailAddress"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    iget-object v0, p0, Lepd;->e:Leny;

    check-cast v0, Lepe;

    invoke-interface {v0}, Lepe;->d()V

    goto/16 :goto_0

    .line 64
    :pswitch_9
    sget-object v0, Lepd;->a:Ljava/lang/String;

    const-string v1, "GmailifyPairingStatus. AlreadyLinkedOtherService"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    iget-object v0, p0, Lepd;->e:Leny;

    check-cast v0, Lepe;

    invoke-interface {v0}, Lepe;->e()V

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
    .line 71
    invoke-direct {p0, p2}, Leoa;->b(Landroid/os/Bundle;)Leob;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Lepd;->onLoaderReset(Landroid/content/Loader;)V

    return-void
.end method
