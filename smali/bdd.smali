.class public final Lbdd;
.super Lbbj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lbbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 29
    invoke-virtual {p0}, Lbdd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 30
    sget v1, Layv;->H:I

    invoke-virtual {p0, v1}, Lbdd;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    check-cast v0, Lbfr;

    .line 34
    invoke-interface {v0}, Lbfr;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    .line 1183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 2451
    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 38
    :cond_0
    sget v3, Layt;->D:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbdd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 43
    sget v0, Lays;->bd:I

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    sget v2, Layv;->I:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 48
    invoke-virtual {p0}, Lbdd;->p()V

    .line 49
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbdd;->b(I)V

    .line 50
    return-object v1
.end method
