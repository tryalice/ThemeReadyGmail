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
.field public final a:Lbiy;

.field public volatile c:Z

.field public d:Lawv;

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
            "Lbix;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lbiv;

.field public l:Lbit;


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
    new-instance v0, Lbiy;

    invoke-direct {v0, p0}, Lbiy;-><init>(Lcom/android/email/service/AttachmentService;)V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->a:Lbiy;

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
    new-instance v0, Lbiv;

    invoke-direct {v0}, Lbiv;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbiv;

    return-void
.end method

.method private final declared-synchronized a(J)I
    .locals 7

    .prologue
    .line 1212
    monitor-enter p0

    const/4 v1, 0x0

    .line 1213
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

    check-cast v0, Lbix;

    .line 1214
    iget-wide v4, v0, Lbix;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    .line 1215
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1217
    goto :goto_0

    .line 1218
    :cond_0
    monitor-exit p0

    return v1

    .line 1212
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
    .line 1228
    const/4 v0, -0x1

    .line 1229
    iget v1, p0, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 1230
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    .line 1231
    const/4 v0, 0x1

    .line 1235
    :cond_0
    :goto_0
    return v0

    .line 1232
    :cond_1
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 1233
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

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    .line 759
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->J:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 760
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbiv;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->J:J

    invoke-virtual {v0, v2, v3}, Lbiv;->a(J)Lbix;

    move-result-object v0

    .line 761
    invoke-static {p2}, Lcom/android/email/service/AttachmentService;->a(Lcom/android/emailcommon/provider/Attachment;)I

    move-result v1

    int-to-long v2, v1

    .line 762
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 763
    const-string v1, "AttachmentService"

    const-string v2, "Attachment #%d has no priority and will not be downloaded"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p2, Lcom/android/emailcommon/provider/Attachment;->J:J

    .line 764
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 763
    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 766
    if-eqz v0, :cond_0

    .line 769
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->j:Lbiv;

    invoke-virtual {v1, v0}, Lbiv;->b(Lbix;)Z

    .line 816
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20830
    :goto_1
    monitor-exit p0

    return-void

    .line 773
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->J:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 774
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->J:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 759
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 778
    :cond_2
    if-nez v0, :cond_5

    .line 779
    :try_start_2
    const-string v0, "AttachmentService"

    const-string v1, "Attachment #%d is a new download request"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Attachment;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 780
    new-instance v0, Lbix;

    .line 10171
    invoke-direct {v0, p1, p2}, Lbix;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    .line 781
    new-instance v1, Lawu;

    invoke-direct {v1, p1, p2}, Lawu;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    .line 782
    invoke-virtual {v1}, Lawu;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 783
    const-string v2, "AttachmentService"

    const-string v3, "Attachment #%d is not eligible for download, flags %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p2, Lcom/android/emailcommon/provider/Attachment;->J:J

    .line 784
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Lawu;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 783
    invoke-static {v2, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 787
    iget v1, p2, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    iget v1, p2, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    .line 789
    :cond_3
    const-string v0, "AttachmentService"

    const-string v1, "Attachment #%d cannot be downloaded ever"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Attachment;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20824
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 20827
    const-string v1, "flags"

    iget v2, p2, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit8 v2, v2, -0x7

    iput v2, p2, Lcom/android/emailcommon/provider/Attachment;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20828
    const-string v1, "uiState"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20829
    invoke-virtual {p2, p0, v0}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    goto/16 :goto_1

    .line 807
    :cond_4
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->j:Lbiv;

    invoke-virtual {v1, v0}, Lbiv;->a(Lbix;)Z

    .line 811
    :cond_5
    const-string v1, "AttachmentService"

    const-string v2, "Attachment #%d queued for download, priority: %d, created time: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p2, Lcom/android/emailcommon/provider/Attachment;->J:J

    .line 813
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lbix;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lbix;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 811
    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 747
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 748
    :try_start_0
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 749
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final declared-synchronized b(Lbix;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 991
    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lbix;->e:J

    invoke-static {p0, v0, v1}, Lbjf;->a(Landroid/content/Context;J)Lbnx;

    move-result-object v0

    .line 995
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lbix;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v7

    .line 996
    :goto_0
    if-eqz v1, :cond_1

    .line 997
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p1, Lbix;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 1008
    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v1, v6

    .line 995
    goto :goto_0

    .line 11021
    :cond_1
    :try_start_1
    const-string v1, "AttachmentService"

    const-string v2, "Starting download for Attachment #%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, p1, Lbix;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lbix;->j:J

    .line 11023
    const/4 v1, 0x1

    iput-boolean v1, p1, Lbix;->f:Z

    .line 11024
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lbix;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11025
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->a:Lbiy;

    iget-wide v2, p1, Lbix;->e:J

    iget-wide v4, p1, Lbix;->c:J

    iget v8, p1, Lbix;->a:I

    if-eqz v8, :cond_2

    move v6, v7

    :cond_2
    invoke-interface/range {v0 .. v6}, Lbnx;->a(Lboh;JJZ)V

    .line 11027
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->e:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    invoke-virtual {v0, p0}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move v0, v7

    .line 1008
    goto :goto_1

    .line 1006
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/email/service/AttachmentService;->a(Lbix;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 991
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c()V
    .locals 3

    .prologue
    .line 1311
    const-string v0, "AttachmentService"

    const-string v1, "Advanced logging not configured."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1336
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 18

    .prologue
    .line 850
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

    .line 854
    sget-object v2, Lcom/android/email/service/AttachmentService;->k:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    .line 855
    :goto_0
    if-eqz v2, :cond_1

    .line 857
    const/4 v3, 0x0

    aget-wide v4, v2, v3

    .line 858
    const/4 v3, 0x1

    aget-wide v2, v2, v3

    .line 859
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v6

    .line 860
    if-nez v6, :cond_0

    .line 861
    const-string v2, "AttachmentService"

    const-string v3, "Could not restore attachment #%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 866
    :goto_1
    sget-object v2, Lcom/android/email/service/AttachmentService;->k:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    goto :goto_0

    .line 863
    :cond_0
    long-to-int v2, v2

    iput v2, v6, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 864
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcom/android/email/service/AttachmentService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 850
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 869
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/service/AttachmentService;->j:Lbiv;

    invoke-virtual {v4}, Lbiv;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 871
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    .line 872
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->j:Lbiv;

    invoke-virtual {v2}, Lbiv;->a()Lbix;

    move-result-object v2

    .line 873
    if-eqz v2, :cond_6

    .line 878
    iget-wide v4, v2, Lbix;->e:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/android/email/service/AttachmentService;->a(J)I

    move-result v3

    if-lez v3, :cond_3

    .line 879
    const-string v3, "AttachmentService"

    const-string v4, "Skipping #%d; maxed for acct %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lbix;->c:J

    .line 880
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v2, Lbix;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 879
    invoke-static {v3, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 883
    :cond_3
    iget-wide v4, v2, Lbix;->c:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v3

    if-nez v3, :cond_4

    .line 884
    const-string v3, "AttachmentService"

    const-string v4, "Could not load attachment: #%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lbix;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 887
    :cond_4
    iget-boolean v3, v2, Lbix;->f:Z

    if-nez v3, :cond_2

    .line 888
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 889
    iget-wide v6, v2, Lbix;->k:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_5

    iget-wide v6, v2, Lbix;->l:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_5

    .line 890
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v2, Lbix;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    .line 891
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->e:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    const-wide/16 v4, 0x2710

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v4, v5}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;J)V

    goto/16 :goto_2

    .line 899
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/email/service/AttachmentService;->b(Lbix;)Z

    goto/16 :goto_2

    .line 904
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->d:Lawv;

    .line 905
    if-eqz v2, :cond_7

    .line 10081
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20153
    iget-object v2, v2, Lawv;->e:Landroid/net/ConnectivityManager;

    .line 30163
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 30164
    if-nez v2, :cond_8

    const/4 v2, -0x1

    .line 30165
    :goto_3
    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    .line 909
    :cond_7
    const-string v2, "AttachmentService"

    const-string v3, "Skipping opportunistic downloads since WIFI is not available"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 981
    :goto_4
    monitor-exit p0

    return-void

    .line 30165
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    goto :goto_3

    .line 914
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 915
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    .line 916
    if-gtz v2, :cond_a

    .line 919
    const-string v3, "AttachmentService"

    const-string v4, "Skipping opportunistic downloads, %d threads available"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 920
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 919
    invoke-static {v3, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 921
    invoke-static {}, Lcom/android/email/service/AttachmentService;->c()V

    goto :goto_4

    .line 925
    :cond_a
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 930
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    const/16 v3, 0x19

    invoke-static {v2, v3}, Lbmu;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    .line 932
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/service/AttachmentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/android/emailcommon/provider/Attachment;->h:[Ljava/lang/String;

    const-string v5, "contentUri isnull AND flags=0 AND messageKey IN (SELECT _id FROM Message WHERE mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 0) AND flagLoaded IN (2,1,5, 6))"

    const/4 v6, 0x0

    const-string v7, "_id DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 936
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/service/AttachmentService;->getCacheDir()Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 938
    :cond_b
    :goto_5
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 939
    new-instance v7, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v7}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 940
    invoke-virtual {v7, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/database/Cursor;)V

    .line 941
    iget-wide v2, v7, Lcom/android/emailcommon/provider/Attachment;->t:J

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v8

    .line 942
    if-nez v8, :cond_c

    .line 945
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 946
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->J:J

    move-object/from16 v0, p0

    invoke-static {v0, v2, v8, v9}, Lbmu;->a(Landroid/content/Context;Landroid/net/Uri;J)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 980
    :catchall_1
    move-exception v2

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 951
    :cond_c
    :try_start_5
    new-instance v2, Lawu;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Lawu;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    .line 952
    invoke-virtual {v2}, Lawu;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 955
    iget-object v2, v7, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 41244
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/service/AttachmentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldky;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41245
    const/4 v2, 0x0

    .line 41298
    :goto_6
    if-eqz v2, :cond_b

    .line 956
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 957
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_17

    .line 959
    const-string v2, "AttachmentService"

    const-string v3, "Too many failed attempts for attachment #%d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v7, Lcom/android/emailcommon/provider/Attachment;->J:J

    .line 960
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v8

    .line 959
    invoke-static {v2, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 41248
    :cond_e
    if-nez v8, :cond_f

    .line 41249
    const/4 v2, 0x0

    goto :goto_6

    .line 41253
    :cond_f
    iget v2, v8, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_10

    .line 41254
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50423
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 41255
    const/4 v2, 0x0

    goto :goto_6

    .line 41258
    :cond_10
    invoke-virtual {v6}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v10

    .line 41259
    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    .line 41260
    long-to-float v4, v10

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v4, v9

    float-to-long v12, v4

    .line 41263
    cmp-long v2, v2, v12

    if-gez v2, :cond_11

    .line 41264
    const/4 v2, 0x0

    goto :goto_6

    .line 41268
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->l:Lbit;

    .line 61409
    iget-object v3, v2, Lbit;->a:Landroid/content/Context;

    if-eqz v3, :cond_13

    .line 61410
    iget-object v2, v2, Lbit;->a:Landroid/content/Context;

    invoke-static {v2}, Ldke;->d(Landroid/content/Context;)I

    move-result v2

    .line 41272
    :goto_7
    long-to-float v3, v10

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    int-to-float v2, v2

    div-float v2, v3, v2

    float-to-long v10, v2

    .line 41278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v8, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 41279
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v3, v12, v10

    if-lez v3, :cond_15

    .line 41281
    :cond_12
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 41282
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 41283
    if-eqz v9, :cond_14

    .line 41284
    array-length v12, v9

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v12, :cond_14

    aget-object v4, v9, v3

    .line 41285
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 41284
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v4

    goto :goto_8

    .line 61412
    :cond_13
    iget v2, v2, Lbit;->b:I

    goto :goto_7

    .line 41289
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/email/service/AttachmentService;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v8, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41293
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v3, v12, v10

    if-ltz v3, :cond_16

    .line 41294
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->J:J

    .line 41295
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 41294
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 41298
    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 964
    :cond_17
    new-instance v2, Lbix;

    .line 4635
    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Lbix;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    .line 965
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/email/service/AttachmentService;->b(Lbix;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 980
    :cond_18
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    .line 975
    :cond_19
    :try_start_7
    const-string v2, "AttachmentService"

    const-string v3, "Skipping attachment #%d, it is ineligible"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v7, Lcom/android/emailcommon/provider/Attachment;->J:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static {v2, v3, v4}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_5
.end method

.method public final declared-synchronized a(JI)V
    .locals 15

    .prologue
    .line 1057
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

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1060
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1070
    if-eqz p3, :cond_1

    .line 1071
    if-nez v2, :cond_0

    .line 1072
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1074
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1075
    const-string v3, "AttachmentService"

    const-string v4, "This attachment failed, adding #%d to failure map"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1076
    iget-object v3, p0, Lcom/android/email/service/AttachmentService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    :cond_1
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->j:Lbiv;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lbiv;->a(J)Lbix;

    move-result-object v3

    .line 1080
    const/16 v2, 0x20

    move/from16 v0, p3

    if-ne v0, v2, :cond_5

    .line 1082
    if-eqz v3, :cond_2

    .line 1083
    iget-wide v4, v3, Lbix;->k:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lbix;->k:J

    .line 1084
    iget-wide v4, v3, Lbix;->k:J

    const-wide/16 v6, 0xa

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    .line 1089
    const-string v2, "AttachmentService"

    const-string v4, "Too many tried for connection errors, giving up #%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1090
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1089
    invoke-static {v2, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1091
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->j:Lbiv;

    invoke-virtual {v2, v3}, Lbiv;->b(Lbix;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1204
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 1094
    :cond_3
    :try_start_1
    iget-wide v4, v3, Lbix;->k:J

    const-wide/16 v6, 0x5

    cmp-long v2, v4, v6

    if-lez v2, :cond_4

    .line 1100
    const-string v2, "AttachmentService"

    const-string v4, "ConnectionError #%d, retried %d times, adding delay"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1101
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lbix;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1100
    invoke-static {v2, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1102
    const/4 v2, 0x0

    iput-boolean v2, v3, Lbix;->f:Z

    .line 1103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    iput-wide v4, v3, Lbix;->l:J

    .line 1105
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->e:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, p0, v4, v5}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1057
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1108
    :cond_4
    :try_start_2
    const-string v2, "AttachmentService"

    const-string v4, "ConnectionError for #%d, retried %d times, adding delay"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1109
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lbix;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1108
    invoke-static {v2, v4, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1110
    const/4 v2, 0x0

    iput-boolean v2, v3, Lbix;->f:Z

    .line 1111
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lbix;->l:J

    .line 1112
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V

    goto :goto_0

    .line 1119
    :cond_5
    if-eqz v3, :cond_6

    .line 1120
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->j:Lbiv;

    invoke-virtual {v2, v3}, Lbiv;->b(Lbix;)Z

    .line 1134
    :cond_6
    invoke-static/range {p0 .. p2}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v4

    .line 1135
    if-eqz v4, :cond_b

    .line 1136
    iget-wide v6, v4, Lcom/android/emailcommon/provider/Attachment;->t:J

    .line 1138
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1139
    if-nez v2, :cond_7

    .line 1140
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1142
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

    .line 1143
    const/4 v2, 0x0

    .line 1144
    iget v5, v4, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_a

    .line 1145
    const/16 v5, 0x11

    move/from16 v0, p3

    if-ne v0, v5, :cond_9

    .line 1149
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->J:J

    invoke-static {p0, v2, v8, v9}, Lbmu;->a(Landroid/content/Context;Landroid/net/Uri;J)I

    .line 1152
    invoke-static {p0}, Lblc;->a(Landroid/content/Context;)Lbla;

    move-result-object v2

    .line 1153
    if-eqz v2, :cond_8

    .line 1154
    invoke-interface {v2, v4}, Lbla;->a(Lcom/android/emailcommon/provider/Attachment;)V

    .line 1156
    :cond_8
    const/4 v2, 0x1

    .line 1157
    const-string v5, "AttachmentService"

    const-string v8, "Deleting forwarded attachment #%d for message #%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1158
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v4, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1157
    invoke-static {v5, v8, v9}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1162
    :cond_9
    if-eqz v3, :cond_a

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 1163
    invoke-static {p0, v8, v9}, Lbqc;->d(Landroid/content/Context;J)Z

    move-result v5

    if-nez v5, :cond_a

    .line 1164
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v3, Lbix;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    .line 1165
    invoke-static {p0, v6, v7}, Lbjf;->a(Landroid/content/Context;J)Lbnx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 1168
    :try_start_3
    invoke-interface {v5, v6, v7}, Lbnx;->c(J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1175
    :cond_a
    :goto_1
    const/16 v3, 0x10

    move/from16 v0, p3

    if-ne v0, v3, :cond_d

    .line 1176
    :try_start_4
    iget-wide v2, v4, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {p0, v2, v3}, Lbnc;->a(Landroid/content/Context;J)Lbnc;

    move-result-object v2

    .line 1177
    if-nez v2, :cond_c

    .line 1178
    const-string v2, "AttachmentService"

    const-string v3, "Deleting attachment #%d with no associated message #%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->J:J

    .line 1179
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1178
    invoke-static {v2, v3, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1181
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Attachment;->J:J

    invoke-static {p0, v2, v4, v5}, Lbmu;->a(Landroid/content/Context;Landroid/net/Uri;J)I

    .line 30057
    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V

    goto/16 :goto_0

    .line 1169
    :catch_0
    move-exception v5

    .line 1170
    const-string v6, "AttachmentService"

    const-string v7, "RemoteException while trying to send message: #%d, %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v3, Lbix;->d:J

    .line 1171
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-virtual {v5}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    .line 1170
    invoke-static {v6, v7, v8}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 1185
    :cond_c
    const-string v2, "AttachmentService"

    const-string v3, "Retrying attachment #%d with associated message #%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->J:J

    .line 1186
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    .line 1185
    invoke-static {v2, v3, v5}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1187
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V

    goto/16 :goto_0

    .line 1190
    :cond_d
    if-nez v2, :cond_b

    .line 1196
    const-string v2, "AttachmentService"

    const-string v3, "Attachment #%d successfully downloaded!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10837
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 10840
    const-string v3, "flags"

    iget v5, v4, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit8 v5, v5, -0x7

    iput v5, v4, Lcom/android/emailcommon/provider/Attachment;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10841
    const-string v3, "uiState"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10842
    invoke-virtual {v4, p0, v2}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 10843
    sget-object v2, Lcss;->a:Lcss;

    iget-object v3, v4, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 30050
    if-eqz v3, :cond_b

    .line 30053
    iget-object v2, v2, Lcss;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcst;

    .line 30054
    if-eqz v2, :cond_b

    .line 30055
    invoke-interface {v2, v3}, Lcst;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2
.end method

.method public final declared-synchronized a(Lbix;)V
    .locals 6

    .prologue
    .line 1031
    monitor-enter p0

    :try_start_0
    const-string v0, "AttachmentService"

    const-string v1, "Cancelling download for Attachment #%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lbix;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1032
    const/4 v0, 0x0

    iput-boolean v0, p1, Lbix;->f:Z

    .line 1033
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lbix;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbiv;

    invoke-virtual {v0, p1}, Lbiv;->b(Lbix;)Z

    .line 1036
    iget-wide v0, p1, Lbix;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lbix;->k:J

    .line 1037
    iget-wide v0, p1, Lbix;->k:J

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1038
    const-string v0, "AttachmentService"

    const-string v1, "Too many failures giving up on Attachment #%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lbix;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1049
    :goto_0
    monitor-exit p0

    return-void

    .line 1040
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p1, Lbix;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1046
    new-instance v0, Lbix;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10171
    invoke-direct {v0, p1, v2, v3}, Lbix;-><init>(Lbix;J)V

    .line 1047
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->j:Lbiv;

    invoke-virtual {v1, v0}, Lbiv;->a(Lbix;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1031
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1341
    const-string v0, "AttachmentService"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1343
    iget-object v4, p0, Lcom/android/email/service/AttachmentService;->j:Lbiv;

    monitor-enter v4

    .line 1344
    :try_start_0
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbiv;

    invoke-virtual {v0}, Lbiv;->b()I

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

    .line 1350
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbiv;

    iget-object v0, v0, Lbiv;->d:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lbix;

    .line 1351
    iget-wide v6, v0, Lbix;->e:J

    iget-wide v8, v0, Lbix;->c:J

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

    .line 1352
    iget v6, v0, Lbix;->a:I

    iget-wide v8, v0, Lbix;->b:J

    iget-boolean v1, v0, Lbix;->f:Z

    if-eqz v1, :cond_2

    .line 1353
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

    .line 1352
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1354
    iget-wide v6, v0, Lbix;->c:J

    invoke-static {p0, v6, v7}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v6

    .line 1355
    if-nez v6, :cond_3

    .line 1356
    const-string v1, "      Attachment not in database?"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1379
    :cond_1
    :goto_2
    iget-boolean v1, v0, Lbix;->f:Z

    if-eqz v1, :cond_0

    .line 1380
    iget v1, v0, Lbix;->g:I

    iget v6, v0, Lbix;->h:I

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

    .line 1382
    iget-wide v6, v0, Lbix;->j:J

    iget-wide v8, v0, Lbix;->i:J

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

    .line 1384
    iget-wide v6, v0, Lbix;->j:J

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

    .line 1385
    iget-wide v6, v0, Lbix;->i:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 1386
    iget-wide v0, v0, Lbix;->i:J

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

    .line 1390
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1353
    :cond_2
    :try_start_1
    const-string v1, ""

    goto/16 :goto_1

    .line 1357
    :cond_3
    iget-object v1, v6, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1358
    iget-object v7, v6, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 1360
    const/16 v1, 0x2e

    invoke-virtual {v7, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 1361
    if-ltz v1, :cond_5

    .line 1362
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1366
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

    .line 1367
    invoke-virtual {v6}, Lcom/android/emailcommon/provider/Attachment;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1368
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

    .line 1370
    :cond_4
    const-string v1, " Mime: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1371
    iget-object v1, v6, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1372
    iget-object v1, v6, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1377
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

    .line 1364
    :cond_5
    const-string v1, "[none]"

    goto :goto_3

    .line 1366
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1368
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1374
    :cond_8
    const/4 v1, 0x0

    invoke-static {v7, v1}, Lbqc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1375
    const-string v1, " [inferred]"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 1390
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
    sget-object v0, Ldlg;->d:Ldlg;

    invoke-static {v0}, Ldlf;->a(Ldlg;)V

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
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->d:Lawv;

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->d:Lawv;

    invoke-virtual {v0}, Lawv;->a()V

    .line 658
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->d:Lawv;

    .line 10085
    iput-boolean v1, v0, Lawv;->f:Z

    .line 10086
    iget-object v0, v0, Lawv;->g:Ljava/lang/Thread;

    .line 10087
    if-eqz v0, :cond_1

    .line 10088
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10090
    :cond_1
    iput-object v2, p0, Lcom/android/email/service/AttachmentService;->d:Lawv;

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
    new-instance v0, Lawv;

    const-string v1, "AttachmentService"

    invoke-direct {v0, p0, v1}, Lawv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->d:Lawv;

    .line 670
    new-instance v0, Lbit;

    invoke-direct {v0, p0}, Lbit;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->l:Lbit;

    .line 676
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    sget-object v2, Lbmu;->G:[Ljava/lang/String;

    const-string v3, "(flags & ?) != 0"

    new-array v4, v6, [Ljava/lang/String;

    const/4 v8, 0x6

    .line 678
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 676
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 680
    :try_start_0
    const-string v0, "AttachmentService"

    const-string v2, "Count of previous downloads to resume (from db): %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 681
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    .line 680
    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 682
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    const/4 v0, 0x0

    .line 684
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 683
    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_0

    .line 686
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Attachment;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 687
    invoke-direct {p0, p0, v0}, Lcom/android/email/service/AttachmentService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 691
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 693
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 697
    :goto_1
    iget-boolean v0, p0, Lcom/android/email/service/AttachmentService;->c:Z

    if-nez v0, :cond_6

    .line 700
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->d:Lawv;

    .line 701
    if-eqz v1, :cond_5

    .line 10170
    iget-boolean v0, v1, Lawv;->h:Z

    if-nez v0, :cond_2

    .line 10171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConnectivityManager not registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 10174
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lawv;->g:Ljava/lang/Thread;

    .line 10176
    iget-object v0, v1, Lawv;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    move v0, v7

    .line 10178
    :goto_2
    :try_start_2
    iget-boolean v2, v1, Lawv;->f:Z

    if-nez v2, :cond_b

    .line 10179
    iget-object v2, v1, Lawv;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 10180
    if-eqz v2, :cond_8

    .line 10182
    if-eqz v0, :cond_3

    .line 10183
    const-string v0, "EmailConnectivityMgr"

    iget-object v2, v1, Lawv;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Connectivity wait ended"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10207
    :cond_3
    iget-object v0, v1, Lawv;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10208
    iget-object v0, v1, Lawv;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 10210
    :cond_4
    iput-object v5, v1, Lawv;->g:Ljava/lang/Thread;

    .line 10212
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/android/email/service/AttachmentService;->c:Z

    if-eqz v0, :cond_d

    .line 706
    const-string v0, "AttachmentService"

    const-string v1, "AttachmentService has been instructed to stop"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 736
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->d:Lawv;

    .line 737
    if-eqz v0, :cond_7

    .line 738
    invoke-virtual {v0}, Lawv;->a()V

    .line 740
    :cond_7
    return-void

    .line 10187
    :cond_8
    if-nez v0, :cond_9

    .line 10188
    :try_start_3
    const-string v0, "EmailConnectivityMgr"

    iget-object v2, v1, Lawv;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Connectivity waiting..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 10192
    :cond_9
    iget-object v2, v1, Lawv;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10194
    :try_start_4
    iget-object v3, v1, Lawv;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10196
    :try_start_5
    iget-object v3, v1, Lawv;->b:Ljava/lang/Object;

    const-wide/32 v8, 0x927c0

    invoke-virtual {v3, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10201
    :goto_5
    :try_start_6
    iget-object v3, v1, Lawv;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 10202
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

    .line 10207
    :catchall_2
    move-exception v0

    iget-object v2, v1, Lawv;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 10208
    iget-object v2, v1, Lawv;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 10210
    :cond_a
    iput-object v5, v1, Lawv;->g:Ljava/lang/Thread;

    throw v0

    .line 10207
    :cond_b
    iget-object v0, v1, Lawv;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10208
    iget-object v0, v1, Lawv;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 10210
    :cond_c
    iput-object v5, v1, Lawv;->g:Ljava/lang/Thread;

    goto :goto_3

    .line 712
    :cond_d
    invoke-static {}, Lcom/android/email/service/AttachmentService;->c()V

    .line 714
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->a()V

    .line 715
    invoke-static {}, Lcom/android/email/service/AttachmentService;->c()V

    .line 718
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbiv;

    invoke-virtual {v0}, Lbiv;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_e

    .line 719
    const-string v0, "AttachmentService"

    const-string v1, "Shutting down service. No in-progress or pending downloads."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 720
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->stopSelf()V

    goto :goto_4

    .line 723
    :cond_e
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 726
    :try_start_8
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->f:Ljava/lang/Object;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 730
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
