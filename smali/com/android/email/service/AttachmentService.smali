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
.field public final a:Lbkr;

.field public volatile c:Z

.field public d:Layq;

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
            "Lbkq;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lbko;

.field public l:Lbkm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x0

    sput-object v0, Lcom/android/email/service/AttachmentService;->b:Lcom/android/email/service/AttachmentService;

    .line 469
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/android/email/service/AttachmentService;->k:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lbkr;

    invoke-direct {v0, p0}, Lbkr;-><init>(Lcom/android/email/service/AttachmentService;)V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->a:Lbkr;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/service/AttachmentService;->c:Z

    .line 4
    new-instance v0, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    invoke-direct {v0}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->e:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->f:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Lbko;

    invoke-direct {v0}, Lbko;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    return-void
.end method

.method private final declared-synchronized a(J)I
    .locals 7

    .prologue
    .line 418
    monitor-enter p0

    const/4 v1, 0x0

    .line 419
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

    check-cast v0, Lbkq;

    .line 420
    iget-wide v4, v0, Lbkq;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    .line 421
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 422
    goto :goto_0

    .line 423
    :cond_0
    monitor-exit p0

    return v1

    .line 418
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
    .line 424
    const/4 v0, -0x1

    .line 425
    iget v1, p0, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 426
    and-int/lit8 v2, v1, 0x14

    if-eqz v2, :cond_1

    .line 427
    const/4 v0, 0x1

    .line 430
    :cond_0
    :goto_0
    return v0

    .line 428
    :cond_1
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 429
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JI)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    const-string v0, "AttachmentService"

    const-string v1, "Attachment with id: %d will potentially be queued for download"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/service/AttachmentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 13
    const-string v1, "com.android.email.AttachmentService.attachment_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    const-string v1, "com.android.email.AttachmentService.attachment_flags"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V
    .locals 8

    .prologue
    .line 126
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 127
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-virtual {v0, v2, v3}, Lbko;->c(J)Lbkq;

    move-result-object v0

    .line 128
    invoke-static {p2}, Lcom/android/email/service/AttachmentService;->a(Lcom/android/emailcommon/provider/Attachment;)I

    move-result v1

    int-to-long v2, v1

    .line 129
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 130
    const-string v1, "AttachmentService"

    const-string v2, "Attachment #%d has no priority and will not be downloaded"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 132
    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    invoke-virtual {v1, v0}, Lbko;->b(Lbkq;)Z

    .line 160
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_1
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
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

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 138
    :cond_2
    if-nez v0, :cond_5

    .line 139
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

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    new-instance v0, Lbkq;

    .line 141
    invoke-direct {v0, p1, p2}, Lbkq;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    .line 143
    new-instance v1, Layp;

    invoke-direct {v1, p1, p2}, Layp;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    .line 144
    invoke-virtual {v1}, Layp;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 145
    const-string v2, "AttachmentService"

    const-string v3, "Attachment #%d is not eligible for download, flags %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Layp;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 147
    invoke-static {v2, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    iget v1, p2, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    iget v1, p2, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    .line 149
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

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 152
    const-string v1, "flags"

    iget v2, p2, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit8 v2, v2, -0x17

    iput v2, p2, Lcom/android/emailcommon/provider/Attachment;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    const-string v1, "uiState"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    invoke-virtual {p2, p0, v0}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    goto/16 :goto_1

    .line 156
    :cond_4
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    invoke-virtual {v1, v0}, Lbko;->a(Lbkq;)Z

    .line 157
    :cond_5
    const-string v1, "AttachmentService"

    const-string v2, "Attachment #%d queued for download, priority: %d, created time: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p2, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lbkq;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v0, Lbkq;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 159
    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 125
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final declared-synchronized b(Lbkq;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 289
    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lbkq;->e:J

    invoke-static {p0, v0, v1}, Lbky;->a(Landroid/content/Context;J)Lbpu;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lbkq;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v7

    .line 291
    :goto_0
    if-eqz v1, :cond_1

    .line 292
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p1, Lbkq;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 304
    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v1, v6

    .line 290
    goto :goto_0

    .line 295
    :cond_1
    :try_start_1
    const-string v1, "AttachmentService"

    const-string v2, "Starting download for Attachment #%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, p1, Lbkq;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lbkq;->j:J

    .line 297
    const/4 v1, 0x1

    iput-boolean v1, p1, Lbkq;->f:Z

    .line 298
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lbkq;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->a:Lbkr;

    iget-wide v2, p1, Lbkq;->e:J

    iget-wide v4, p1, Lbkq;->c:J

    iget v8, p1, Lbkq;->a:I

    if-eqz v8, :cond_2

    move v6, v7

    :cond_2
    invoke-interface/range {v0 .. v6}, Lbpu;->a(Lbqe;JJZ)V

    .line 300
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->e:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    invoke-virtual {v0, p0}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move v0, v7

    .line 304
    goto :goto_1

    .line 303
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/email/service/AttachmentService;->a(Lbkq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c()V
    .locals 3

    .prologue
    .line 431
    const-string v0, "AttachmentService"

    const-string v1, "Advanced logging not configured."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 432
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 18

    .prologue
    .line 162
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

    .line 163
    sget-object v2, Lcom/android/email/service/AttachmentService;->k:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    .line 164
    :goto_0
    if-eqz v2, :cond_1

    .line 165
    const/4 v3, 0x0

    aget-wide v4, v2, v3

    .line 166
    const/4 v3, 0x1

    aget-wide v2, v2, v3

    .line 167
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v6

    .line 168
    if-nez v6, :cond_0

    .line 169
    const-string v2, "AttachmentService"

    const-string v3, "Could not restore attachment #%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    :goto_1
    sget-object v2, Lcom/android/email/service/AttachmentService;->k:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    goto :goto_0

    .line 170
    :cond_0
    long-to-int v2, v2

    iput v2, v6, Lcom/android/emailcommon/provider/Attachment;->r:I

    .line 171
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcom/android/email/service/AttachmentService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 162
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 174
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    invoke-virtual {v4}, Lbko;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 175
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    invoke-virtual {v2}, Lbko;->a()Lbkq;

    move-result-object v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    iget-wide v4, v3, Lbkq;->e:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/android/email/service/AttachmentService;->a(J)I

    move-result v2

    if-lez v2, :cond_4

    .line 179
    const-string v2, "AttachmentService"

    const-string v4, "Skipping #%d; maxed for acct %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v3, Lbkq;->c:J

    .line 180
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lbkq;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 181
    invoke-static {v2, v4, v5}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    .line 183
    const/4 v2, 0x0

    .line 184
    iget-object v5, v4, Lbko;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    iget-wide v6, v3, Lbkq;->e:J

    .line 186
    invoke-virtual {v4, v6, v7}, Lbko;->b(J)Ljava/util/PriorityQueue;

    move-result-object v4

    .line 187
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 188
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 189
    const/4 v2, 0x1

    .line 190
    :cond_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    if-eqz v2, :cond_2

    .line 192
    const/4 v2, 0x1

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lbkq;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 190
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2

    .line 194
    :cond_4
    iget-wide v4, v3, Lbkq;->c:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v2

    if-nez v2, :cond_5

    .line 195
    const-string v2, "AttachmentService"

    const-string v4, "Could not load attachment: #%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v3, Lbkq;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 197
    :cond_5
    iget-boolean v2, v3, Lbkq;->f:Z

    if-nez v2, :cond_2

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 199
    iget-wide v6, v3, Lbkq;->k:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    iget-wide v6, v3, Lbkq;->l:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_6

    .line 200
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lbkq;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->e:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    const-wide/16 v4, 0x2710

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v4, v5}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;J)V

    goto/16 :goto_2

    .line 203
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/android/email/service/AttachmentService;->b(Lbkq;)Z

    goto/16 :goto_2

    .line 205
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->d:Layq;

    .line 206
    if-eqz v2, :cond_8

    .line 207
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    iget-object v2, v2, Layq;->e:Landroid/net/ConnectivityManager;

    .line 210
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 211
    if-nez v2, :cond_9

    const/4 v2, -0x1

    .line 213
    :goto_3
    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    .line 214
    :cond_8
    const-string v2, "AttachmentService"

    const-string v3, "Skipping opportunistic downloads since WIFI is not available"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    :goto_4
    monitor-exit p0

    return-void

    .line 212
    :cond_9
    :try_start_6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    goto :goto_3

    .line 216
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    .line 218
    if-gtz v2, :cond_b

    .line 219
    const-string v3, "AttachmentService"

    const-string v4, "Skipping opportunistic downloads, %d threads available"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 221
    invoke-static {v3, v4, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 222
    invoke-static {}, Lcom/android/email/service/AttachmentService;->c()V

    goto :goto_4

    .line 224
    :cond_b
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 225
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    const/16 v3, 0x19

    invoke-static {v2, v3}, Lboo;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/service/AttachmentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/android/emailcommon/provider/Attachment;->h:[Ljava/lang/String;

    const-string v5, "contentUri isnull AND flags=0 AND messageKey IN (SELECT _id FROM Message WHERE mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 0) AND flagLoaded IN (2,1,5, 6))"

    const/4 v6, 0x0

    const-string v7, "_id DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/service/AttachmentService;->getCacheDir()Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v6

    .line 228
    :cond_c
    :goto_5
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 229
    new-instance v7, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v7}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 230
    invoke-virtual {v7, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/database/Cursor;)V

    .line 231
    iget-wide v2, v7, Lcom/android/emailcommon/provider/Attachment;->t:J

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v8

    .line 232
    if-nez v8, :cond_d

    .line 233
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 234
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->L:J

    move-object/from16 v0, p0

    invoke-static {v0, v2, v8, v9}, Lboo;->a(Landroid/content/Context;Landroid/net/Uri;J)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    .line 288
    :catchall_2
    move-exception v2

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 235
    :cond_d
    :try_start_9
    new-instance v2, Layp;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Layp;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    .line 236
    invoke-virtual {v2}, Layp;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 237
    iget-object v2, v7, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/service/AttachmentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldos;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 239
    const/4 v2, 0x0

    .line 272
    :goto_6
    if-eqz v2, :cond_c

    .line 273
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 274
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_18

    .line 275
    const-string v2, "AttachmentService"

    const-string v3, "Too many failed attempts for attachment #%d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v7, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 276
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v8

    .line 277
    invoke-static {v2, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 240
    :cond_f
    if-nez v8, :cond_10

    .line 241
    const/4 v2, 0x0

    goto :goto_6

    .line 242
    :cond_10
    iget v2, v8, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_11

    .line 243
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 244
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->L:J

    .line 245
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 246
    const/4 v2, 0x0

    goto :goto_6

    .line 247
    :cond_11
    invoke-virtual {v6}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v10

    .line 248
    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    .line 249
    long-to-float v4, v10

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v4, v9

    float-to-long v12, v4

    .line 250
    cmp-long v2, v2, v12

    if-gez v2, :cond_12

    .line 251
    const/4 v2, 0x0

    goto :goto_6

    .line 252
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->l:Lbkm;

    .line 253
    iget-object v3, v2, Lbkm;->a:Landroid/content/Context;

    if-eqz v3, :cond_14

    .line 254
    iget-object v2, v2, Lbkm;->a:Landroid/content/Context;

    invoke-static {v2}, Ldny;->d(Landroid/content/Context;)I

    move-result v2

    .line 257
    :goto_7
    long-to-float v3, v10

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    int-to-float v2, v2

    div-float v2, v3, v2

    float-to-long v10, v2

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v8, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 259
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v3, v12, v10

    if-lez v3, :cond_16

    .line 260
    :cond_13
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 261
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 262
    if-eqz v9, :cond_15

    .line 263
    array-length v12, v9

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v12, :cond_15

    aget-object v4, v9, v3

    .line 264
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 265
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v4

    goto :goto_8

    .line 255
    :cond_14
    iget v2, v2, Lbkm;->b:I

    goto :goto_7

    .line 266
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/email/service/AttachmentService;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v8, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v3, v12, v10

    if-ltz v3, :cond_17

    .line 268
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->L:J

    .line 269
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 270
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 271
    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 279
    :cond_18
    new-instance v2, Lbkq;

    .line 280
    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Lbkq;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    .line 282
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/email/service/AttachmentService;->b(Lbkq;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 286
    :cond_19
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    .line 284
    :cond_1a
    :try_start_b
    const-string v2, "AttachmentService"

    const-string v3, "Skipping attachment #%d, it is ineligible"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v7, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static {v2, v3, v4}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_5
.end method

.method public final declared-synchronized a(JI)V
    .locals 15

    .prologue
    .line 319
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

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 320
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 322
    if-eqz p3, :cond_1

    .line 323
    if-nez v2, :cond_0

    .line 324
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 325
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 326
    const-string v3, "AttachmentService"

    const-string v4, "This attachment failed, adding #%d to failure map"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 327
    iget-object v3, p0, Lcom/android/email/service/AttachmentService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_1
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lbko;->c(J)Lbkq;

    move-result-object v3

    .line 329
    const/16 v2, 0x20

    move/from16 v0, p3

    if-ne v0, v2, :cond_7

    .line 330
    const/4 v2, 0x0

    .line 331
    if-eqz v3, :cond_2

    .line 332
    iget-wide v4, v3, Lbkq;->k:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lbkq;->k:J

    .line 333
    iget-wide v4, v3, Lbkq;->k:J

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 334
    const-string v4, "AttachmentService"

    const-string v5, "Too many tried for connection errors, giving up #%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 335
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 336
    invoke-static {v4, v5, v6}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 337
    iget-object v4, p0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    invoke-virtual {v4, v3}, Lbko;->b(Lbkq;)Z

    .line 351
    :cond_2
    :goto_0
    invoke-static/range {p0 .. p2}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v3

    .line 352
    if-eqz v3, :cond_3

    .line 353
    iget-object v4, p0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Attachment;->t:J

    invoke-virtual {v4, v6, v7}, Lbko;->a(J)Z

    move-result v3

    .line 354
    or-int/2addr v2, v3

    .line 355
    :cond_3
    if-eqz v2, :cond_4

    .line 356
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 338
    :cond_5
    :try_start_1
    iget-wide v4, v3, Lbkq;->k:J

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 339
    const-string v4, "AttachmentService"

    const-string v5, "ConnectionError #%d, retried %d times, adding delay"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 340
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Lbkq;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 341
    invoke-static {v4, v5, v6}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 342
    const/4 v4, 0x0

    iput-boolean v4, v3, Lbkq;->f:Z

    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    iput-wide v4, v3, Lbkq;->l:J

    .line 344
    iget-object v3, p0, Lcom/android/email/service/AttachmentService;->e:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, p0, v4, v5}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 345
    :cond_6
    :try_start_2
    const-string v2, "AttachmentService"

    const-string v4, "ConnectionError for #%d, retried %d times, adding delay"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 346
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lbkq;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 347
    invoke-static {v2, v4, v5}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 348
    const/4 v2, 0x0

    iput-boolean v2, v3, Lbkq;->f:Z

    .line 349
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lbkq;->l:J

    .line 350
    const/4 v2, 0x1

    goto :goto_0

    .line 358
    :cond_7
    if-eqz v3, :cond_8

    .line 359
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    invoke-virtual {v2, v3}, Lbko;->b(Lbkq;)Z

    .line 360
    :cond_8
    invoke-static/range {p0 .. p2}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v4

    .line 361
    if-eqz v4, :cond_e

    .line 362
    iget-wide v6, v4, Lcom/android/emailcommon/provider/Attachment;->t:J

    .line 363
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 364
    if-nez v2, :cond_9

    .line 365
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 366
    :cond_9
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

    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-static {v4}, Lcom/android/email/service/AttachmentService;->a(Lcom/android/emailcommon/provider/Attachment;)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_c

    .line 369
    const/16 v5, 0x11

    move/from16 v0, p3

    if-ne v0, v5, :cond_b

    .line 370
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {p0, v2, v8, v9}, Lboo;->a(Landroid/content/Context;Landroid/net/Uri;J)I

    .line 372
    invoke-static {p0}, Lbmv;->a(Landroid/content/Context;)Lbmt;

    move-result-object v2

    .line 373
    if-eqz v2, :cond_a

    .line 374
    invoke-interface {v2, v4}, Lbmt;->a(Lcom/android/emailcommon/provider/Attachment;)V

    .line 375
    :cond_a
    const/4 v2, 0x1

    .line 376
    const-string v5, "AttachmentService"

    const-string v8, "Deleting forwarded attachment #%d for message #%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 377
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v4, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    .line 378
    invoke-static {v5, v8, v9}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 379
    :cond_b
    if-eqz v3, :cond_c

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->o:J

    .line 380
    invoke-static {p0, v8, v9}, Lbrz;->d(Landroid/content/Context;J)Z

    move-result v5

    if-nez v5, :cond_c

    .line 381
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v3, Lbkq;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    .line 382
    invoke-static {p0, v6, v7}, Lbky;->a(Landroid/content/Context;J)Lbpu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 383
    :try_start_3
    invoke-interface {v5, v6, v7}, Lbpu;->c(J)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    :cond_c
    :goto_2
    const/16 v3, 0x10

    move/from16 v0, p3

    if-ne v0, v3, :cond_10

    .line 390
    :try_start_4
    iget-wide v2, v4, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {p0, v2, v3}, Lbov;->a(Landroid/content/Context;J)Lbov;

    move-result-object v2

    .line 391
    if-nez v2, :cond_f

    .line 392
    const-string v2, "AttachmentService"

    const-string v3, "Deleting attachment #%d with no associated message #%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 393
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 394
    invoke-static {v2, v3, v5}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 395
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    iget-wide v6, v4, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {p0, v2, v6, v7}, Lboo;->a(Landroid/content/Context;Landroid/net/Uri;J)I

    .line 415
    :cond_d
    :goto_3
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Attachment;->t:J

    invoke-virtual {v2, v4, v5}, Lbko;->a(J)Z

    .line 416
    :cond_e
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V

    goto/16 :goto_1

    .line 385
    :catch_0
    move-exception v5

    .line 386
    const-string v6, "AttachmentService"

    const-string v7, "RemoteException while trying to send message: #%d, %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v3, Lbkq;->d:J

    .line 387
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-virtual {v5}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    .line 388
    invoke-static {v6, v7, v8}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 396
    :cond_f
    const-string v2, "AttachmentService"

    const-string v3, "Retrying attachment #%d with associated message #%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 397
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v6

    .line 398
    invoke-static {v2, v3, v5}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 399
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V

    goto/16 :goto_1

    .line 401
    :cond_10
    if-nez v2, :cond_d

    .line 402
    const-string v2, "AttachmentService"

    const-string v3, "Attachment #%d successfully downloaded!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v4, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 404
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 405
    const-string v3, "flags"

    iget v5, v4, Lcom/android/emailcommon/provider/Attachment;->r:I

    and-int/lit8 v5, v5, -0x17

    iput v5, v4, Lcom/android/emailcommon/provider/Attachment;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 406
    const-string v3, "uiState"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    invoke-virtual {v4, p0, v2}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 408
    sget-object v2, Lcvu;->a:Lcvu;

    .line 409
    iget-object v3, v4, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 411
    if-eqz v3, :cond_d

    .line 412
    iget-object v2, v2, Lcvu;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvv;

    .line 413
    if-eqz v2, :cond_d

    .line 414
    invoke-interface {v2, v3}, Lcvv;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3
.end method

.method public final declared-synchronized a(Lbkq;)V
    .locals 6

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    const-string v0, "AttachmentService"

    const-string v1, "Cancelling download for Attachment #%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lbkq;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p1, Lbkq;->f:Z

    .line 307
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lbkq;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    invoke-virtual {v0, p1}, Lbko;->b(Lbkq;)Z

    .line 309
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    iget-wide v2, p1, Lbkq;->e:J

    invoke-virtual {v0, v2, v3}, Lbko;->a(J)Z

    .line 310
    iget-wide v0, p1, Lbkq;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lbkq;->k:J

    .line 311
    iget-wide v0, p1, Lbkq;->k:J

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 312
    const-string v0, "AttachmentService"

    const-string v1, "Too many failures giving up on Attachment #%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lbkq;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :goto_0
    monitor-exit p0

    return-void

    .line 313
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p1, Lbkq;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 314
    new-instance v0, Lbkq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 315
    invoke-direct {v0, p1, v2, v3}, Lbkq;-><init>(Lbkq;J)V

    .line 317
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    invoke-virtual {v1, v0}, Lbko;->a(Lbkq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 433
    const-string v0, "AttachmentService"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 435
    iget-object v4, p0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    monitor-enter v4

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    invoke-virtual {v0}, Lbko;->b()I

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

    .line 437
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    iget-object v0, v0, Lbko;->d:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lbkq;

    .line 438
    iget-wide v6, v0, Lbkq;->e:J

    iget-wide v8, v0, Lbkq;->c:J

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

    .line 439
    iget v6, v0, Lbkq;->a:I

    iget-wide v8, v0, Lbkq;->b:J

    iget-boolean v1, v0, Lbkq;->f:Z

    if-eqz v1, :cond_2

    .line 440
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

    .line 441
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 442
    iget-wide v6, v0, Lbkq;->c:J

    invoke-static {p0, v6, v7}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v6

    .line 443
    if-nez v6, :cond_3

    .line 444
    const-string v1, "      Attachment not in database?"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 460
    :cond_1
    :goto_2
    iget-boolean v1, v0, Lbkq;->f:Z

    if-eqz v1, :cond_0

    .line 461
    iget v1, v0, Lbkq;->g:I

    iget v6, v0, Lbkq;->h:I

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

    .line 462
    iget-wide v6, v0, Lbkq;->j:J

    iget-wide v8, v0, Lbkq;->i:J

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

    .line 463
    iget-wide v6, v0, Lbkq;->j:J

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

    .line 464
    iget-wide v6, v0, Lbkq;->i:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 465
    iget-wide v0, v0, Lbkq;->i:J

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

    .line 467
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 440
    :cond_2
    :try_start_1
    const-string v1, ""

    goto/16 :goto_1

    .line 445
    :cond_3
    iget-object v1, v6, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 446
    iget-object v7, v6, Lcom/android/emailcommon/provider/Attachment;->i:Ljava/lang/String;

    .line 447
    const/16 v1, 0x2e

    invoke-virtual {v7, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 448
    if-ltz v1, :cond_5

    .line 449
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 451
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

    .line 452
    invoke-virtual {v6}, Lcom/android/emailcommon/provider/Attachment;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 453
    const-string v8, " ContentUri: "

    invoke-virtual {v6}, Lcom/android/emailcommon/provider/Attachment;->b()Ljava/lang/String;

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

    .line 454
    :cond_4
    const-string v1, " Mime: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 455
    iget-object v1, v6, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 456
    iget-object v1, v6, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 459
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

    .line 450
    :cond_5
    const-string v1, "[none]"

    goto :goto_3

    .line 451
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 453
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 457
    :cond_8
    const/4 v1, 0x0

    invoke-static {v7, v1}, Lbrz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 458
    const-string v1, " [inferred]"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 467
    :cond_9
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    sget-object v0, Ldpa;->d:Ldpa;

    invoke-static {v0}, Ldoz;->a(Ldpa;)V

    .line 30
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AttachmentService"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33
    invoke-static {}, Lcom/android/email/service/AttachmentService;->c()V

    .line 34
    iput-boolean v1, p0, Lcom/android/email/service/AttachmentService;->c:Z

    .line 35
    sget-object v0, Lcom/android/email/service/AttachmentService;->b:Lcom/android/email/service/AttachmentService;

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V

    .line 37
    sput-object v2, Lcom/android/email/service/AttachmentService;->b:Lcom/android/email/service/AttachmentService;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->d:Layq;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->d:Layq;

    invoke-virtual {v0}, Layq;->a()V

    .line 40
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->d:Layq;

    .line 41
    iput-boolean v1, v0, Layq;->f:Z

    .line 42
    iget-object v0, v0, Layq;->g:Ljava/lang/Thread;

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    :cond_1
    iput-object v2, p0, Lcom/android/email/service/AttachmentService;->d:Layq;

    .line 46
    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 17
    sget-object v0, Lcom/android/email/service/AttachmentService;->b:Lcom/android/email/service/AttachmentService;

    if-nez v0, :cond_0

    .line 18
    sput-object p0, Lcom/android/email/service/AttachmentService;->b:Lcom/android/email/service/AttachmentService;

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    const-string v0, "com.android.email.AttachmentService.attachment_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 21
    const-string v2, "com.android.email.AttachmentService.attachment_flags"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 22
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    if-ltz v2, :cond_2

    .line 23
    sget-object v3, Lcom/android/email/service/AttachmentService;->k:Ljava/util/Queue;

    new-array v4, v8, [J

    aput-wide v0, v4, v7

    int-to-long v0, v2

    aput-wide v0, v4, v6

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V

    .line 27
    :cond_1
    :goto_0
    return v6

    .line 25
    :cond_2
    new-array v3, v8, [Ljava/lang/Object;

    .line 26
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

    .line 47
    new-instance v0, Layq;

    const-string v1, "AttachmentService"

    invoke-direct {v0, p0, v1}, Layq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->d:Layq;

    .line 48
    new-instance v0, Lbkm;

    invoke-direct {v0, p0}, Lbkm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->l:Lbkm;

    .line 49
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    sget-object v2, Lboo;->I:[Ljava/lang/String;

    const-string v3, "(flags & ?) != 0"

    new-array v4, v6, [Ljava/lang/String;

    const/16 v8, 0x16

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 52
    :try_start_0
    const-string v0, "AttachmentService"

    const-string v2, "Count of previous downloads to resume (from db): %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    .line 54
    invoke-static {v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 58
    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Attachment;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 61
    invoke-direct {p0, p0, v0}, Lcom/android/email/service/AttachmentService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    :goto_1
    iget-boolean v0, p0, Lcom/android/email/service/AttachmentService;->c:Z

    if-nez v0, :cond_6

    .line 70
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->d:Layq;

    .line 71
    if-eqz v1, :cond_5

    .line 73
    iget-boolean v0, v1, Layq;->h:Z

    if-nez v0, :cond_2

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConnectivityManager not registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 76
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Layq;->g:Ljava/lang/Thread;

    .line 77
    iget-object v0, v1, Layq;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    move v0, v7

    .line 78
    :goto_2
    :try_start_2
    iget-boolean v2, v1, Layq;->f:Z

    if-nez v2, :cond_b

    .line 79
    iget-object v2, v1, Layq;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    if-eqz v0, :cond_3

    .line 82
    const-string v0, "EmailConnectivityMgr"

    iget-object v2, v1, Layq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Connectivity wait ended"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    :cond_3
    iget-object v0, v1, Layq;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, v1, Layq;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 85
    :cond_4
    iput-object v5, v1, Layq;->g:Ljava/lang/Thread;

    .line 104
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/android/email/service/AttachmentService;->c:Z

    if-eqz v0, :cond_d

    .line 105
    const-string v0, "AttachmentService"

    const-string v1, "AttachmentService has been instructed to stop"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->d:Layq;

    .line 120
    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v0}, Layq;->a()V

    .line 122
    :cond_7
    return-void

    .line 87
    :cond_8
    if-nez v0, :cond_9

    .line 88
    :try_start_3
    const-string v0, "EmailConnectivityMgr"

    iget-object v2, v1, Layq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": Connectivity waiting..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 90
    :cond_9
    iget-object v2, v1, Layq;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    :try_start_4
    iget-object v3, v1, Layq;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :try_start_5
    iget-object v3, v1, Layq;->b:Ljava/lang/Object;

    const-wide/32 v8, 0x927c0

    invoke-virtual {v3, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :goto_5
    :try_start_6
    iget-object v3, v1, Layq;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 96
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

    .line 101
    :catchall_2
    move-exception v0

    iget-object v2, v1, Layq;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 102
    iget-object v2, v1, Layq;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 103
    :cond_a
    iput-object v5, v1, Layq;->g:Ljava/lang/Thread;

    throw v0

    .line 97
    :cond_b
    iget-object v0, v1, Layq;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 98
    iget-object v0, v1, Layq;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 99
    :cond_c
    iput-object v5, v1, Layq;->g:Ljava/lang/Thread;

    goto :goto_3

    .line 107
    :cond_d
    invoke-static {}, Lcom/android/email/service/AttachmentService;->c()V

    .line 108
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->a()V

    .line 109
    invoke-static {}, Lcom/android/email/service/AttachmentService;->c()V

    .line 110
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Lbko;

    invoke-virtual {v0}, Lbko;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_e

    .line 111
    const-string v0, "AttachmentService"

    const-string v1, "Shutting down service. No in-progress or pending downloads."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->stopSelf()V

    goto :goto_4

    .line 114
    :cond_e
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_8
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->f:Ljava/lang/Object;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 118
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
