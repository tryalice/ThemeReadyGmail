.class public final Lccr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq",
            "<",
            "Lccs;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 442
    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    iput-object v0, p0, Lccr;->b:Lqq;

    .line 443
    iput-object p1, p0, Lccr;->c:Landroid/app/Service;

    .line 444
    return-void
.end method

.method private final a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 479
    const-string v0, "Exchange"

    const-string v1, "PSS removing account state for acct:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 480
    iget-object v0, p0, Lccr;->b:Lqq;

    invoke-virtual {v0, p1, p2}, Lqq;->a(J)V

    .line 481
    iget-object v0, p0, Lccr;->b:Lqq;

    invoke-virtual {v0}, Lqq;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 482
    const-string v0, "Exchange"

    const-string v1, "PSS removed last account; stopping service."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 483
    iget-object v0, p0, Lccr;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 485
    :cond_0
    return-void
.end method


# virtual methods
.method final a(JZ)Lccs;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 459
    iget-object v0, p0, Lccr;->b:Lqq;

    .line 1096
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lqq;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccs;

    .line 460
    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 461
    const-string v0, "Exchange"

    const-string v1, "PSS adding account state for acct:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 462
    new-instance v0, Lccs;

    iget-object v1, p0, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p0, v1, p1, p2}, Lccs;-><init>(Lccr;Ljava/util/concurrent/locks/Lock;J)V

    .line 463
    iget-object v1, p0, Lccr;->b:Lqq;

    invoke-virtual {v1, p1, p2, v0}, Lqq;->b(JLjava/lang/Object;)V

    .line 465
    iget-object v1, p0, Lccr;->b:Lqq;

    invoke-virtual {v1}, Lqq;->a()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 466
    const-string v1, "Exchange"

    const-string v2, "PSS added first account, starting service"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 467
    iget-object v1, p0, Lccr;->c:Landroid/app/Service;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lccr;->c:Landroid/app/Service;

    iget-object v4, p0, Lccr;->c:Landroid/app/Service;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 470
    :cond_0
    return-object v0
.end method

.method public final a(ILcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    .line 500
    iget-object v0, p0, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1423
    :try_start_0
    iget-wide v6, p2, Lcom/android/emailcommon/provider/Account;->J:J

    .line 503
    const-string v0, "Exchange"

    const-string v1, "PSS syncEnd for account acct:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2423
    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 504
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v7, v0}, Lccr;->a(JZ)Lccs;

    move-result-object v4

    .line 505
    if-nez v4, :cond_0

    .line 506
    const-string v0, "Exchange"

    const-string v1, "PSS syncEnd for account %d but no state found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    iget-object v0, p0, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 514
    :goto_0
    return-void

    .line 3204
    :cond_0
    :try_start_1
    iget v0, v4, Lccs;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lccs;->c:I

    .line 3205
    iget v0, v4, Lccs;->c:I

    if-lez v0, :cond_2

    .line 3206
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: %d sync(s) still pending. Signal one to proceed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3208
    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget v5, v4, Lccs;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 3206
    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3209
    iget-object v0, v4, Lccs;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 3210
    const/4 v0, 0x0

    .line 3269
    :goto_1
    if-eqz v0, :cond_1

    .line 510
    invoke-direct {p0, v6, v7}, Lccr;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    :cond_1
    iget-object v0, p0, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 3212
    :cond_2
    :try_start_2
    sget-object v2, Lbwu;->c:Ljava/lang/String;

    .line 3213
    iget v0, v4, Lccs;->b:I

    if-nez v0, :cond_3

    .line 3214
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: push enabled is unknown"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6423
    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v0, v1, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3215
    iget-boolean v0, v4, Lccs;->g:Z

    if-eqz v0, :cond_6

    .line 3216
    const/4 v0, 0x1

    move-object v1, v4

    .line 3219
    :goto_2
    iput v0, v1, Lccs;->b:I

    .line 3222
    :cond_3
    iget v0, v4, Lccs;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 3223
    const/4 v0, -0x7

    if-eq p1, v0, :cond_4

    const/4 v0, -0x8

    if-ne p1, v0, :cond_8

    .line 3228
    :cond_4
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: last sync had auth error, canceling ping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3230
    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3228
    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3267
    :cond_5
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: push is not enabled, not scheduling ping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3268
    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3267
    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3269
    const/4 v0, 0x1

    goto :goto_1

    .line 3218
    :cond_6
    iget-object v0, v4, Lccs;->h:Lccr;

    .line 7084
    iget-object v0, v0, Lccr;->c:Landroid/app/Service;

    invoke-static {v0, p2}, Lcbu;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3219
    const/4 v0, 0x1

    move-object v1, v4

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    move-object v1, v4

    goto :goto_2

    .line 9265
    :cond_8
    if-gez p1, :cond_9

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_a

    .line 3232
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: last sync had error %d, scheduling delayed ping"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3234
    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    .line 3232
    invoke-static {v0, v1, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3235
    new-instance v3, Landroid/accounts/Account;

    iget-object v0, p2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11447
    iget-object v0, p0, Lccr;->c:Landroid/app/Service;

    .line 12423
    iget-wide v1, p2, Lcom/android/emailcommon/provider/Account;->J:J

    iget-wide v4, v4, Lccs;->f:J

    .line 3238
    invoke-static {v4, v5}, Lccs;->a(J)J

    move-result-wide v4

    .line 3237
    invoke-static/range {v0 .. v5}, Lccs;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V

    .line 3239
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 9265
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 3241
    :cond_a
    new-instance v3, Landroid/accounts/Account;

    iget-object v0, p2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3244
    iget-wide v0, v4, Lccs;->f:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_b

    .line 3245
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: last sync succeeded, starting new ping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3247
    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v5

    .line 3245
    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3248
    new-instance v0, Lcct;

    .line 14447
    iget-object v1, p0, Lccr;->c:Landroid/app/Service;

    invoke-direct {v0, v1, p2, v3, p0}, Lcct;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lccr;)V

    iput-object v0, v4, Lccs;->a:Lcct;

    .line 3250
    iget-object v0, v4, Lccs;->a:Lcct;

    invoke-virtual {v0}, Lcct;->a()V

    .line 3263
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3258
    :cond_b
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: last sync succeeded, scheduling delayed ping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3260
    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v5

    .line 3258
    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3261
    iget-object v0, v4, Lccs;->h:Lccr;

    .line 16447
    iget-object v0, v0, Lccr;->c:Landroid/app/Service;

    iget-wide v1, v4, Lccs;->e:J

    iget-wide v4, v4, Lccs;->f:J

    invoke-static/range {v0 .. v5}, Lccs;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 513
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(JLandroid/accounts/Account;I)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 519
    iget-object v1, p0, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 521
    :try_start_0
    const-string v1, "Exchange"

    const-string v2, "PSS pingEnd for account %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 522
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lccr;->a(JZ)Lccs;

    move-result-object v3

    .line 523
    if-nez v3, :cond_0

    .line 524
    const-string v0, "Exchange"

    const-string v1, "PSS pingEnd for account %d but no state found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    iget-object v0, p0, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 533
    :goto_0
    return-void

    .line 2277
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, v3, Lccs;->a:Lcct;

    .line 2278
    iget v1, v3, Lccs;->c:I

    if-lez v1, :cond_2

    .line 2279
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: %d sync(s) pending. Signal one to proceed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v3, Lccs;->e:J

    .line 2280
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, v3, Lccs;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 2279
    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2281
    iget-object v0, v3, Lccs;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    move v0, v6

    .line 2342
    :goto_1
    if-eqz v0, :cond_1

    .line 528
    const-string v0, "Exchange"

    const-string v1, "PSS account %d is now idle"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 529
    invoke-direct {p0, p1, p2}, Lccr;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    :cond_1
    iget-object v0, p0, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 2284
    :cond_2
    :try_start_2
    iget v1, v3, Lccs;->b:I

    if-eq v1, v0, :cond_3

    iget v1, v3, Lccs;->b:I

    if-nez v1, :cond_b

    .line 2285
    :cond_3
    iget v0, v3, Lccs;->b:I

    if-nez v0, :cond_4

    .line 2291
    const-string v0, "Exchange"

    const-string v1, "PSS pingEnd, with mPushEnabled UNKNOWN?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2293
    :cond_4
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: ping status %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v3, Lccs;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2301
    const/4 v0, -0x4

    if-eq p4, v0, :cond_5

    const/16 v0, -0x66

    if-eq p4, v0, :cond_5

    const/16 v0, -0x67

    if-ne p4, v0, :cond_6

    .line 2310
    :cond_5
    iget-wide v0, v3, Lccs;->f:J

    invoke-static {v0, v1}, Lccs;->a(J)J

    move-result-wide v4

    .line 2311
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: delaying ping %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lccs;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    .line 2312
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v7

    .line 2311
    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2313
    iget-object v0, v3, Lccs;->h:Lccr;

    .line 3447
    iget-object v0, v0, Lccr;->c:Landroid/app/Service;

    iget-wide v1, v3, Lccs;->e:J

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lccs;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V

    :goto_2
    move v0, v6

    .line 2338
    goto/16 :goto_1

    .line 2314
    :cond_6
    const/16 v0, -0x65

    if-ne p4, v0, :cond_7

    .line 2320
    iget-wide v0, v3, Lccs;->f:J

    invoke-static {v0, v1}, Lccs;->a(J)J

    move-result-wide v0

    iput-wide v0, v3, Lccs;->f:J

    .line 2321
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: syncing and delaying ping %d ms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v3, Lccs;->e:J

    .line 2322
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v8, v3, Lccs;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2321
    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 532
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 2323
    :cond_7
    const/16 v0, 0x65

    if-ne p4, v0, :cond_8

    .line 2328
    :try_start_3
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: found changes"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v3, Lccs;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 2329
    :cond_8
    const/4 v0, -0x7

    if-eq p4, v0, :cond_9

    const/4 v0, -0x8

    if-ne p4, v0, :cond_a

    .line 2331
    :cond_9
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: authentication error, canceling"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v3, Lccs;->e:J

    .line 2332
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2331
    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 2334
    :cond_a
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: unexpected error, delaying %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v3, Lccs;->e:J

    .line 2335
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v8, v3, Lccs;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 2334
    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2336
    iget-object v0, v3, Lccs;->h:Lccr;

    .line 4447
    iget-object v0, v0, Lccr;->c:Landroid/app/Service;

    iget-wide v1, v3, Lccs;->e:J

    iget-wide v4, v3, Lccs;->f:J

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lccs;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V

    goto/16 :goto_2

    .line 2341
    :cond_b
    const-string v1, "Exchange"

    const-string v2, "PSS account %d: no longer need ping"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v3, Lccs;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 7

    .prologue
    .line 537
    iget-object v0, p0, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1423
    :try_start_0
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->J:J

    .line 540
    const-string v2, "Exchange"

    const-string v3, "PSS resetDelayTime acct:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 541
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lccr;->a(JZ)Lccs;

    move-result-object v0

    .line 2373
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lccs;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2374
    iget-object v0, p0, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 545
    return-void

    .line 544
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;J)V
    .locals 8

    .prologue
    .line 549
    iget-object v0, p0, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1423
    :try_start_0
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->J:J

    .line 552
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lccr;->a(JZ)Lccs;

    move-result-object v0

    .line 2381
    const-string v1, "Exchange"

    const-string v2, "PSS pushModify acct:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3423
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2382
    const/4 v1, 0x1

    iput v1, v0, Lccs;->b:I

    .line 2383
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 4197
    sget-object v3, Lbwu;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2386
    iget v2, v0, Lccs;->c:I

    if-nez v2, :cond_1

    .line 2387
    iget-object v2, v0, Lccs;->a:Lcct;

    if-nez v2, :cond_0

    .line 2389
    const-string v2, "Exchange"

    const-string v3, "PSS starting ping task acct:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5423
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2390
    new-instance v2, Lcct;

    .line 6447
    iget-object v3, p0, Lccr;->c:Landroid/app/Service;

    invoke-direct {v2, v3, p1, v1, p0}, Lcct;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lccr;)V

    iput-object v2, v0, Lccs;->a:Lcct;

    .line 2392
    iget-object v2, v0, Lccs;->a:Lcct;

    invoke-virtual {v2}, Lcct;->a()V

    .line 2402
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 2403
    const-string v3, "__push_only__"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2404
    sget-object v3, Lbmu;->N:Ljava/lang/String;

    const-wide/16 v4, 0xe10

    invoke-static {v1, v3, v2, v4, v5}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 2407
    iput-wide p2, v0, Lccs;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2408
    iget-object v0, p0, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 556
    return-void

    .line 2395
    :cond_0
    :try_start_1
    const-string v2, "Exchange"

    const-string v3, "PSS restarting ping task acct:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7423
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2396
    iget-object v2, v0, Lccs;->a:Lcct;

    .line 8062
    iget-object v2, v2, Lcct;->b:Lbzx;

    .line 9338
    iget-object v2, v2, Lbzn;->m:Lcbr;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcbr;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 555
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 2399
    :cond_1
    :try_start_2
    const-string v2, "Exchange"

    const-string v3, "PSS syncs still in progress acct:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10423
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
