.class public Lcom/android/email/service/EmailUpgradeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p1}, Lcom/android/email/service/EmailBroadcastProcessorService;->a(Landroid/content/Context;)V

    .line 16
    return-void
.end method
