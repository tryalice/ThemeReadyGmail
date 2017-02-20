.class public final Lbbz;
.super Lbag;
.source "SourceFile"

# interfaces
.implements Lbef;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lbag;-><init>()V

    return-void
.end method

.method public static c(I)Lbbz;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lbbz;

    invoke-direct {v0}, Lbbz;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 59
    const-string v2, "CheckSettingsProgressFragment.Mode"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v0, v1}, Lbbz;->setArguments(Landroid/os/Bundle;)V

    .line 61
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    iput-object p1, p0, Lbbz;->a:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lbbz;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lbbz;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lbbz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 75
    invoke-virtual {p0}, Lbbz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CheckSettingsProgressFragment.Mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1108
    packed-switch v6, :pswitch_data_0

    .line 1115
    :pswitch_0
    invoke-virtual {p0}, Lbbz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1116
    if-eqz v0, :cond_2

    .line 1117
    check-cast v0, Lbeo;

    .line 1118
    invoke-interface {v0}, Lbeo;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    .line 2183
    iget-object v0, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 3447
    iget-object v4, v0, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 80
    :goto_0
    sget v3, Laxq;->D:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbbz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    .line 85
    sget v0, Laxp;->bd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbbz;->b:Landroid/widget/TextView;

    .line 88
    if-eqz p3, :cond_0

    .line 89
    const-string v0, "CheckSettingsProgressFragment.Progress"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbz;->a(Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lbbz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 92
    invoke-static {v6}, Layb;->a(I)I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lbbz;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Layb;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbbz;->a(Ljava/lang/String;)V

    .line 96
    :cond_1
    invoke-virtual {p0}, Lbbz;->p()V

    .line 97
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbbz;->b(I)V

    .line 98
    return-object v1

    .line 1110
    :pswitch_1
    sget v0, Laxs;->at:I

    invoke-virtual {p0, v0}, Lbbz;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1112
    :pswitch_2
    sget v0, Laxs;->aN:I

    invoke-virtual {p0, v0}, Lbbz;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1123
    :cond_2
    sget v0, Laxs;->q:I

    invoke-virtual {p0, v0}, Lbbz;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1108
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
    .line 66
    invoke-super {p0, p1}, Lbag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 67
    const-string v0, "CheckSettingsProgressFragment.Progress"

    iget-object v1, p0, Lbbz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method
