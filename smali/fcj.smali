.class final Lfcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfci;


# direct methods
.method constructor <init>(Lfci;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfcj;->a:Lfci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    sget-object v0, Lcom/google/android/gm/ui/MailActivityGmail;->M:Ljava/lang/String;

    .line 3
    const-string v1, "Adding gmail shortcut to homescreen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v0

    const-string v1, "samsung_add_shortcut"

    const-string v2, "added_shortcut"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lfcj;->a:Lfci;

    invoke-virtual {v0}, Lfci;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 7
    const-string v1, "has_installed_shortcut"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object v0, p0, Lfcj;->a:Lfci;

    invoke-virtual {v0}, Lfci;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 12
    const-string v2, "extra-from-shortcut-create"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.shortcut.INTENT"

    .line 14
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.NAME"

    sget v3, Lehr;->bU:I

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gm/ui/MailActivityGmail;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    sget v3, Lehp;->a:I

    .line 16
    invoke-static {v0, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gm/ui/MailActivityGmail;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    return-void
.end method
