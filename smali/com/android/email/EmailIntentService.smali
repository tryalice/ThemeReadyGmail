.class public Lcom/android/email/EmailIntentService;
.super Lcgv;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcuf;->a:Ljava/lang/String;

    .line 18
    sput-object v0, Lcom/android/email/EmailIntentService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "EmailIntentService"

    invoke-direct {p0, v0}, Lcgv;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcgv;->onCreate()V

    .line 4
    sget-object v0, Ldqn;->d:Ldqn;

    invoke-static {v0}, Ldqm;->a(Ldqn;)V

    .line 5
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    sget-object v0, Lcom/android/email/EmailIntentService;->a:Ljava/lang/String;

    const-string v1, "EmailIntentService: null intent"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcgv;->onHandleIntent(Landroid/content/Intent;)V

    .line 10
    const-string v0, "com.android.mail.action.update_notification"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0}, Lbnu;->a(Landroid/content/Context;)Lbns;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p0, p1}, Lbns;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    :cond_1
    sget-object v0, Lcom/android/email/EmailIntentService;->a:Ljava/lang/String;

    const-string v1, "Handling intent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
