.class public final Lcom/google/android/gm/job/DownloadCompleteJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcvb;->a:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/google/android/gm/job/DownloadCompleteJob;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1
    const-string v0, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    sget-object v0, Leta;->q:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gm/job/DownloadCompleteJob;->a:Ljava/lang/String;

    const-string v2, "DownloadManager account = null for download %d "

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    const-string v0, "download"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    new-array v2, v4, [J

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v6

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->remove([J)I

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-static {p0, v0}, Levp;->b(Landroid/content/Context;Ljava/lang/String;)Levp;

    move-result-object v0

    .line 11
    new-instance v1, Leqg;

    invoke-direct {v1, v0, p1}, Leqg;-><init>(Levp;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Levp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
