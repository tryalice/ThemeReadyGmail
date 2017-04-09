.class Lcom/google/android/gm/autoactivation/AutoActivationEasService$3;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/autoactivation/AutoActivationEasService;


# direct methods
.method constructor <init>(Lcom/google/android/gm/autoactivation/AutoActivationEasService;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService$3;->a:Lcom/google/android/gm/autoactivation/AutoActivationEasService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    const-string v0, "CertificateRequestor.alias"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    .line 6
    const-string v2, "AutoActivationEasService: Certificate chosen, re-launch activation"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService$3;->a:Lcom/google/android/gm/autoactivation/AutoActivationEasService;

    .line 8
    iget-object v2, v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->f:Landroid/os/Bundle;

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    const-string v2, "exchange_login_certificate_alias"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService$3;->a:Lcom/google/android/gm/autoactivation/AutoActivationEasService;

    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/gm/autoactivation/AutoActivationEasService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v3, "appRetrictions"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    const-string v1, "activationStatus"

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    sget-object v0, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a:Ljava/lang/String;

    .line 19
    const-string v1, "AutoActivationEasService: User denied choosing certificate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService$3;->a:Lcom/google/android/gm/autoactivation/AutoActivationEasService;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a()V

    goto :goto_0
.end method
