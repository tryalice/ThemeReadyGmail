.class public Lcom/android/email/SecurityPolicy$PolicyAdmin;
.super Landroid/app/admin/DeviceAdminReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 976
    invoke-direct {p0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisableRequested(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1002
    sget v0, Layv;->bt:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDisabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 992
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/android/email/service/EmailBroadcastProcessorService;->a(Landroid/content/Context;I)V

    .line 994
    return-void
.end method

.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 983
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/email/service/EmailBroadcastProcessorService;->a(Landroid/content/Context;I)V

    .line 985
    return-void
.end method

.method public onPasswordChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1010
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/android/email/service/EmailBroadcastProcessorService;->a(Landroid/content/Context;I)V

    .line 1012
    return-void
.end method

.method public onPasswordExpiring(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1019
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/android/email/service/EmailBroadcastProcessorService;->a(Landroid/content/Context;I)V

    .line 1021
    return-void
.end method
