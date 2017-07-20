.class public Lcom/google/android/gm/job/ResendNotificationsJob$ResendNotificationsJobService;
.super Lbhc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbhc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbhf;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lbhf;->b:Lbhf;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobParameters;)V
    .locals 5

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/job/ResendNotificationsJob$ResendNotificationsJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTransientExtras()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lenb;

    invoke-direct {v3}, Lenb;-><init>()V

    new-instance v4, Lemp;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gm/job/ResendNotificationsJob$ResendNotificationsJobService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ledf;

    invoke-direct {v4, v0}, Lemp;-><init>(Ledf;)V

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gm/job/ResendNotificationsJob;->a(Landroid/content/Context;Landroid/os/Bundle;Ldma;Lcor;)V

    .line 7
    return-void
.end method
