.class public final Lhyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffo;


# instance fields
.field public final synthetic a:Lffm;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;Lffm;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lhyb;->c:Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;

    iput-object p2, p0, Lhyb;->a:Lffm;

    iput-object p3, p0, Lhyb;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 109
    iget-object v0, p0, Lhyb;->a:Lffm;

    iget-object v1, p0, Lhyb;->b:Landroid/content/Intent;

    .line 2037
    new-instance v2, Lfpa;

    invoke-direct {v2}, Lfpa;-><init>()V

    .line 2038
    if-eqz v1, :cond_6

    .line 2042
    const-string v3, " "

    .line 3000
    iput-object v3, v2, Lfoz;->d:Ljava/lang/String;

    .line 4000
    const/4 v3, 0x1

    iput-boolean v3, v2, Lfoz;->g:Z

    .line 2044
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2045
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5000
    iget-object v4, v2, Lfpa;->j:Landroid/app/ApplicationErrorReport;

    iget-object v4, v4, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v3, v4, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    .line 2047
    :cond_0
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2048
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6000
    iget-object v4, v2, Lfpa;->j:Landroid/app/ApplicationErrorReport;

    iget-object v4, v4, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v3, v4, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    .line 2050
    :cond_1
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2051
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7000
    iget-object v4, v2, Lfpa;->j:Landroid/app/ApplicationErrorReport;

    iget-object v4, v4, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v3, v4, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    .line 2053
    :cond_2
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2054
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8000
    iget-object v4, v2, Lfpa;->j:Landroid/app/ApplicationErrorReport;

    iget-object v4, v4, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v3, v4, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    .line 2056
    :cond_3
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingLine"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2057
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingLine"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 9000
    iget-object v4, v2, Lfpa;->j:Landroid/app/ApplicationErrorReport;

    iget-object v4, v4, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput v3, v4, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    .line 2059
    :cond_4
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2060
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10000
    iget-object v4, v2, Lfpa;->j:Landroid/app/ApplicationErrorReport;

    iget-object v4, v4, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v3, v4, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    .line 2062
    :cond_5
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2063
    const-string v3, "com.google.android.libraries.social.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11000
    iput-object v1, v2, Lfoz;->e:Ljava/lang/String;

    .line 2065
    :cond_6
    invoke-virtual {v2}, Lfpa;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lfou;->b(Lffm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lffq;

    move-result-object v0

    new-instance v1, Lhyc;

    invoke-direct {v1, p0}, Lhyc;-><init>(Lhyb;)V

    .line 113
    invoke-virtual {v0, v1}, Lffq;->a(Lffu;)V

    .line 122
    return-void
.end method
