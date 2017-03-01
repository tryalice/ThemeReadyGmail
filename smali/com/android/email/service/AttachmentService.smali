.class public Lcom/android/email/service/AttachmentService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile b:Lcom/android/email/service/AttachmentService;

.field public static final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<[J>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbjz;

.field public volatile c:Z

.field public d:Laxy;

.field public final e:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lbjy;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lbjw;

.field public l:Lbju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    sput-object v0, Lcom/android/email/service/AttachmentService;->b:Lcom/android/email/service/AttachmentService;

    .line 154
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/android/email/service/AttachmentService;->k:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 117
    new-instance v0, Lbjz;

    invoke-direct {v0, p0}, Lbjz;-><init>(Lcom/android/email/service/AttachmentService;)V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->a:Lbjz;

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/service/AttachmentService;->c:Z

    .line 130
    new-instance v0, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    invoke-direct {v0}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->e:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->f:Ljava/lang/Object;

    .line 138
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    new-instance v0, Lbjw;

    invoke-direct {v0}, Lbjw;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbjw;

    return-void
.end method

.method private final declared-synchronized a(J)I
    .locals 7

    .prologue
    .line 1207
    monitor-enter p0

    const/4 v1, 0x0

    .line 1208
    :try_start_0
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjy;

    .line 1209
    iget-wide v4, v0, Lbjy;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    .line 1210
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1212
    goto :goto_0

    .line 1213
    :cond_0
    monitor-exit p0

    return v1

    .line 1207
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/android/emailcommon/provider/Attachment;)I
    .locals 3

    .prologue
    .line 1221
    const/4 v0, -0x1

    .line 1222
    iget v1, p0, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 1223
    and-int/lit8 v2, v1, 0x14

    if-eqz v2, :cond_1

    .line 1225
    const/4 v0, 0x1

    .line 1229
    :cond_0
    :goto_0
    return v0

    .line 1226
    :cond_1
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 1227
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JI)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 590
    const-string v0, "AttachmentService"

    const-string v1, "Attachment with id: %d will potentially be queued for download"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 592
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/service/AttachmentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 593
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 594
    const-string v1, "com.android.email.AttachmentService.attachment_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 595
    const-string v1, "com.android.email.AttachmentService.attachment_flags"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 596
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 597
    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V
    .locals 8

    .prologue
    .line 758
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 759
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbjw;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-virtual {v0, v2, v3}, Lbjw;->a(J)Lbjy;

    move-result-object v0

    .line 760
    invoke-static {p2}, Lcom/android/email/service/AttachmentService;->a(Lcom/android/emailcommon/provider/Attachment;)I

    move-result v1

    int-to-long v2, v1

    .line 761
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 762
    const-string v1, "AttachmentService"

    const-string v2, "Attachment #%d has no priority and will not be downloaded"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 763
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 762
    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 765
    if-eqz v0, :cond_0

    .line 768
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->j:Lbjw;

    invoke-virtual {v1, v0}, Lbjw;->b(Lbjy;)Z

    .line 815
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20827
    :goto_1
    monitor-exit p0

    return-void

    .line 772
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 773
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 758
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 777
    :cond_2
    if-nez v0, :cond_5

    .line 778
    :try_start_2
    const-string v0, "AttachmentService"

    const-string v1, "Attachment #%d is a new download request"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 779
    new-instance v0, Lbjy;

    .line 10171
    invoke-direct {v0, p1, p2}, Lbjy;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    .line 780
    new-instance v1, Laxx;

    invoke-direct {v1, p1, p2}, Laxx;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    .line 781
    invoke-virtual {v1}, Laxx;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 782
    const-string v2, "AttachmentService"

    const-string v3, "Attachment #%d is not eligible for download, flags %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 783
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Laxx;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 782
    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 786
    iget v1, p2, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    iget v1, p2, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    .line 788
    :cond_3
    const-string v0, "AttachmentService"

    const-string v1, "Attachment #%d cannot be downloaded ever"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20823
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 20824
    const-string v1, "flags"

    iget v2, p2, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit8 v2, v2, -0x17

    iput v2, p2, Lcom/android/emailcommon/provider/Attachment;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20825
    const-string v1, "uiState"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20826
    invoke-virtual {p2, p0, v0}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    goto/16 :goto_1

    .line 806
    :cond_4
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->j:Lbjw;

    invoke-virtual {v1, v0}, Lbjw;->a(Lbjy;)Z

    .line 810
    :cond_5
    const-string v1, "AttachmentService"

    const-string v2, "Attachment #%d queued for download, priority: %d, created time: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 812
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lbjy;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lbjy;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 810
    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 746
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 747
    :try_start_0
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 748
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final declared-synchronized b(Lbjy;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 986
    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lbjy;->e:J

    invoke-static {p0, v0, v1}, Lbkg;->a(Landroid/content/Context;J)Lboy;

    move-result-object v0

    .line 990
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lbjy;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v7

    .line 991
    :goto_0
    if-eqz v1, :cond_1

    .line 992
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p1, Lbjy;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 1003
    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v1, v6

    .line 990
    goto :goto_0

    .line 11016
    :cond_1
    :try_start_1
    const-string v1, "AttachmentService"

    const-string v2, "Starting download for Attachment #%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, p1, Lbjy;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lbjy;->j:J

    .line 11018
    const/4 v1, 0x1

    iput-boolean v1, p1, Lbjy;->f:Z

    .line 11019
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lbjy;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11020
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->a:Lbjz;

    iget-wide v2, p1, Lbjy;->e:J

    iget-wide v4, p1, Lbjy;->c:J

    iget v8, p1, Lbjy;->a:I

    if-eqz v8, :cond_2

    move v6, v7

    :cond_2
    invoke-interface/range {v0 .. v6}, Lboy;->a(Lbpi;JJZ)V

    .line 11022
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->e:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    invoke-virtual {v0, p0}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move v0, v7

    .line 1003
    goto :goto_1

    .line 1001
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/email/service/AttachmentService;->a(Lbjy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 986
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c()V
    .locals 3

    .prologue
    .line 1305
    const-string v0, "AttachmentService"

    const-string v1, "Advanced logging not configured."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1330
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 18

    .prologue
    .line 845
    monitor-enter p0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/android/email/service/AttachmentService;->k:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 849
    sget-object v2, Lcom/android/email/service/AttachmentService;->k:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    .line 850
    :goto_0
    if-eqz v2, :cond_1

    .line 852
    const/4 v3, 0x0

    aget-wide v4, v2, v3

    .line 853
    const/4 v3, 0x1

    aget-wide v2, v2, v3

    .line 854
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v6

    .line 855
    if-nez v6, :cond_0

    .line 856
    const-string v2, "AttachmentService"

    const-string v3, "Could not restore attachment #%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 861
    :goto_1
    sget-object v2, Lcom/android/email/service/AttachmentService;->k:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    goto :goto_0

    .line 858
    :cond_0
    long-to-int v2, v2

    iput v2, v6, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 859
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcom/android/email/service/AttachmentService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 845
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 864
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/service/AttachmentService;->j:Lbjw;

    invoke-virtual {v4}, Lbjw;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 866
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    .line 867
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->j:Lbjw;

    invoke-virtual {v2}, Lbjw;->a()Lbjy;

    move-result-object v2

    .line 868
    if-eqz v2, :cond_6

    .line 873
    iget-wide v4, v2, Lbjy;->e:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/android/email/service/AttachmentService;->a(J)I

    move-result v3

    if-lez v3, :cond_3

    .line 874
    const-string v3, "AttachmentService"

    const-string v4, "Skipping #%d; maxed for acct %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lbjy;->c:J

    .line 875
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v2, Lbjy;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 874
    invoke-static {v3, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 878
    :cond_3
    iget-wide v4, v2, Lbjy;->c:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v3

    if-nez v3, :cond_4

    .line 879
    const-string v3, "AttachmentService"

    const-string v4, "Could not load attachment: #%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lbjy;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 882
    :cond_4
    iget-boolean v3, v2, Lbjy;->f:Z

    if-nez v3, :cond_2

    .line 883
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 884
    iget-wide v6, v2, Lbjy;->k:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_5

    iget-wide v6, v2, Lbjy;->l:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_5

    .line 885
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v2, Lbjy;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    .line 886
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->e:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    const-wide/16 v4, 0x2710

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v4, v5}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;J)V

    goto/16 :goto_2

    .line 894
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/email/service/AttachmentService;->b(Lbjy;)Z

    goto/16 :goto_2

    .line 899
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->d:Laxy;

    .line 900
    if-eqz v2, :cond_7

    .line 10080
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20152
    iget-object v2, v2, Laxy;->e:Landroid/net/ConnectivityManager;

    .line 30162
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 30163
    if-nez v2, :cond_8

    const/4 v2, -0x1

    .line 30164
    :goto_3
    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    .line 904
    :cond_7
    const-string v2, "AttachmentService"

    const-string v3, "Skipping opportunistic downloads since WIFI is not available"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 976
    :goto_4
    monitor-exit p0

    return-void

    .line 30164
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    goto :goto_3

    .line 909
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 910
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    .line 911
    if-gtz v2, :cond_a

    .line 914
    const-string v3, "AttachmentService"

    const-string v4, "Skipping opportunistic downloads, %d threads available"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 915
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 914
    invoke-static {v3, v4, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 916
    invoke-static {}, Lcom/android/email/service/AttachmentService;->c()V

    goto :goto_4

    .line 920
    :cond_a
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 925
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    const/16 v3, 0x19

    invoke-static {v2, v3}, Lbnv;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    .line 927
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/service/AttachmentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/android/emailcommon/provider/Attachment;->h:[Ljava/lang/String;

    const-string v5, "contentUri isnull AND flags=0 AND messageKey IN (SELECT _id FROM Message WHERE mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 0) AND flagLoaded IN (2,1,5, 6))"

    const/4 v6, 0x0

    const-string v7, "_id DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 931
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/service/AttachmentService;->getCacheDir()Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 933
    :cond_b
    :goto_5
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 934
    new-instance v7, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v7}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 935
    invoke-virtual {v7, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/database/Cursor;)V

    .line 936
    iget-wide v2, v7, Lcom/android/emailcommon/provider/Attachment;->t:J

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v8

    .line 937
    if-nez v8, :cond_c

    .line 940
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 941
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->L:J

    move-object/from16 v0, p0

    invoke-static {v0, v2, v8, v9}, Lbnv;->a(Landroid/content/Context;Landroid/net/Uri;J)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 975
    :catchall_1
    move-exception v2

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 946
    :cond_c
    :try_start_5
    new-instance v2, Laxx;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Laxx;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    .line 947
    invoke-virtual {v2}, Laxx;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 950
    iget-object v2, v7, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 41238
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/service/AttachmentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldmp;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41239
    const/4 v2, 0x0

    .line 41292
    :goto_6
    if-eqz v2, :cond_b

    .line 951
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 952
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_17

    .line 954
    const-string v2, "AttachmentService"

    const-string v3, "Too many failed attempts for attachment #%d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v7, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 955
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v8

    .line 954
    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 41242
    :cond_e
    if-nez v8, :cond_f

    .line 41243
    const/4 v2, 0x0

    goto :goto_6

    .line 41247
    :cond_f
    iget v2, v8, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_10

    .line 41248
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50427
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 41249
    const/4 v2, 0x0

    goto :goto_6

    .line 41252
    :cond_10
    invoke-virtual {v6}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v10

    .line 41253
    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    .line 41254
    long-to-float v4, v10

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v4, v9

    float-to-long v12, v4

    .line 41257
    cmp-long v2, v2, v12

    if-gez v2, :cond_11

    .line 41258
    const/4 v2, 0x0

    goto :goto_6

    .line 41262
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->l:Lbju;

    .line 61403
    iget-object v3, v2, Lbju;->a:Landroid/content/Context;

    if-eqz v3, :cond_13

    .line 61404
    iget-object v2, v2, Lbju;->a:Landroid/content/Context;

    invoke-static {v2}, Ldlv;->d(Landroid/content/Context;)I

    move-result v2

    .line 41266
    :goto_7
    long-to-float v3, v10

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    int-to-float v2, v2

    div-float v2, v3, v2

    float-to-long v10, v2

    .line 41272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v8, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 41273
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v3, v12, v10

    if-lez v3, :cond_15

    .line 41275
    :cond_12
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 41276
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 41277
    if-eqz v9, :cond_14

    .line 41278
    array-length v12, v9

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v12, :cond_14

    aget-object v4, v9, v3

    .line 41279
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 41278
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v4

    goto :goto_8

    .line 61406
    :cond_13
    iget v2, v2, Lbju;->b:I

    goto :goto_7

    .line 41283
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/email/service/AttachmentService;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v8, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41287
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v3, v12, v10

    if-ltz v3, :cond_16

    .line 41288
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->L:J

    .line 41289
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 41288
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 41292
    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 959
    :cond_17
    new-instance v2, Lbjy;

    .line 4635
    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Lbjy;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    .line 960
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/email/service/AttachmentService;->b(Lbjy;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 975
    :cond_18
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    .line 970
    :cond_19
    :try_start_7
    const-string v2, "AttachmentService"

    const-string v3, "Skipping attachment #%d, it is ineligible"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v7, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static {v2, v3, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_5
.end method

.method public final declared-synchronized a(JI)V
    .locals 15

    .prologue
    .line 1052
    monitor-enter p0

    :try_start_0
    const-string v2, "AttachmentService"

    const-string v3, "Finishing download #%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1055
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1065
    if-eqz p3, :cond_1

    .line 1066
    if-nez v2, :cond_0

    .line 1067
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1069
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1070
    const-string v3, "AttachmentService"

    const-string v4, "This attachment failed, adding #%d to failure map"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1071
    iget-object v3, p0, Lcom/android/email/service/AttachmentService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    :cond_1
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->j:Lbjw;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lbjw;->a(J)Lbjy;

    move-result-object v3

    .line 1075
    const/16 v2, 0x20

    move/from16 v0, p3

    if-ne v0, v2, :cond_5

    .line 1077
    if-eqz v3, :cond_2

    .line 1078
    iget-wide v4, v3, Lbjy;->k:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lbjy;->k:J

    .line 1079
    iget-wide v4, v3, Lbjy;->k:J

    const-wide/16 v6, 0xa

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    .line 1084
    const-string v2, "AttachmentService"

    const-string v4, "Too many tried for connection errors, giving up #%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1085
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1084
    invoke-static {v2, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1086
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->j:Lbjw;

    invoke-virtual {v2, v3}, Lbjw;->b(Lbjy;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1199
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 1089
    :cond_3
    :try_start_1
    iget-wide v4, v3, Lbjy;->k:J

    const-wide/16 v6, 0x5

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    .line 1095
    const-string v2, "AttachmentService"

    const-string v4, "ConnectionError #%d, retried %d times, adding delay"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1096
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lbjy;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1095
    invoke-static {v2, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1097
    const/4 v2, 0x0

    iput-boolean v2, v3, Lbjy;->f:Z

    .line 1098
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    iput-wide v4, v3, Lbjy;->l:J

    .line 1100
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->e:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, p0, v4, v5}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1052
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1103
    :cond_4
    :try_start_2
    const-string v2, "AttachmentService"

    const-string v4, "ConnectionError for #%d, retried %d times, adding delay"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1104
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lbjy;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1103
    invoke-static {v2, v4, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1105
    const/4 v2, 0x0

    iput-boolean v2, v3, Lbjy;->f:Z

    .line 1106
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lbjy;->l:J

    .line 1107
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V

    goto :goto_0

    .line 1114
    :cond_5
    if-eqz v3, :cond_6

    .line 1115
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->j:Lbjw;

    invoke-virtual {v2, v3}, Lbjw;->b(Lbjy;)Z

    .line 1129
    :cond_6
    invoke-static/range {p0 .. p2}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v4

    .line 1130
    if-eqz v4, :cond_b

    .line 1131
    iget-wide v6, v4, Lcom/android/emailcommon/provider/Attachment;->t:J

    .line 1133
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1134
    if-nez v2, :cond_7

    .line 1135
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1137
    :cond_7
    iget-object v5, p0, Lcom/android/email/service/AttachmentService;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v4, Lcom/android/emailcommon/provider/Attachment;->k:J

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    const/4 v2, 0x0

    .line 1139
    invoke-static {v4}, Lcom/android/email/service/AttachmentService;->a(Lcom/android/emailcommon/provider/Attachment;)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_a

    .line 1140
    const/16 v5, 0x11

    move/from16 v0, p3

    if-ne v0, v5, :cond_9

    .line 1144
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {p0, v2, v8, v9}, Lbnv;->a(Landroid/content/Context;Landroid/net/Uri;J)I

    .line 1147
    invoke-static {p0}, Lbmd;->a(Landroid/content/Context;)Lbmb;

    move-result-object v2

    .line 1148
    if-eqz v2, :cond_8

    .line 1149
    invoke-interface {v2, v4}, Lbmb;->a(Lcom/android/emailcommon/provider/Attachment;)V

    .line 1151
    :cond_8
    const/4 v2, 0x1

    .line 1152
    const-string v5, "AttachmentService"

    const-string v8, "Deleting forwarded attachment #%d for message #%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1153
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v4, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1152
    invoke-static {v5, v8, v9}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1157
    :cond_9
    if-eqz v3, :cond_a

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 1158
    invoke-static {p0, v8, v9}, Lbrd;->d(Landroid/content/Context;J)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1159
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v3, Lbjy;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    .line 1160
    invoke-static {p0, v6, v7}, Lbkg;->a(Landroid/content/Context;J)Lboy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 1163
    :try_start_3
    invoke-interface {v5, v6, v7}, Lboy;->c(J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1170
    :cond_a
    :goto_1
    const/16 v3, 0x10

    move/from16 v0, p3

    if-ne v0, v3, :cond_d

    .line 1171
    :try_start_4
    iget-wide v2, v4, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {p0, v2, v3}, Lbod;->a(Landroid/content/Context;J)Lbod;

    move-result-object v2

    .line 1172
    if-nez v2, :cond_c

    .line 1173
    const-string v2, "AttachmentService"

    const-string v3, "Deleting attachment #%d with no associated message #%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 1174
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1173
    invoke-static {v2, v3, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1176
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {p0, v2, v4, v5}, Lbnv;->a(Landroid/content/Context;Landroid/net/Uri;J)I

    .line 30057
    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V

    goto/16 :goto_0

    .line 1164
    :catch_0
    move-exception v5

    .line 1165
    const-string v6, "AttachmentService"

    const-string v7, "RemoteException while trying to send message: #%d, %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v3, Lbjy;->d:J

    .line 1166
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-virtual {v5}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    .line 1165
    invoke-static {v6, v7, v8}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1180
    :cond_c
    const-string v2, "AttachmentService"

    const-string v3, "Retrying attachment #%d with associated message #%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 1181
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    .line 1180
    invoke-static {v2, v3, v5}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1182
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V

    goto/16 :goto_0

    .line 1185
    :cond_d
    if-nez v2, :cond_b

    .line 1191
    const-string v2, "AttachmentService"

    const-string v3, "Attachment #%d successfully downloaded!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10834
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 10835
    const-string v3, "flags"

    iget v5, v4, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit8 v5, v5, -0x17

    iput v5, v4, Lcom/android/emailcommon/provider/Attachment;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10836
    const-string v3, "uiState"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10837
    invoke-virtual {v4, p0, v2}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 10838
    sget-object v2, Lcuf;->a:Lcuf;

    iget-object v3, v4, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 30050
    if-eqz v3, :cond_b

    .line 30053
    iget-object v2, v2, Lcuf;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcug;

    .line 30054
    if-eqz v2, :cond_b

    .line 30055
    invoke-interface {v2, v3}, Lcug;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2
.end method

.method public final declared-synchronized a(Lbjy;)V
    .locals 6

    .prologue
    .line 1026
    monitor-enter p0

    :try_start_0
    const-string v0, "AttachmentService"

    const-string v1, "Cancelling download for Attachment #%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lbjy;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1027
    const/4 v0, 0x0

    iput-boolean v0, p1, Lbjy;->f:Z

    .line 1028
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lbjy;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbjw;

    invoke-virtual {v0, p1}, Lbjw;->b(Lbjy;)Z

    .line 1031
    iget-wide v0, p1, Lbjy;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lbjy;->k:J

    .line 1032
    iget-wide v0, p1, Lbjy;->k:J

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1033
    const-string v0, "AttachmentService"

    const-string v1, "Too many failures giving up on Attachment #%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lbjy;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    :goto_0
    monitor-exit p0

    return-void

    .line 1035
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p1, Lbjy;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1041
    new-instance v0, Lbjy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10171
    invoke-direct {v0, p1, v2, v3}, Lbjy;-><init>(Lbjy;J)V

    .line 1042
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->j:Lbjw;

    invoke-virtual {v1, v0}, Lbjw;->a(Lbjy;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1026
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1335
    const-string v0, "AttachmentService"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1337
    iget-object v4, p0, Lcom/android/email/service/AttachmentService;->j:Lbjw;

    monitor-enter v4

    .line 1338
    :try_start_0
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbjw;

    invoke-virtual {v0}, Lbjw;->b()I

    move-result v0

    const/16 v1, 0x1c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  Queue, "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1344
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbjw;

    iget-object v0, v0, Lbjw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjy;

    .line 1345
    iget-wide v6, v0, Lbjy;->e:J

    iget-wide v8, v0, Lbjy;->c:J

    const/16 v1, 0x43

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    Account: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", Attachment: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1346
    iget v6, v0, Lbjy;->a:I

    iget-wide v8, v0, Lbjy;->b:J

    iget-boolean v1, v0, Lbjy;->f:Z

    if-eqz v1, :cond_2

    .line 1347
    const-string v1, " [In progress]"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x37

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "      Priority: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", Time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1346
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1348
    iget-wide v6, v0, Lbjy;->c:J

    invoke-static {p0, v6, v7}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v6

    .line 1349
    if-nez v6, :cond_3

    .line 1350
    const-string v1, "      Attachment not in database?"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1373
    :cond_1
    :goto_2
    iget-boolean v1, v0, Lbjy;->f:Z

    if-eqz v1, :cond_0

    .line 1374
    iget v1, v0, Lbjy;->g:I

    iget v6, v0, Lbjy;->h:I

    const/16 v7, 0x30

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "      Status: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", Progress: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1376
    iget-wide v6, v0, Lbjy;->j:J

    iget-wide v8, v0, Lbjy;->i:J

    const/16 v1, 0x43

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "      Started: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", Callback: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1378
    iget-wide v6, v0, Lbjy;->j:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const/16 v1, 0x24

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "      Elapsed: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "s"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1379
    iget-wide v6, v0, Lbjy;->i:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 1380
    iget-wide v0, v0, Lbjy;->i:J

    sub-long v0, v2, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const/16 v6, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "      CB: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1384
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1347
    :cond_2
    :try_start_1
    const-string v1, ""

    goto/16 :goto_1

    .line 1351
    :cond_3
    iget-object v1, v6, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1352
    iget-object v7, v6, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 1354
    const/16 v1, 0x2e

    invoke-virtual {v7, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1355
    if-ltz v1, :cond_5

    .line 1356
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1360
    :goto_3
    const-string v8, "      Suffix: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1361
    invoke-virtual {v6}, Lcom/android/emailcommon/provider/Attachment;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1362
    const-string v8, " ContentUri: "

    invoke-virtual {v6}, Lcom/android/emailcommon/provider/Attachment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1364
    :cond_4
    const-string v1, " Mime: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1365
    iget-object v1, v6, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1366
    iget-object v1, v6, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1371
    :goto_6
    iget-wide v6, v6, Lcom/android/emailcommon/provider/Attachment;->k:J

    const/16 v1, 0x1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " Size: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1358
    :cond_5
    const-string v1, "[none]"

    goto :goto_3

    .line 1360
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1362
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1368
    :cond_8
    const/4 v1, 0x0

    invoke-static {v7, v1}, Lbrd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1369
    const-string v1, " [inferred]"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 1384
    :cond_9
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 632
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 633
    sget-object v0, Ldmx;->d:Ldmx;

    invoke-static {v0}, Ldmw;->a(Ldmx;)V

    .line 635
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AttachmentService"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 636
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 645
    invoke-static {}, Lcom/android/email/service/AttachmentService;->c()V

    .line 650
    iput-boolean v1, p0, Lcom/android/email/service/AttachmentService;->c:Z

    .line 651
    sget-object v0, Lcom/android/email/service/AttachmentService;->b:Lcom/android/email/service/AttachmentService;

    if-eqz v0, :cond_0

    .line 653
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V

    .line 654
    sput-object v2, Lcom/android/email/service/AttachmentService;->b:Lcom/android/email/service/AttachmentService;

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->d:Laxy;

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->d:Laxy;

    invoke-virtual {v0}, Laxy;->a()V

    .line 658
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->d:Laxy;

    .line 10084
    iput-boolean v1, v0, Laxy;->f:Z

    .line 10085
    iget-object v0, v0, Laxy;->g:Ljava/lang/Thread;

    .line 10086
    if-eqz v0, :cond_1

    .line 10087
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10089
    :cond_1
    iput-object v2, p0, Lcom/android/email/service/AttachmentService;->d:Laxy;

    .line 661
    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 605
    sget-object v0, Lcom/android/email/service/AttachmentService;->b:Lcom/android/email/service/AttachmentService;

    if-nez v0, :cond_0

    .line 606
    sput-object p0, Lcom/android/email/service/AttachmentService;->b:Lcom/android/email/service/AttachmentService;

    .line 608
    :cond_0
    if-eqz p1, :cond_1

    .line 610
    const-string v0, "com.android.email.AttachmentService.attachment_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 611
    const-string v2, "com.android.email.AttachmentService.attachment_flags"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 612
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    if-ltz v2, :cond_2

    .line 613
    sget-object v3, Lcom/android/email/service/AttachmentService;->k:Ljava/util/Queue;

    new-array v4, v8, [J

    aput-wide v0, v4, v7

    int-to-long v0, v2

    aput-wide v0, v4, v6

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 615
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V

    .line 623
    :cond_1
    :goto_0
    return v6

    .line 617
    :cond_2
    new-array v3, v8, [Ljava/lang/Object;

    .line 618
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    goto :goto_0
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 669
    new-instance v0, Laxy;

    const-string v1, "AttachmentService"

    invoke-direct {v0, p0, v1}, Laxy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->d:Laxy;

    .line 670
    new-instance v0, Lbju;

    invoke-direct {v0, p0}, Lbju;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->l:Lbju;

    .line 675
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    sget-object v2, Lbnv;->I:[Ljava/lang/String;

    const-string v3, "(flags & ?) != 0"

    new-array v4, v6, [Ljava/lang/String;

    const/16 v8, 0x16

    .line 677
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 675
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 679
    :try_start_0
    const-string v0, "AttachmentService"

    const-string v2, "Count of previous downloads to resume (from db): %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 680
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    .line 679
    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 681
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 682
    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v0

    .line 684
    if-eqz v0, :cond_0

    .line 685
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 686
    invoke-direct {p0, p0, v0}, Lcom/android/email/service/AttachmentService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 690
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 696
    :goto_1
    iget-boolean v0, p0, Lcom/android/email/service/AttachmentService;->c:Z

    if-nez v0, :cond_6

    .line 699
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->d:Laxy;

    .line 700
    if-eqz v1, :cond_5

    .line 10169
    iget-boolean v0, v1, Laxy;->h:Z

    if-nez v0, :cond_2

    .line 10170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConnectivityManager not registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 10173
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Laxy;->g:Ljava/lang/Thread;

    .line 10175
    iget-object v0, v1, Laxy;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    move v0, v7

    .line 10177
    :goto_2
    :try_start_2
    iget-boolean v2, v1, Laxy;->f:Z

    if-nez v2, :cond_b

    .line 10178
    iget-object v2, v1, Laxy;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 10179
    if-eqz v2, :cond_8

    .line 10181
    if-eqz v0, :cond_3

    .line 10182
    const-string v0, "EmailConnectivityMgr"

    iget-object v2, v1, Laxy;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Connectivity wait ended"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10206
    :cond_3
    iget-object v0, v1, Laxy;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10207
    iget-object v0, v1, Laxy;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 10209
    :cond_4
    iput-object v5, v1, Laxy;->g:Ljava/lang/Thread;

    .line 10211
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/android/email/service/AttachmentService;->c:Z

    if-eqz v0, :cond_d

    .line 705
    const-string v0, "AttachmentService"

    const-string v1, "AttachmentService has been instructed to stop"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 735
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->d:Laxy;

    .line 736
    if-eqz v0, :cond_7

    .line 737
    invoke-virtual {v0}, Laxy;->a()V

    .line 739
    :cond_7
    return-void

    .line 10186
    :cond_8
    if-nez v0, :cond_9

    .line 10187
    :try_start_3
    const-string v0, "EmailConnectivityMgr"

    iget-object v2, v1, Laxy;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Connectivity waiting..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 10191
    :cond_9
    iget-object v2, v1, Laxy;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10193
    :try_start_4
    iget-object v3, v1, Laxy;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10195
    :try_start_5
    iget-object v3, v1, Laxy;->b:Ljava/lang/Object;

    const-wide/32 v8, 0x927c0

    invoke-virtual {v3, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10200
    :goto_5
    :try_start_6
    iget-object v3, v1, Laxy;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 10201
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 10206
    :catchall_2
    move-exception v0

    iget-object v2, v1, Laxy;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 10207
    iget-object v2, v1, Laxy;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 10209
    :cond_a
    iput-object v5, v1, Laxy;->g:Ljava/lang/Thread;

    throw v0

    .line 10206
    :cond_b
    iget-object v0, v1, Laxy;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10207
    iget-object v0, v1, Laxy;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 10209
    :cond_c
    iput-object v5, v1, Laxy;->g:Ljava/lang/Thread;

    goto :goto_3

    .line 711
    :cond_d
    invoke-static {}, Lcom/android/email/service/AttachmentService;->c()V

    .line 713
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->a()V

    .line 714
    invoke-static {}, Lcom/android/email/service/AttachmentService;->c()V

    .line 717
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbjw;

    invoke-virtual {v0}, Lbjw;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_e

    .line 718
    const-string v0, "AttachmentService"

    const-string v1, "Shutting down service. No in-progress or pending downloads."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 719
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->stopSelf()V

    goto :goto_4

    .line 722
    :cond_e
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 725
    :try_start_8
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->f:Ljava/lang/Object;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 729
    :goto_6
    :try_start_9
    monitor-exit v1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v3

    goto :goto_5
.end method
