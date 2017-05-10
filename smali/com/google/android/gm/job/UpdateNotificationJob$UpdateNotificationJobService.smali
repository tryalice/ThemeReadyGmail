.class public Lcom/google/android/gm/job/UpdateNotificationJob$UpdateNotificationJobService;
.super Leqh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leqh;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/job/UpdateNotificationJob$UpdateNotificationJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {}, Lcpc;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Leqz;

    invoke-direct {v3}, Leqz;-><init>()V

    new-instance v4, Leqj;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gm/job/UpdateNotificationJob$UpdateNotificationJobService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lehg;

    invoke-direct {v4, v0}, Leqj;-><init>(Lehg;)V

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gm/job/UpdateNotificationJob;->a(Landroid/content/Context;Landroid/os/Bundle;Ldqt;Lcvj;)V

    .line 7
    return-void
.end method
