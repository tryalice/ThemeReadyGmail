.class public Lcom/android/email/EmailIntentService;
.super Lcev;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/android/email/EmailIntentService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "EmailIntentService"

    invoke-direct {p0, v0}, Lcev;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcev;->onCreate()V

    .line 41
    sget-object v0, Ldmx;->d:Ldmx;

    invoke-static {v0}, Ldmw;->a(Ldmx;)V

    .line 42
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    sget-object v0, Lcom/android/email/EmailIntentService;->a:Ljava/lang/String;

    const-string v1, "EmailIntentService: null intent"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcev;->onHandleIntent(Landroid/content/Intent;)V

    .line 53
    const-string v0, "com.android.mail.action.update_notification"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-static {p0}, Lbmd;->a(Landroid/content/Context;)Lbmb;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0, p0, p1}, Lbmb;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    :cond_1
    sget-object v0, Lcom/android/email/EmailIntentService;->a:Ljava/lang/String;

    const-string v1, "Handling intent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
