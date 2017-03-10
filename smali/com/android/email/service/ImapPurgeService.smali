.class public Lcom/android/email/service/ImapPurgeService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 3
    sget-object v0, Ldmr;->d:Ldmr;

    invoke-static {v0}, Ldmq;->a(Ldmr;)V

    .line 4
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6
    sget-boolean v0, Lcom/android/mail/ui/MailActivity;->E:Z

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lbjt;

    .line 8
    invoke-direct {v0, p0}, Lbjt;-><init>(Lcom/android/email/service/ImapPurgeService;)V

    new-array v1, v3, [Landroid/app/job/JobParameters;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lbjt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    :goto_0
    return v3

    .line 9
    :cond_0
    sget-object v0, Lcrh;->a:Ljava/lang/String;

    const-string v1, "App is in use, delaying imap purge"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-virtual {p0, p1, v3}, Lcom/android/email/service/ImapPurgeService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method
