.class public final Lccd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp",
            "<",
            "Lcav;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v1, Lrp;

    invoke-direct {v1}, Lrp;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lccd;-><init>(Landroid/app/Service;Ljava/util/concurrent/locks/ReentrantLock;Lrp;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/app/Service;Ljava/util/concurrent/locks/ReentrantLock;Lrp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Service;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lrp",
            "<",
            "Lcav;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lccd;->c:Landroid/app/Service;

    .line 5
    iput-object p2, p0, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    iput-object p3, p0, Lccd;->b:Lrp;

    .line 7
    return-void
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 20
    iget-object v0, p0, Lccd;->b:Lrp;

    invoke-virtual {v0, p1, p2}, Lrp;->a(J)V

    .line 21
    iget-object v0, p0, Lccd;->b:Lrp;

    invoke-virtual {v0}, Lrp;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lccd;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method final a(JZ)Lcav;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 8
    iget-object v0, p0, Lccd;->b:Lrp;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lrp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcav;

    .line 11
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    new-instance v0, Lcav;

    iget-object v1, p0, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1, p1, p2}, Lcav;-><init>(Ljava/util/concurrent/locks/Lock;J)V

    .line 14
    iget-object v1, p0, Lccd;->b:Lrp;

    invoke-virtual {v1, p1, p2, v0}, Lrp;->b(JLjava/lang/Object;)V

    .line 15
    sget-object v1, Lcum;->bq:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldtt;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lccd;->b:Lrp;

    .line 16
    invoke-virtual {v1}, Lrp;->a()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 17
    iget-object v1, p0, Lccd;->c:Landroid/app/Service;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lccd;->c:Landroid/app/Service;

    iget-object v4, p0, Lccd;->c:Landroid/app/Service;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    :cond_1
    return-object v0
.end method

.method public final a(ILcom/android/emailcommon/provider/Account;)V
    .locals 12

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 24
    iget-object v1, p0, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    :try_start_0
    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 28
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 29
    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 31
    const/4 v1, 0x0

    invoke-virtual {p0, v8, v9, v1}, Lccd;->a(JZ)Lcav;

    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    const-string v0, "Exchange"

    const-string v1, "PSS syncEnd for account %d but no state found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    :goto_0
    return-void

    .line 37
    :cond_0
    :try_start_1
    iget v1, v4, Lcav;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lcav;->b:I

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcav;->c:Z

    .line 39
    iget v1, v4, Lcav;->b:I

    if-lez v1, :cond_2

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 41
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, v4, Lcav;->b:I

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 44
    iget-object v0, v4, Lcav;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    move v0, v6

    .line 100
    :goto_1
    if-eqz v0, :cond_1

    .line 101
    invoke-direct {p0, v8, v9}, Lccd;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_1
    iget-object v0, p0, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 46
    :cond_2
    :try_start_2
    sget-object v2, Lbvp;->c:Ljava/lang/String;

    .line 48
    iget v1, v4, Lcav;->a:I

    if-nez v1, :cond_3

    .line 49
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50
    iget-wide v10, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 51
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    .line 52
    iget-boolean v1, v4, Lcav;->g:Z

    if-eqz v1, :cond_6

    move v0, v7

    move-object v1, v4

    .line 59
    :goto_2
    iput v0, v1, Lcav;->a:I

    .line 60
    :cond_3
    iget v0, v4, Lcav;->a:I

    if-ne v0, v7, :cond_5

    .line 61
    const/4 v0, -0x7

    if-eq p1, v0, :cond_4

    const/4 v0, -0x8

    if-ne p1, v0, :cond_8

    .line 62
    :cond_4
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: last sync had auth error, canceling ping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 63
    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 65
    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 97
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    move v0, v7

    .line 99
    goto :goto_1

    .line 55
    :cond_6
    iget-object v1, v4, Lcav;->i:Lcaw;

    .line 56
    iget-object v3, p0, Lccd;->c:Landroid/app/Service;

    .line 57
    invoke-interface {v1, v3, p2}, Lcaw;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v7

    move-object v1, v4

    .line 58
    goto :goto_2

    :cond_7
    move-object v1, v4

    .line 59
    goto :goto_2

    .line 67
    :cond_8
    if-gez p1, :cond_9

    move v0, v7

    .line 68
    :goto_3
    if-eqz v0, :cond_a

    .line 69
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: last sync had error %d, scheduling delayed ping"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 70
    iget-wide v10, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 71
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 73
    invoke-static {v0, v1, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    new-instance v3, Landroid/accounts/Account;

    iget-object v0, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lccd;->c:Landroid/app/Service;

    .line 78
    iget-wide v1, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 79
    iget-wide v4, v4, Lcav;->f:J

    invoke-static {v4, v5}, Lcav;->a(J)J

    move-result-wide v4

    .line 80
    invoke-static/range {v0 .. v5}, Lcav;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V

    move v0, v7

    .line 81
    goto/16 :goto_1

    :cond_9
    move v0, v6

    .line 67
    goto :goto_3

    .line 82
    :cond_a
    new-instance v3, Landroid/accounts/Account;

    iget-object v0, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-wide v0, v4, Lcav;->f:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-nez v0, :cond_b

    .line 84
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 85
    iget-wide v10, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 87
    iget-object v0, v4, Lcav;->i:Lcaw;

    invoke-interface {v0, p2, v3, p0}, Lcaw;->a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lccd;)Lcce;

    move-result-object v0

    iput-object v0, v4, Lcav;->h:Lcce;

    .line 88
    iget-object v0, v4, Lcav;->h:Lcce;

    invoke-virtual {v0}, Lcce;->a()V

    :goto_4
    move v0, v6

    .line 95
    goto/16 :goto_1

    .line 89
    :cond_b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 90
    iget-wide v10, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 93
    iget-object v0, p0, Lccd;->c:Landroid/app/Service;

    .line 94
    iget-wide v1, v4, Lcav;->e:J

    iget-wide v4, v4, Lcav;->f:J

    invoke-static/range {v0 .. v5}, Lcav;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(JLandroid/accounts/Account;I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 105
    iget-object v0, p0, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 106
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lccd;->a(JZ)Lcav;

    move-result-object v3

    .line 108
    if-nez v3, :cond_0

    .line 109
    const-string v0, "Exchange"

    const-string v1, "PSS pingEnd for account %d but no state found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    :goto_0
    return-void

    .line 113
    :cond_0
    :try_start_1
    iget-object v0, p0, Lccd;->c:Landroid/app/Service;

    .line 115
    const/4 v2, 0x0

    iput-object v2, v3, Lcav;->h:Lcce;

    .line 116
    iget v2, v3, Lcav;->b:I

    if-lez v2, :cond_2

    .line 117
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v4, v3, Lcav;->e:J

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, v3, Lcav;->b:I

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 120
    iget-object v0, v3, Lcav;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    move v0, v6

    .line 149
    :goto_1
    if-eqz v0, :cond_1

    .line 150
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 151
    invoke-direct {p0, p1, p2}, Lccd;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :cond_1
    iget-object v0, p0, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 122
    :cond_2
    :try_start_2
    iget v2, v3, Lcav;->a:I

    if-eq v2, v1, :cond_3

    iget v2, v3, Lcav;->a:I

    if-nez v2, :cond_b

    .line 123
    :cond_3
    iget v1, v3, Lcav;->a:I

    if-nez v1, :cond_4

    .line 124
    const-string v1, "Exchange"

    const-string v2, "PSS pingEnd, with mPushEnabled UNKNOWN?"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, v3, Lcav;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 126
    const/4 v1, -0x4

    if-eq p4, v1, :cond_5

    const/16 v1, -0x66

    if-eq p4, v1, :cond_5

    const/16 v1, -0x67

    if-ne p4, v1, :cond_6

    .line 127
    :cond_5
    iget-wide v4, v3, Lcav;->f:J

    invoke-static {v4, v5}, Lcav;->a(J)J

    move-result-wide v4

    .line 128
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v8, v3, Lcav;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    .line 129
    iget-wide v1, v3, Lcav;->e:J

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcav;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V

    :goto_2
    move v0, v6

    .line 146
    goto :goto_1

    .line 130
    :cond_6
    const/16 v1, -0x65

    if-ne p4, v1, :cond_7

    .line 131
    iget-wide v0, v3, Lcav;->f:J

    invoke-static {v0, v1}, Lcav;->a(J)J

    move-result-wide v0

    iput-wide v0, v3, Lcav;->f:J

    .line 132
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v4, v3, Lcav;->e:J

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, v3, Lcav;->f:J

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 136
    :cond_7
    const/16 v1, 0x65

    if-ne p4, v1, :cond_8

    .line 137
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, v3, Lcav;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_2

    .line 138
    :cond_8
    const/4 v1, -0x7

    if-eq p4, v1, :cond_9

    const/4 v1, -0x8

    if-ne p4, v1, :cond_a

    .line 139
    :cond_9
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: authentication error, canceling"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v3, Lcav;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 140
    :cond_a
    const-string v1, "Exchange"

    const-string v2, "PSS account %d: unexpected error, ping status %d, delaying %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v8, v3, Lcav;->e:J

    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 142
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    iget-wide v8, v3, Lcav;->f:J

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    .line 144
    invoke-static {v1, v2, v4}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    iget-wide v1, v3, Lcav;->e:J

    iget-wide v4, v3, Lcav;->f:J

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcav;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V

    goto/16 :goto_2

    .line 147
    :cond_b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, v3, Lcav;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 148
    goto/16 :goto_1
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 157
    :try_start_0
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 159
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 160
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lccd;->a(JZ)Lcav;

    move-result-object v0

    .line 161
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcav;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, p0, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;J)V
    .locals 6

    .prologue
    .line 165
    iget-object v0, p0, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 167
    :try_start_0
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 169
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lccd;->a(JZ)Lcav;

    move-result-object v0

    .line 171
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 172
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 174
    const/4 v1, 0x1

    iput v1, v0, Lcav;->a:I

    .line 175
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 176
    sget-object v3, Lbvp;->c:Ljava/lang/String;

    .line 177
    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget v2, v0, Lcav;->b:I

    if-nez v2, :cond_1

    .line 179
    iget-object v2, v0, Lcav;->h:Lcce;

    if-nez v2, :cond_0

    .line 180
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 181
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 183
    iget-object v2, v0, Lcav;->i:Lcaw;

    invoke-interface {v2, p1, v1, p0}, Lcaw;->a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lccd;)Lcce;

    move-result-object v2

    iput-object v2, v0, Lcav;->h:Lcce;

    .line 184
    iget-object v2, v0, Lcav;->h:Lcce;

    invoke-virtual {v2}, Lcce;->a()V

    .line 195
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 196
    const-string v3, "__push_only__"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    sget-object v3, Lblp;->O:Ljava/lang/String;

    const-wide/16 v4, 0xe10

    invoke-static {v1, v3, v2, v4, v5}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 198
    iput-wide p2, v0, Lcav;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, p0, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 200
    return-void

    .line 185
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 186
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 188
    iget-object v2, v0, Lcav;->h:Lcce;

    .line 189
    iget-object v2, v2, Lcce;->h:Lbzc;

    .line 190
    iget-object v2, v2, Lbyo;->m:Lcba;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcba;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 192
    :cond_1
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 193
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
