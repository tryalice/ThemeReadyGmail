.class public Lcom/google/android/gm/job/DownloadCompleteJob$DownloadCompleteJobService;
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
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/gm/job/DownloadCompleteJob$DownloadCompleteJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcpc;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gm/job/DownloadCompleteJob;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 3
    return-void
.end method
