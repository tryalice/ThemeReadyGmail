.class public final Liik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfod;


# instance fields
.field public final synthetic a:Lfob;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic d:Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackReceiver;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackReceiver;Lfob;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liik;->d:Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackReceiver;

    iput-object p2, p0, Liik;->a:Lfob;

    iput-object p3, p0, Liik;->b:Landroid/content/Intent;

    iput-object p4, p0, Liik;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Liik;->a:Lfob;

    iget-object v1, p0, Liik;->b:Landroid/content/Intent;

    .line 4
    new-instance v2, Lfxp;

    invoke-direct {v2}, Lfxp;-><init>()V

    .line 5
    if-eqz v1, :cond_6

    .line 6
    const-string v3, " "

    .line 7
    iput-object v3, v2, Lfxo;->d:Ljava/lang/String;

    .line 9
    const/4 v3, 0x1

    iput-boolean v3, v2, Lfxo;->g:Z

    .line 10
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.exceptionClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.exceptionClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, v2, Lfxp;->j:Landroid/app/ApplicationErrorReport;

    iget-object v4, v4, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v3, v4, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    .line 13
    :cond_0
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.stackTrace"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.stackTrace"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, v2, Lfxp;->j:Landroid/app/ApplicationErrorReport;

    iget-object v4, v4, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v3, v4, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    .line 16
    :cond_1
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v4, v2, Lfxp;->j:Landroid/app/ApplicationErrorReport;

    iget-object v4, v4, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v3, v4, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    .line 19
    :cond_2
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingFile"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingFile"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v4, v2, Lfxp;->j:Landroid/app/ApplicationErrorReport;

    iget-object v4, v4, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v3, v4, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    .line 22
    :cond_3
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingLine"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingLine"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 24
    iget-object v4, v2, Lfxp;->j:Landroid/app/ApplicationErrorReport;

    iget-object v4, v4, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput v3, v4, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    .line 25
    :cond_4
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingMethod"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.throwingMethod"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v4, v2, Lfxp;->j:Landroid/app/ApplicationErrorReport;

    iget-object v4, v4, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v3, v4, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    .line 28
    :cond_5
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.categoryTag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackReceiver.categoryTag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v2, Lfxo;->e:Ljava/lang/String;

    .line 31
    :cond_6
    invoke-virtual {v2}, Lfxp;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lfxj;->b(Lfob;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfof;

    move-result-object v0

    new-instance v1, Liil;

    invoke-direct {v1, p0}, Liil;-><init>(Liik;)V

    .line 33
    invoke-virtual {v0, v1}, Lfof;->a(Lfoj;)V

    .line 34
    return-void
.end method
