.class public final Lbaq;
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
    .line 969
    iput-object p1, p0, Lbaq;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 972
    iget-object v0, p0, Lbaq;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 21128
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21129
    iget-object v2, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->q:Lctk;

    invoke-virtual {v2}, Lctk;->b()Ljava/lang/String;

    move-result-object v2

    .line 21130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 21131
    const-string v3, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21133
    :cond_0
    const-string v2, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21134
    const-string v2, "android.intent.extra.ringtone.DEFAULT_URI"

    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21136
    const-string v2, "android.intent.extra.ringtone.SHOW_SILENT"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21137
    const-string v2, "android.intent.extra.ringtone.TYPE"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21138
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/email/activity/setup/AccountSettingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21139
    return v4
.end method
