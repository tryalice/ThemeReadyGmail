.class public Lcom/google/android/gm/CreateShortcutActivityGmail;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {p0}, Ldlv;->a(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gm/CreateShortcutActivityGmail;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 35
    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 36
    const-class v2, Lcom/google/android/gm/ui/FolderSelectionActivityGmail;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 37
    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    const-string v2, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v2, "account-shortcut"

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gm/CreateShortcutActivityGmail;->startActivity(Landroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gm/CreateShortcutActivityGmail;->finish()V

    .line 48
    return-void

    .line 43
    :cond_0
    const-class v0, Lcom/google/android/gm/ui/MailboxSelectionActivityGmail;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 44
    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method
