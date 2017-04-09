.class Lcom/google/android/gm/autoactivation/AutoActivationEasService$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gm/autoactivation/AutoActivationEasService;


# direct methods
.method constructor <init>(Lcom/google/android/gm/autoactivation/AutoActivationEasService;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService$1;->a:Lcom/google/android/gm/autoactivation/AutoActivationEasService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService$1;->a:Lcom/google/android/gm/autoactivation/AutoActivationEasService;

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gm/autoactivation/AutoActivationEasService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v2, "appRetrictions"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    const-string v2, "activationStatus"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/autoactivation/AutoActivationEasService$1;->a:Lcom/google/android/gm/autoactivation/AutoActivationEasService;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gm/autoactivation/AutoActivationEasService;->a()V

    goto :goto_0
.end method
