.class public final Lbdu;
.super Lbcb;
.source "SourceFile"

# interfaces
.implements Lbga;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbcb;-><init>()V

    return-void
.end method

.method public static c(I)Lbdu;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lbdu;

    invoke-direct {v0}, Lbdu;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    const-string v2, "CheckSettingsProgressFragment.Mode"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Lbdu;->setArguments(Landroid/os/Bundle;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    iput-object p1, p0, Lbdu;->a:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lbdu;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lbdu;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lbdu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 10
    invoke-virtual {p0}, Lbdu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CheckSettingsProgressFragment.Mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 12
    packed-switch v6, :pswitch_data_0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lbdu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    check-cast v0, Lbgj;

    .line 18
    invoke-interface {v0}, Lbgj;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 20
    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 24
    :goto_0
    sget v3, Lazl;->D:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 25
    sget v0, Lazk;->be:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbdu;->b:Landroid/widget/TextView;

    .line 26
    if-eqz p3, :cond_0

    .line 27
    const-string v0, "CheckSettingsProgressFragment.Progress"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdu;->a(Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lbdu;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 29
    invoke-static {v6}, Lazw;->a(I)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Lbdu;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lazw;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdu;->a(Ljava/lang/String;)V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lbdu;->p()V

    .line 32
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbdu;->b(I)V

    .line 33
    return-object v1

    .line 13
    :pswitch_1
    sget v0, Lazn;->at:I

    invoke-virtual {p0, v0}, Lbdu;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 14
    :pswitch_2
    sget v0, Lazn;->aI:I

    invoke-virtual {p0, v0}, Lbdu;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 22
    :cond_2
    sget v0, Lazn;->q:I

    invoke-virtual {p0, v0}, Lbdu;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lbcb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    const-string v0, "CheckSettingsProgressFragment.Progress"

    iget-object v1, p0, Lbdu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method
