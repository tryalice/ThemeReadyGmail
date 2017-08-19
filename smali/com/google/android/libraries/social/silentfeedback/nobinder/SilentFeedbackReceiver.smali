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
    new-instance v0, Lfqb;

    invoke-direct {v0, p1}, Lfqb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfzi;->c:Lfpm;

    .line 3
    invoke-virtual {v0, v1}, Lfqb;->a(Lfpm;)Lfqb;

    move-result-object v0

    invoke-virtual {v0}, Lfqb;->b()Lfqa;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    .line 5
    new-instance v2, Liof;

    invoke-direct {v2, p0, v0, p2, v1}, Liof;-><init>(Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackReceiver;Lfqa;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v0, v2}, Lfqa;->a(Lfqc;)V

    .line 6
    new-instance v2, Lioe;

    invoke-direct {v2, v1}, Lioe;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v0, v2}, Lfqa;->a(Lfqd;)V

    .line 7
    invoke-virtual {v0}, Lfqa;->b()V

    .line 8
    return-void
.end method
