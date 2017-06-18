.class public final Lejk;
.super Leko;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leko",
        "<",
        "Lkbo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Leiw;Lekp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Leko;-><init>(Landroid/content/Context;Leiw;Lekp;)V

    .line 2
    return-void
.end method

.method private final b(Landroid/os/Bundle;)Lejl;
    .locals 10

    .prologue
    .line 3
    new-instance v1, Lejl;

    iget-object v2, p0, Lejk;->c:Landroid/content/Context;

    iget-object v3, p0, Lejk;->d:Leiw;

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
    invoke-direct/range {v1 .. v9}, Lejl;-><init>(Landroid/content/Context;Leiw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Lejh;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lejk;->b(Landroid/os/Bundle;)Lejl;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lkhm;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 12
    check-cast p1, Lkbo;

    .line 13
    iget-object v1, p1, Lkbo;->a:Lkbp;

    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    iget v2, v1, Lkbp;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    .line 15
    iget v0, v1, Lkbp;->b:I

    packed-switch v0, :pswitch_data_0

    .line 57
    :goto_0
    iget-object v0, p0, Leko;->e:Leji;

    check-cast v0, Lekp;

    invoke-interface {v0}, Lekp;->f()V

    .line 58
    :goto_1
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Leko;->e:Leji;

    check-cast v0, Lekp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lekp;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :pswitch_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    iget-object v2, v1, Lkbp;->d:Ljava/lang/String;

    .line 20
    aput-object v2, v0, v4

    .line 21
    iget-object v0, p0, Leko;->e:Leji;

    check-cast v0, Lekp;

    .line 22
    iget-wide v2, v1, Lkbp;->c:J

    .line 24
    iget-object v1, v1, Lkbp;->d:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v2, v3, v1}, Lekp;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 27
    :pswitch_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    iget-object v2, v1, Lkbp;->d:Ljava/lang/String;

    .line 29
    aput-object v2, v0, v4

    .line 30
    iget-object v0, p0, Leko;->e:Leji;

    check-cast v0, Lekp;

    .line 31
    iget-object v1, v1, Lkbp;->d:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1}, Lekp;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :pswitch_3
    iget v0, v1, Lkbp;->f:I

    .line 36
    packed-switch v0, :pswitch_data_1

    .line 42
    sget-object v0, Leko;->a:Ljava/lang/String;

    const-string v2, "GmailifyPairingStatus. Switching to auth mechanism %s is not supported"

    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    iget v1, v1, Lkbp;->f:I

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 45
    invoke-static {v0, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 37
    :pswitch_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    iget-object v1, v1, Lkbp;->e:Ljava/lang/String;

    .line 39
    aput-object v1, v0, v4

    .line 40
    iget-object v0, p0, Leko;->e:Leji;

    check-cast v0, Lekp;

    invoke-interface {v0}, Lekp;->J_()V

    goto :goto_1

    .line 47
    :pswitch_5
    iget-object v0, p0, Leko;->e:Leji;

    check-cast v0, Lekp;

    invoke-interface {v0}, Lekp;->k()V

    goto :goto_1

    .line 49
    :pswitch_6
    iget-object v0, p0, Leko;->e:Leji;

    check-cast v0, Lekp;

    invoke-interface {v0}, Lekp;->K_()V

    goto :goto_1

    .line 51
    :pswitch_7
    iget-object v0, p0, Leko;->e:Leji;

    check-cast v0, Lekp;

    invoke-interface {v0}, Lekp;->c()V

    goto :goto_1

    .line 53
    :pswitch_8
    iget-object v0, p0, Leko;->e:Leji;

    check-cast v0, Lekp;

    invoke-interface {v0}, Lekp;->d()V

    goto :goto_1

    .line 55
    :pswitch_9
    iget-object v0, p0, Leko;->e:Leji;

    check-cast v0, Lekp;

    invoke-interface {v0}, Lekp;->e()V

    goto :goto_1

    .line 15
    nop

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

    .line 36
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p2}, Lejk;->b(Landroid/os/Bundle;)Lejl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onLoaderReset(Landroid/content/Loader;)V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0, p1}, Leko;->onLoaderReset(Landroid/content/Loader;)V

    return-void
.end method
