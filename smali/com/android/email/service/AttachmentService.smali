.class public Lcom/android/email/service/AttachmentService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile b:Lcom/android/email/service/AttachmentService;

.field public static volatile d:Z

.field public static final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<[J>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbgz;

.field public volatile c:Z

.field public e:Lbjd;

.field public final f:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lbgy;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lbgw;

.field public m:Lbgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    sput-object v0, Lcom/android/email/service/AttachmentService;->b:Lcom/android/email/service/AttachmentService;

    .line 468
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/email/service/AttachmentService;->d:Z

    .line 469
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/android/email/service/AttachmentService;->l:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lbgz;

    invoke-direct {v0, p0}, Lbgz;-><init>(Lcom/android/email/service/AttachmentService;)V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->a:Lbgz;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/email/service/AttachmentService;->c:Z

    .line 4
    new-instance v0, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    invoke-direct {v0}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->f:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->g:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Lbgw;

    invoke-direct {v0}, Lbgw;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    return-void
.end method

.method private final declared-synchronized a(J)I
    .locals 7

    .prologue
    .line 419
    monitor-enter p0

    const/4 v1, 0x0

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lbgy;

    .line 421
    iget-wide v4, v0, Lbgy;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, p1

    if-nez v0, :cond_1

    .line 422
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 423
    goto :goto_0

    .line 424
    :cond_0
    monitor-exit p0

    return v1

    .line 419
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
    .line 425
    const/4 v0, -0x1

    .line 426
    iget v1, p0, Lcom/android/emailcommon/provider/Attachment;->t:I

    .line 427
    and-int/lit8 v2, v1, 0x14

    if-eqz v2, :cond_1

    .line 428
    const/4 v0, 0x1

    .line 431
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 430
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/email/service/AttachmentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 13
    const-string v1, "com.android.email.AttachmentService.attachment_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    const-string v1, "com.android.email.AttachmentService.attachment_flags"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-static {p0, v0}, Lcom/android/email/service/AttachmentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Ldtt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/email/service/AttachmentService;->d:Z

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method private final declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V
    .locals 8

    .prologue
    .line 131
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 132
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-virtual {v0, v2, v3}, Lbgw;->c(J)Lbgy;

    move-result-object v0

    .line 133
    invoke-static {p2}, Lcom/android/email/service/AttachmentService;->a(Lcom/android/emailcommon/provider/Attachment;)I

    move-result v1

    int-to-long v2, v1

    .line 134
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 135
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    invoke-virtual {v1, v0}, Lbgw;->b(Lbgy;)Z

    .line 165
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_1
    monitor-exit p0

    return-void

    .line 138
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_2
    if-nez v0, :cond_5

    .line 142
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 143
    new-instance v0, Lbgy;

    .line 144
    invoke-direct {v0, p1, p2}, Lbgy;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    .line 146
    new-instance v1, Laun;

    invoke-direct {v1, p1, p2}, Laun;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    .line 147
    invoke-virtual {v1}, Laun;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 148
    const-string v2, "AttachmentService"

    const-string v3, "Attachment #%d is not eligible for download, flags %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p2, Lcom/android/emailcommon/provider/Attachment;->M:J

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v1, v1, Laun;->k:I

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    .line 151
    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    iget v1, p2, Lcom/android/emailcommon/provider/Attachment;->t:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    iget v1, p2, Lcom/android/emailcommon/provider/Attachment;->t:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    .line 153
    :cond_3
    const-string v0, "AttachmentService"

    const-string v1, "Attachment #%d cannot be downloaded ever"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 155
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 156
    const-string v1, "flags"

    iget v2, p2, Lcom/android/emailcommon/provider/Attachment;->t:I

    and-int/lit8 v2, v2, -0x17

    iput v2, p2, Lcom/android/emailcommon/provider/Attachment;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    const-string v1, "uiState"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    invoke-virtual {p2, p0, v0}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    goto/16 :goto_1

    .line 160
    :cond_4
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    invoke-virtual {v1, v0}, Lbgw;->a(Lbgy;)Z

    .line 161
    :cond_5
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p2, Lcom/android/emailcommon/provider/Attachment;->M:J

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, v0, Lbgy;->a:I

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, v0, Lbgy;->b:J

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 128
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 130
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final declared-synchronized b(Lbgy;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 291
    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lbgy;->e:J

    .line 292
    invoke-static {p0, v0, v1}, Lbhg;->a(Landroid/content/Context;J)Lbnh;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lbgy;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v7

    .line 294
    :goto_0
    if-eqz v1, :cond_1

    .line 295
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p1, Lbgy;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 307
    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v1, v6

    .line 293
    goto :goto_0

    .line 298
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p1, Lbgy;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lbgy;->j:J

    .line 300
    const/4 v1, 0x1

    iput-boolean v1, p1, Lbgy;->f:Z

    .line 301
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lbgy;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->a:Lbgz;

    iget-wide v2, p1, Lbgy;->e:J

    iget-wide v4, p1, Lbgy;->c:J

    iget v8, p1, Lbgy;->a:I

    if-eqz v8, :cond_2

    move v6, v7

    :cond_2
    invoke-interface/range {v0 .. v6}, Lbnh;->a(Lbnr;JJZ)V

    .line 303
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->f:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    invoke-virtual {v0, p0}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move v0, v7

    .line 307
    goto :goto_1

    .line 306
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/email/service/AttachmentService;->a(Lbgy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 18

    .prologue
    .line 167
    monitor-enter p0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/android/email/service/AttachmentService;->l:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 168
    sget-object v2, Lcom/android/email/service/AttachmentService;->l:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    .line 169
    :goto_0
    if-eqz v2, :cond_1

    .line 170
    const/4 v3, 0x0

    aget-wide v4, v2, v3

    .line 171
    const/4 v3, 0x1

    aget-wide v2, v2, v3

    .line 172
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v6

    .line 173
    if-nez v6, :cond_0

    .line 174
    const-string v2, "AttachmentService"

    const-string v3, "Could not restore attachment #%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 177
    :goto_1
    sget-object v2, Lcom/android/email/service/AttachmentService;->l:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    goto :goto_0

    .line 175
    :cond_0
    long-to-int v2, v2

    iput v2, v6, Lcom/android/emailcommon/provider/Attachment;->t:I

    .line 176
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcom/android/email/service/AttachmentService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 167
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 179
    :cond_1
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    invoke-virtual {v4}, Lbgw;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 180
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    invoke-virtual {v2}, Lbgw;->a()Lbgy;

    move-result-object v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    iget-wide v4, v3, Lbgy;->e:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/android/email/service/AttachmentService;->a(J)I

    move-result v2

    if-lez v2, :cond_4

    .line 184
    const-string v2, "AttachmentService"

    const-string v4, "Skipping #%d; maxed for acct %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v3, Lbgy;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lbgy;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    .line 186
    const/4 v2, 0x0

    .line 187
    iget-object v5, v4, Lbgw;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    iget-wide v6, v3, Lbgy;->e:J

    .line 189
    invoke-virtual {v4, v6, v7}, Lbgw;->b(J)Ljava/util/PriorityQueue;

    move-result-object v4

    .line 190
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 191
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 192
    const/4 v2, 0x1

    .line 193
    :cond_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    if-eqz v2, :cond_2

    .line 195
    const/4 v2, 0x1

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lbgy;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 193
    :catchall_1
    move-exception v2

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2

    .line 197
    :cond_4
    iget-wide v4, v3, Lbgy;->c:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v2

    if-nez v2, :cond_5

    .line 198
    const-string v2, "AttachmentService"

    const-string v4, "Could not load attachment: #%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v3, Lbgy;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 200
    :cond_5
    iget-boolean v2, v3, Lbgy;->f:Z

    if-nez v2, :cond_2

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 202
    iget-wide v6, v3, Lbgy;->k:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    iget-wide v6, v3, Lbgy;->l:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_6

    .line 203
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lbgy;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->f:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    const-wide/16 v4, 0x2710

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v4, v5}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;J)V

    goto/16 :goto_2

    .line 206
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/android/email/service/AttachmentService;->b(Lbgy;)Z

    goto/16 :goto_2

    .line 208
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->e:Lbjd;

    .line 209
    if-eqz v2, :cond_8

    .line 210
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    iget-object v2, v2, Lbjd;->e:Landroid/net/ConnectivityManager;

    .line 213
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    .line 214
    if-nez v2, :cond_9

    const/4 v2, -0x1

    .line 216
    :goto_3
    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    .line 289
    :cond_8
    :goto_4
    monitor-exit p0

    return-void

    .line 215
    :cond_9
    :try_start_6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    goto :goto_3

    .line 218
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    .line 219
    if-gtz v2, :cond_b

    .line 220
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    goto :goto_4

    .line 223
    :cond_b
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 224
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    const/16 v3, 0x19

    .line 225
    invoke-static {v2, v3}, Lblp;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/service/AttachmentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/android/emailcommon/provider/Attachment;->i:[Ljava/lang/String;

    const-string v5, "contentUri isnull AND flags=0 AND messageKey IN (SELECT _id FROM Message WHERE mailboxKey IN (SELECT _id FROM Mailbox WHERE type = 0) AND flagLoaded IN (2,1,5, 6))"

    const/4 v6, 0x0

    const-string v7, "_id DESC"

    .line 228
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/service/AttachmentService;->getCacheDir()Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v6

    .line 230
    :cond_c
    :goto_5
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 231
    new-instance v7, Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v7}, Lcom/android/emailcommon/provider/Attachment;-><init>()V

    .line 232
    invoke-virtual {v7, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/database/Cursor;)V

    .line 233
    iget-wide v2, v7, Lcom/android/emailcommon/provider/Attachment;->v:J

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v8

    .line 234
    if-nez v8, :cond_d

    .line 235
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 236
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->M:J

    move-object/from16 v0, p0

    invoke-static {v0, v2, v8, v9}, Lblp;->a(Landroid/content/Context;Landroid/net/Uri;J)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    .line 290
    :catchall_2
    move-exception v2

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 237
    :cond_d
    :try_start_9
    new-instance v2, Laun;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Laun;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    .line 238
    invoke-virtual {v2}, Laun;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 239
    iget-object v2, v7, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/android/email/service/AttachmentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 241
    invoke-static {v2}, Ldqj;->a(Landroid/content/Context;)Z

    move-result v2

    .line 242
    if-eqz v2, :cond_f

    .line 243
    const/4 v2, 0x0

    .line 276
    :goto_6
    if-eqz v2, :cond_c

    .line 277
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v8, v7, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 278
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_18

    .line 279
    const-string v2, "AttachmentService"

    const-string v3, "Too many failed attempts for attachment #%d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v7, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 244
    :cond_f
    if-nez v8, :cond_10

    .line 245
    const/4 v2, 0x0

    goto :goto_6

    .line 246
    :cond_10
    iget v2, v8, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_11

    .line 247
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 248
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->M:J

    .line 249
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 250
    const/4 v2, 0x0

    goto :goto_6

    .line 251
    :cond_11
    invoke-virtual {v6}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v10

    .line 252
    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    .line 253
    long-to-float v4, v10

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v4, v9

    float-to-long v12, v4

    .line 254
    cmp-long v2, v2, v12

    if-gez v2, :cond_12

    .line 255
    const/4 v2, 0x0

    goto :goto_6

    .line 256
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->m:Lbgu;

    .line 257
    iget-object v3, v2, Lbgu;->a:Landroid/content/Context;

    if-eqz v3, :cond_14

    .line 258
    iget-object v2, v2, Lbgu;->a:Landroid/content/Context;

    invoke-static {v2}, Ldpo;->d(Landroid/content/Context;)I

    move-result v2

    .line 261
    :goto_7
    long-to-float v3, v10

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    int-to-float v2, v2

    div-float v2, v3, v2

    float-to-long v10, v2

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/email/service/AttachmentService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v8, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 263
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v3, v12, v10

    if-lez v3, :cond_16

    .line 264
    :cond_13
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 265
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    .line 266
    if-eqz v9, :cond_15

    .line 267
    array-length v12, v9

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v12, :cond_15

    aget-object v4, v9, v3

    .line 268
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 269
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v4

    goto :goto_8

    .line 259
    :cond_14
    iget v2, v2, Lbgu;->b:I

    goto :goto_7

    .line 270
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/email/service/AttachmentService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v8, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v3, v12, v10

    if-ltz v3, :cond_17

    .line 272
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->M:J

    .line 273
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 274
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 275
    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 281
    :cond_18
    new-instance v2, Lbgy;

    .line 282
    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Lbgy;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V

    .line 284
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/email/service/AttachmentService;->b(Lbgy;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 288
    :cond_19
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    .line 286
    :cond_1a
    :try_start_b
    const-string v2, "AttachmentService"

    const-string v3, "Skipping attachment #%d, it is ineligible"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v7, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_5
.end method

.method public final declared-synchronized a(JI)V
    .locals 15

    .prologue
    const-wide/16 v10, 0x2710

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 322
    monitor-enter p0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    .line 323
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 325
    if-eqz p3, :cond_1

    .line 326
    if-nez v2, :cond_0

    .line 327
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 328
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 329
    const-string v5, "AttachmentService"

    const-string v6, "This attachment failed, adding #%d to failure map"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 330
    iget-object v5, p0, Lcom/android/email/service/AttachmentService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_1
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lbgw;->c(J)Lbgy;

    move-result-object v2

    .line 332
    const/16 v5, 0x20

    move/from16 v0, p3

    if-ne v0, v5, :cond_6

    .line 334
    if-eqz v2, :cond_11

    .line 335
    iget-wide v6, v2, Lbgy;->k:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v2, Lbgy;->k:J

    .line 336
    iget-wide v6, v2, Lbgy;->k:J

    const-wide/16 v8, 0xa

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 337
    const-string v4, "AttachmentService"

    const-string v5, "Too many tried for connection errors, giving up #%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 338
    iget-object v4, p0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    invoke-virtual {v4, v2}, Lbgw;->b(Lbgy;)Z

    move v2, v3

    .line 354
    :goto_0
    invoke-static/range {p0 .. p2}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v3

    .line 355
    if-eqz v3, :cond_2

    .line 356
    iget-object v4, p0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    iget-wide v6, v3, Lcom/android/emailcommon/provider/Attachment;->v:J

    invoke-virtual {v4, v6, v7}, Lbgw;->a(J)Z

    move-result v3

    .line 357
    or-int/2addr v2, v3

    .line 358
    :cond_2
    if-eqz v2, :cond_3

    .line 359
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 339
    :cond_4
    :try_start_1
    iget-wide v6, v2, Lbgy;->k:J

    const-wide/16 v8, 0x5

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    .line 340
    const-string v4, "AttachmentService"

    const-string v5, "ConnectionError #%d, retried %d times, adding delay"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 341
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v2, Lbgy;->k:J

    .line 342
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 343
    invoke-static {v4, v5, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 344
    const/4 v4, 0x0

    iput-boolean v4, v2, Lbgy;->f:Z

    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v10

    iput-wide v4, v2, Lbgy;->l:J

    .line 346
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->f:Lcom/android/email/service/AttachmentService$AttachmentWatchdog;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, p0, v4, v5}, Lcom/android/email/service/AttachmentService$AttachmentWatchdog;->a(Landroid/content/Context;J)V

    move v2, v3

    goto :goto_0

    .line 347
    :cond_5
    const-string v3, "AttachmentService"

    const-string v5, "ConnectionError for #%d, retried %d times, adding delay"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 348
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v2, Lbgy;->k:J

    .line 349
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 350
    invoke-static {v3, v5, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 351
    const/4 v3, 0x0

    iput-boolean v3, v2, Lbgy;->f:Z

    .line 352
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lbgy;->l:J

    move v2, v4

    .line 353
    goto :goto_0

    .line 361
    :cond_6
    if-eqz v2, :cond_7

    .line 362
    iget-object v5, p0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    invoke-virtual {v5, v2}, Lbgw;->b(Lbgy;)Z

    .line 363
    :cond_7
    invoke-static/range {p0 .. p2}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v5

    .line 364
    if-eqz v5, :cond_c

    .line 365
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Attachment;->v:J

    .line 366
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 367
    if-nez v2, :cond_8

    .line 368
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 369
    :cond_8
    iget-object v8, p0, Lcom/android/email/service/AttachmentService;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v5, Lcom/android/emailcommon/provider/Attachment;->m:J

    add-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-static {v5}, Lcom/android/email/service/AttachmentService;->a(Lcom/android/emailcommon/provider/Attachment;)I

    move-result v2

    if-ne v2, v4, :cond_10

    .line 372
    const/16 v2, 0x11

    move/from16 v0, p3

    if-ne v0, v2, :cond_f

    .line 373
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    iget-wide v8, v5, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {p0, v2, v8, v9}, Lblp;->a(Landroid/content/Context;Landroid/net/Uri;J)I

    .line 374
    invoke-static {p0}, Lbjj;->a(Landroid/content/Context;)Lbjh;

    move-result-object v2

    .line 375
    if-eqz v2, :cond_9

    .line 376
    invoke-interface {v2, v5}, Lbjh;->a(Lcom/android/emailcommon/provider/Attachment;)V

    .line 378
    :cond_9
    const-string v2, "AttachmentService"

    const-string v3, "Deleting forwarded attachment #%d for message #%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 379
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v5, Lcom/android/emailcommon/provider/Attachment;->q:J

    .line 380
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 381
    invoke-static {v2, v3, v8}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v2, v4

    .line 382
    :goto_2
    iget-wide v8, v5, Lcom/android/emailcommon/provider/Attachment;->q:J

    invoke-static {p0, v8, v9}, Lbpm;->d(Landroid/content/Context;J)Z

    move-result v3

    if-nez v3, :cond_a

    .line 383
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v4

    .line 384
    invoke-static {p0, v6, v7}, Lbhg;->a(Landroid/content/Context;J)Lbnh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 385
    :try_start_2
    invoke-interface {v3, v6, v7}, Lbnh;->c(J)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    :cond_a
    :goto_3
    const/16 v3, 0x10

    move/from16 v0, p3

    if-ne v0, v3, :cond_e

    .line 390
    :try_start_3
    iget-wide v2, v5, Lcom/android/emailcommon/provider/Attachment;->q:J

    invoke-static {p0, v2, v3}, Lblz;->a(Landroid/content/Context;J)Lblz;

    move-result-object v2

    .line 391
    if-nez v2, :cond_d

    .line 392
    const-string v2, "AttachmentService"

    const-string v3, "Deleting attachment #%d with no associated message #%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v5, Lcom/android/emailcommon/provider/Attachment;->M:J

    .line 393
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-wide v8, v5, Lcom/android/emailcommon/provider/Attachment;->q:J

    .line 394
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    .line 395
    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 396
    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    iget-wide v6, v5, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {p0, v2, v6, v7}, Lblp;->a(Landroid/content/Context;Landroid/net/Uri;J)I

    .line 416
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    iget-wide v4, v5, Lcom/android/emailcommon/provider/Attachment;->v:J

    invoke-virtual {v2, v4, v5}, Lbgw;->a(J)Z

    .line 417
    :cond_c
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 322
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 387
    :catch_0
    move-exception v3

    .line 388
    :try_start_4
    const-string v4, "AttachmentService"

    const-string v6, "RemoteException while trying to send message"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 397
    :cond_d
    const-string v2, "AttachmentService"

    const-string v3, "Retrying attachment #%d with associated message #%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v5, Lcom/android/emailcommon/provider/Attachment;->M:J

    .line 398
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-wide v8, v5, Lcom/android/emailcommon/provider/Attachment;->q:J

    .line 399
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    .line 400
    invoke-static {v2, v3, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 401
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V

    goto/16 :goto_1

    .line 403
    :cond_e
    if-nez v2, :cond_b

    .line 404
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v6, v5, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 406
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 407
    const-string v3, "flags"

    iget v4, v5, Lcom/android/emailcommon/provider/Attachment;->t:I

    and-int/lit8 v4, v4, -0x17

    iput v4, v5, Lcom/android/emailcommon/provider/Attachment;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    const-string v3, "uiState"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409
    invoke-virtual {v5, p0, v2}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 410
    sget-object v2, Lcuw;->a:Lcuw;

    .line 411
    iget-object v3, v5, Lcom/android/emailcommon/provider/Attachment;->n:Ljava/lang/String;

    .line 412
    if-eqz v3, :cond_b

    .line 413
    iget-object v2, v2, Lcuw;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcux;

    .line 414
    if-eqz v2, :cond_b

    .line 415
    invoke-interface {v2, v3}, Lcux;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_f
    move v2, v3

    goto/16 :goto_2

    :cond_10
    move v2, v3

    goto/16 :goto_3

    :cond_11
    move v2, v3

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Lbgy;)V
    .locals 6

    .prologue
    .line 308
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p1, Lbgy;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p1, Lbgy;->f:Z

    .line 310
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lbgy;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    invoke-virtual {v0, p1}, Lbgw;->b(Lbgy;)Z

    .line 312
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    iget-wide v2, p1, Lbgy;->e:J

    invoke-virtual {v0, v2, v3}, Lbgw;->a(J)Z

    .line 313
    iget-wide v0, p1, Lbgy;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lbgy;->k:J

    .line 314
    iget-wide v0, p1, Lbgy;->k:J

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 315
    const-string v0, "AttachmentService"

    const-string v1, "Too many failures giving up on Attachment #%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p1, Lbgy;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :goto_0
    monitor-exit p0

    return-void

    .line 316
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p1, Lbgy;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 317
    new-instance v0, Lbgy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 318
    invoke-direct {v0, p1, v2, v3}, Lbgy;-><init>(Lbgy;J)V

    .line 320
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    invoke-virtual {v1, v0}, Lbgw;->a(Lbgy;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 432
    const-string v0, "AttachmentService"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 434
    iget-object v4, p0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    monitor-enter v4

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    invoke-virtual {v0}, Lbgw;->b()I

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

    .line 436
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    iget-object v0, v0, Lbgw;->d:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lbgy;

    .line 437
    iget-wide v6, v0, Lbgy;->e:J

    iget-wide v8, v0, Lbgy;->c:J

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

    .line 438
    iget v6, v0, Lbgy;->a:I

    iget-wide v8, v0, Lbgy;->b:J

    .line 439
    iget-boolean v1, v0, Lbgy;->f:Z

    if-eqz v1, :cond_2

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

    .line 440
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 441
    iget-wide v6, v0, Lbgy;->c:J

    invoke-static {p0, v6, v7}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v6

    .line 442
    if-nez v6, :cond_3

    .line 443
    const-string v1, "      Attachment not in database?"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 459
    :cond_1
    :goto_2
    iget-boolean v1, v0, Lbgy;->f:Z

    if-eqz v1, :cond_0

    .line 460
    iget v1, v0, Lbgy;->g:I

    iget v6, v0, Lbgy;->h:I

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

    .line 461
    iget-wide v6, v0, Lbgy;->j:J

    iget-wide v8, v0, Lbgy;->i:J

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

    .line 462
    iget-wide v6, v0, Lbgy;->j:J

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

    .line 463
    iget-wide v6, v0, Lbgy;->i:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 464
    iget-wide v0, v0, Lbgy;->i:J

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

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 439
    :cond_2
    :try_start_1
    const-string v1, ""

    goto/16 :goto_1

    .line 444
    :cond_3
    iget-object v1, v6, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 445
    iget-object v7, v6, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    .line 446
    const/16 v1, 0x2e

    invoke-virtual {v7, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 447
    if-ltz v1, :cond_5

    .line 448
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 450
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

    .line 451
    invoke-virtual {v6}, Lcom/android/emailcommon/provider/Attachment;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 452
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

    .line 453
    :cond_4
    const-string v1, " Mime: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 454
    iget-object v1, v6, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 455
    iget-object v1, v6, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 458
    :goto_6
    iget-wide v6, v6, Lcom/android/emailcommon/provider/Attachment;->m:J

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

    .line 449
    :cond_5
    const-string v1, "[none]"

    goto :goto_3

    .line 450
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 452
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 456
    :cond_8
    const/4 v1, 0x0

    invoke-static {v7, v1}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 457
    const-string v1, " [inferred]"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_6

    .line 466
    :cond_9
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 33
    sget-object v0, Ldqr;->d:Ldqr;

    invoke-static {v0}, Ldqq;->a(Ldqr;)V

    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/email/service/AttachmentService;->d:Z

    .line 35
    invoke-static {}, Ldtt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lavk;->cB:I

    .line 38
    invoke-virtual {p0, v2}, Lcom/android/email/service/AttachmentService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Laup;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/android/email/service/AttachmentService;->startForeground(ILandroid/app/Notification;)V

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AttachmentService"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Lcom/android/email/service/AttachmentService;->c:Z

    .line 45
    sget-object v0, Lcom/android/email/service/AttachmentService;->b:Lcom/android/email/service/AttachmentService;

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V

    .line 47
    sput-object v2, Lcom/android/email/service/AttachmentService;->b:Lcom/android/email/service/AttachmentService;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->e:Lbjd;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->e:Lbjd;

    invoke-virtual {v0}, Lbjd;->a()V

    .line 50
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->e:Lbjd;

    .line 51
    iput-boolean v1, v0, Lbjd;->f:Z

    .line 52
    iget-object v0, v0, Lbjd;->g:Ljava/lang/Thread;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 55
    :cond_1
    iput-object v2, p0, Lcom/android/email/service/AttachmentService;->e:Lbjd;

    .line 56
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/email/service/AttachmentService;->d:Z

    .line 57
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 21
    sget-object v0, Lcom/android/email/service/AttachmentService;->b:Lcom/android/email/service/AttachmentService;

    if-nez v0, :cond_0

    .line 22
    sput-object p0, Lcom/android/email/service/AttachmentService;->b:Lcom/android/email/service/AttachmentService;

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    const-string v0, "com.android.email.AttachmentService.attachment_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 25
    const-string v2, "com.android.email.AttachmentService.attachment_flags"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 26
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    if-ltz v2, :cond_2

    .line 27
    sget-object v3, Lcom/android/email/service/AttachmentService;->l:Ljava/util/Queue;

    new-array v4, v8, [J

    aput-wide v0, v4, v7

    int-to-long v0, v2

    aput-wide v0, v4, v6

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0}, Lcom/android/email/service/AttachmentService;->b()V

    .line 31
    :cond_1
    :goto_0
    return v6

    .line 29
    :cond_2
    new-array v3, v8, [Ljava/lang/Object;

    .line 30
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

    .line 58
    new-instance v0, Lbjd;

    const-string v1, "AttachmentService"

    invoke-direct {v0, p0, v1}, Lbjd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->e:Lbjd;

    .line 59
    new-instance v0, Lbgu;

    invoke-direct {v0, p0}, Lbgu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/email/service/AttachmentService;->m:Lbgu;

    .line 61
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/Attachment;->b:Landroid/net/Uri;

    sget-object v2, Lblp;->J:[Ljava/lang/String;

    const-string v3, "(flags & ?) != 0"

    new-array v4, v6, [Ljava/lang/String;

    const/16 v8, 0x16

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 64
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v8, v0, Lcom/android/emailcommon/provider/Attachment;->M:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 70
    invoke-direct {p0, p0, v0}, Lcom/android/email/service/AttachmentService;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    sget-object v2, Lkom;->a:Lkon;

    invoke-virtual {v2, v0}, Lkon;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    :goto_1
    iget-boolean v0, p0, Lcom/android/email/service/AttachmentService;->c:Z

    if-nez v0, :cond_6

    .line 80
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->e:Lbjd;

    .line 81
    if-eqz v1, :cond_5

    .line 83
    iget-boolean v0, v1, Lbjd;->h:Z

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConnectivityManager not registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 86
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lbjd;->g:Ljava/lang/Thread;

    .line 87
    iget-object v0, v1, Lbjd;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    move v0, v7

    .line 88
    :goto_2
    :try_start_2
    iget-boolean v2, v1, Lbjd;->f:Z

    if-nez v2, :cond_b

    .line 89
    iget-object v2, v1, Lbjd;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v1, Lbjd;->a:Ljava/lang/String;

    aput-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    :cond_3
    iget-object v0, v1, Lbjd;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, v1, Lbjd;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 95
    :cond_4
    iput-object v5, v1, Lbjd;->g:Ljava/lang/Thread;

    .line 114
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/android/email/service/AttachmentService;->c:Z

    if-nez v0, :cond_6

    .line 115
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->a()V

    .line 116
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->k:Lbgw;

    invoke-virtual {v0}, Lbgw;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-gtz v0, :cond_d

    .line 117
    invoke-virtual {p0}, Lcom/android/email/service/AttachmentService;->stopSelf()V

    .line 124
    :cond_6
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->e:Lbjd;

    .line 125
    if-eqz v0, :cond_7

    .line 126
    invoke-virtual {v0}, Lbjd;->a()V

    .line 127
    :cond_7
    return-void

    .line 97
    :cond_8
    if-nez v0, :cond_9

    .line 98
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v1, Lbjd;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    move v0, v6

    .line 100
    :cond_9
    iget-object v2, v1, Lbjd;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    :try_start_4
    iget-object v3, v1, Lbjd;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :try_start_5
    iget-object v3, v1, Lbjd;->b:Ljava/lang/Object;

    const-wide/32 v8, 0x927c0

    invoke-virtual {v3, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :goto_4
    :try_start_6
    iget-object v3, v1, Lbjd;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 106
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

    .line 111
    :catchall_2
    move-exception v0

    iget-object v2, v1, Lbjd;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 112
    iget-object v2, v1, Lbjd;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 113
    :cond_a
    iput-object v5, v1, Lbjd;->g:Ljava/lang/Thread;

    throw v0

    .line 107
    :cond_b
    iget-object v0, v1, Lbjd;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 108
    iget-object v0, v1, Lbjd;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 109
    :cond_c
    iput-object v5, v1, Lbjd;->g:Ljava/lang/Thread;

    goto :goto_3

    .line 119
    :cond_d
    iget-object v1, p0, Lcom/android/email/service/AttachmentService;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_8
    iget-object v0, p0, Lcom/android/email/service/AttachmentService;->g:Ljava/lang/Object;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 123
    :goto_5
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

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_4
.end method
