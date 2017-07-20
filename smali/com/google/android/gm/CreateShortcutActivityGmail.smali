.class public Lcom/google/android/gm/CreateShortcutActivityGmail;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Ldls;->a(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gm/CreateShortcutActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 5
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 6
    const-class v2, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    const-string v2, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 11
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-virtual {p0}, Lcom/google/android/gm/CreateShortcutActivityGmail;->getApplicationContext()Landroid/content/Context;

    .line 12
    invoke-static {}, Lctg;->g()Z

    .line 13
    const-string v2, "account-shortcut"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gm/CreateShortcutActivityGmail;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gm/CreateShortcutActivityGmail;->finish()V

    .line 19
    return-void

    .line 15
    :cond_0
    const-class v0, Lcom/google/android/gm/ui/MailboxSelectionActivityGmail;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method
