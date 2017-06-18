.class public final Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/ComponentName;

.field public static final b:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.widget.GmailWidgetProvider"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob;->a:Landroid/content/ComponentName;

    .line 23
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.widget.GoogleMailWidgetProvider"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob;->b:Landroid/content/ComponentName;

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 11
    invoke-static {p0}, Lecl;->i(Landroid/content/Context;)Z

    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob;->b:Landroid/content/ComponentName;

    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    sget-object v0, Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob;->a:Landroid/content/ComponentName;

    .line 18
    :goto_1
    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 19
    invoke-virtual {v2, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 20
    invoke-static {p0}, Lecl;->f(Landroid/content/Context;)V

    .line 21
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob;->a:Landroid/content/ComponentName;

    move-object v1, v0

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob;->b:Landroid/content/ComponentName;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob;->a(Landroid/content/Context;)V

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/gm/GoogleMailDeviceStartupReceiver;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/google/android/gm/job/GoogleMailWidgetAndShortcutSwitchJob;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
