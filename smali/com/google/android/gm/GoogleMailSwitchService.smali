.class public Lcom/google/android/gm/GoogleMailSwitchService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/ComponentName;

.field public static final b:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.widget.GmailWidgetProvider"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gm/GoogleMailSwitchService;->a:Landroid/content/ComponentName;

    .line 23
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gm"

    const-string v2, "com.google.android.gm.widget.GoogleMailWidgetProvider"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gm/GoogleMailSwitchService;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "GoogleMailSwitchService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 64
    .line 1074
    invoke-virtual {p0}, Lcom/google/android/gm/GoogleMailSwitchService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1079
    invoke-static {p0}, Ldyq;->j(Landroid/content/Context;)Z

    move-result v3

    .line 1081
    if-eqz v3, :cond_0

    .line 1082
    sget-object v0, Lcom/google/android/gm/GoogleMailSwitchService;->b:Landroid/content/ComponentName;

    move-object v1, v0

    .line 1083
    :goto_0
    if-eqz v3, :cond_1

    .line 1084
    sget-object v0, Lcom/google/android/gm/GoogleMailSwitchService;->a:Landroid/content/ComponentName;

    .line 1085
    :goto_1
    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1088
    invoke-virtual {v2, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1091
    invoke-static {p0}, Ldyq;->f(Landroid/content/Context;)V

    .line 68
    return-void

    .line 1082
    :cond_0
    sget-object v0, Lcom/google/android/gm/GoogleMailSwitchService;->a:Landroid/content/ComponentName;

    move-object v1, v0

    goto :goto_0

    .line 1084
    :cond_1
    sget-object v0, Lcom/google/android/gm/GoogleMailSwitchService;->b:Landroid/content/ComponentName;

    goto :goto_1
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 36
    sget-object v0, Ldlg;->d:Ldlg;

    invoke-static {v0}, Ldlf;->a(Ldlg;)V

    .line 37
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 41
    if-nez p1, :cond_1

    .line 42
    const-string v0, "GoogleMailSwitchService"

    const-string v1, "intent is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-direct {p0}, Lcom/google/android/gm/GoogleMailSwitchService;->a()V

    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p0}, Lcom/google/android/gm/GoogleMailDeviceStartupReceiver;->a(Landroid/content/Context;)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/gm/GoogleMailSwitchService;->a()V

    goto :goto_0
.end method
