.class public final Lbap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/email/activity/setup/AccountSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lbap;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 863
    iget-object v0, p0, Lbap;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    iget-object v1, p0, Lbap;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 10097
    iget-object v1, v1, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcom/android/mail/providers/Account;

    .line 30063
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 30064
    const-string v3, "account"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21146
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity;

    .line 21147
    const-class v1, Lbam;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget v3, Layv;->o:I

    const/4 v6, 0x0

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Landroid/preference/PreferenceActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 21149
    return v7
.end method
