.class public final Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lfly;

    invoke-direct {v0, p1}, Lfly;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfvf;->c:Lflj;

    .line 3
    invoke-virtual {v0, v1}, Lfly;->a(Lflj;)Lfly;

    move-result-object v0

    invoke-virtual {v0}, Lfly;->b()Lflx;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    .line 5
    new-instance v2, Lijo;

    invoke-direct {v2, p0, v0, p2, v1}, Lijo;-><init>(Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackReceiver;Lflx;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v0, v2}, Lflx;->a(Lflz;)V

    .line 6
    new-instance v2, Lijn;

    invoke-direct {v2, v1}, Lijn;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v0, v2}, Lflx;->a(Lfma;)V

    .line 7
    invoke-virtual {v0}, Lflx;->b()V

    .line 8
    return-void
.end method
