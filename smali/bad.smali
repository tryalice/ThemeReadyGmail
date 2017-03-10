.class public final Lbad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/email/activity/setup/AccountSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/email/activity/setup/AccountSettingsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbad;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    :cond_0
    move-object v0, v3

    .line 11
    :goto_0
    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lbad;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 4
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbad;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 6
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcom/android/mail/providers/Account;

    const-wide/32 v4, 0x400000

    .line 7
    invoke-virtual {v0, v4, v5}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Lbad;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 9
    iget-object v1, v1, Lcom/android/email/activity/setup/AccountSettingsFragment;->i:Landroid/content/Context;

    iget-object v2, p0, Lbad;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 10
    iget-object v2, v2, Lcom/android/email/activity/setup/AccountSettingsFragment;->r:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->O:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 13
    check-cast p2, Landroid/database/Cursor;

    .line 14
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 15
    :pswitch_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lbad;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 17
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Landroid/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lbad;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    new-instance v1, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v1, p2}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>(Landroid/database/Cursor;)V

    .line 19
    iput-object v1, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 20
    iget-object v0, p0, Lbad;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 21
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J

    .line 22
    iget-object v0, p0, Lbad;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 23
    iget-object v0, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J

    .line 24
    iget-object v0, p0, Lbad;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 25
    iget-object v6, v0, Lcom/android/email/activity/setup/AccountSettingsFragment;->s:Landroid/preference/Preference;

    iget-object v0, p0, Lbad;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 26
    invoke-virtual {v0}, Lcom/android/email/activity/setup/AccountSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lbad;->a:Lcom/android/email/activity/setup/AccountSettingsFragment;

    .line 27
    iget-object v1, v1, Lcom/android/email/activity/setup/AccountSettingsFragment;->l:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b()Z

    move-result v1

    .line 28
    invoke-static/range {v0 .. v5}, Lias;->a(Landroid/content/Context;ZJJ)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    return-void
.end method
