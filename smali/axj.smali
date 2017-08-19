.class public final Laxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Landroid/preference/PreferenceCategory;

.field public final synthetic b:Landroid/preference/Preference;

.field public final synthetic c:Lcom/android/email/activity/setup/AccountSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSettingsFragment;Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxj;->c:Lcom/android/email/activity/setup/AccountSettingsFragment;

    iput-object p2, p0, Laxj;->a:Landroid/preference/PreferenceCategory;

    iput-object p3, p0, Laxj;->b:Landroid/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laxj;->c:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 3
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->k:Lcom/android/emailcommon/provider/Account;

    .line 4
    iget-object v1, p0, Laxj;->c:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 5
    iget-object v1, v1, Lcom/android/email/activity/setup/AccountSettingsFragment;->j:Landroid/content/Context;

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Z)V

    .line 7
    iget-object v0, p0, Laxj;->a:Landroid/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Laxj;->a:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Laxj;->b:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 9
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
