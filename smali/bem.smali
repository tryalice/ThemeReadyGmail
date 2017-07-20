.class final Lbem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbel;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    invoke-static {}, Ldpx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "jobscheduler"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 5
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    sget-object v2, Ldnz;->z:Ldnz;

    .line 6
    iget v2, v2, Ldnz;->C:I

    .line 7
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/android/email/service/ImapPurgeService;

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v2, 0x927c0

    .line 8
    invoke-virtual {v1, v2, v3, v5}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 16
    :goto_0
    return-void

    .line 15
    :cond_0
    sget-object v0, Lbek;->a:Ljava/lang/String;

    const-string v1, "Email running on pre-L, cannot schedule a job"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Ldpx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "jobscheduler"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 20
    sget-object v1, Ldnz;->z:Ldnz;

    .line 21
    iget v1, v1, Ldnz;->C:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    sget-object v0, Lbek;->a:Ljava/lang/String;

    const-string v1, "Email running on pre-L, cannot cancel a job"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
