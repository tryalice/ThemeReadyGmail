.class public final Lcfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa",
            "<",
            "Lcem;",
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

    new-instance v1, Lsa;

    invoke-direct {v1}, Lsa;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcfu;-><init>(Landroid/app/Service;Ljava/util/concurrent/locks/ReentrantLock;Lsa;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/app/Service;Ljava/util/concurrent/locks/ReentrantLock;Lsa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Service;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lsa",
            "<",
            "Lcem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcfu;->c:Landroid/app/Service;

    .line 5
    iput-object p2, p0, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    iput-object p3, p0, Lcfu;->b:Lsa;

    .line 7
    return-void
.end method

.method private final a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 19
    const-string v0, "Exchange"

    const-string v1, "PSS removing account state for acct:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    iget-object v0, p0, Lcfu;->b:Lsa;

    invoke-virtual {v0, p1, p2}, Lsa;->a(J)V

    .line 21
    iget-object v0, p0, Lcfu;->b:Lsa;

    invoke-virtual {v0}, Lsa;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const-string v0, "Exchange"

    const-string v1, "PSS removed last account; stopping service."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    iget-object v0, p0, Lcfu;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method final a(JZ)Lcem;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    iget-object v0, p0, Lcfu;->b:Lsa;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lsa;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcem;

    .line 11
    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 12
    const-string v0, "Exchange"

    const-string v1, "PSS adding account state for acct:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    new-instance v0, Lcem;

    iget-object v1, p0, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1, p1, p2}, Lcem;-><init>(Ljava/util/concurrent/locks/Lock;J)V

    .line 14
    iget-object v1, p0, Lcfu;->b:Lsa;

    invoke-virtual {v1, p1, p2, v0}, Lsa;->b(JLjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcfu;->b:Lsa;

    invoke-virtual {v1}, Lsa;->a()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 16
    const-string v1, "Exchange"

    const-string v2, "PSS added first account, starting service"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    iget-object v1, p0, Lcfu;->c:Landroid/app/Service;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcfu;->c:Landroid/app/Service;

    iget-object v4, p0, Lcfu;->c:Landroid/app/Service;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final a(ILcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    .line 25
    iget-object v0, p0, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    :try_start_0
    iget-wide v6, p2, Lcom/android/emailcommon/provider/Account;->L:J

    .line 29
    const-string v0, "Exchange"

    const-string v1, "PSS syncEnd for account acct:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 30
    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->L:J

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v7, v0}, Lcfu;->a(JZ)Lcem;

    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    const-string v0, "Exchange"

    const-string v1, "PSS syncEnd for account %d but no state found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    :goto_0
    return-void

    .line 38
    :cond_0
    :try_start_1
    iget v0, v4, Lcem;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lcem;->b:I

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcem;->c:Z

    .line 40
    iget v0, v4, Lcem;->b:I

    if-lez v0, :cond_2

    .line 41
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: %d sync(s) still pending. Signal one to proceed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 42
    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->L:J

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget v5, v4, Lcem;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 44
    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    iget-object v0, v4, Lcem;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 46
    const/4 v0, 0x0

    .line 103
    :goto_1
    if-eqz v0, :cond_1

    .line 104
    invoke-direct {p0, v6, v7}, Lcfu;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 47
    :cond_2
    :try_start_2
    sget-object v2, Lbzq;->c:Ljava/lang/String;

    .line 49
    iget v0, v4, Lcem;->a:I

    if-nez v0, :cond_3

    .line 50
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: push enabled is unknown"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 51
    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->L:J

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v0, v1, v3}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    iget-boolean v0, v4, Lcem;->g:Z

    if-eqz v0, :cond_6

    .line 54
    const/4 v0, 0x1

    move-object v1, v4

    .line 58
    :goto_2
    iput v0, v1, Lcem;->a:I

    .line 59
    :cond_3
    iget v0, v4, Lcem;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 60
    const/4 v0, -0x7

    if-eq p1, v0, :cond_4

    const/4 v0, -0x8

    if-ne p1, v0, :cond_8

    .line 61
    :cond_4
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: last sync had auth error, canceling ping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 62
    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->L:J

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 64
    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    :cond_5
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: push is not enabled, not scheduling ping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 99
    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->L:J

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 101
    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    const/4 v0, 0x1

    goto :goto_1

    .line 55
    :cond_6
    iget-object v0, v4, Lcem;->i:Lcen;

    .line 56
    iget-object v1, p0, Lcfu;->c:Landroid/app/Service;

    .line 57
    invoke-interface {v0, v1, p2}, Lcen;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    const/4 v0, 0x1

    move-object v1, v4

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    move-object v1, v4

    goto :goto_2

    .line 66
    :cond_8
    if-gez p1, :cond_9

    const/4 v0, 0x1

    .line 67
    :goto_3
    if-eqz v0, :cond_a

    .line 68
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: last sync had error %d, scheduling delayed ping"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 69
    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->L:J

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    .line 71
    invoke-static {v0, v1, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    new-instance v3, Landroid/accounts/Account;

    iget-object v0, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcfu;->c:Landroid/app/Service;

    .line 76
    iget-wide v1, p2, Lcom/android/emailcommon/provider/Account;->L:J

    .line 77
    iget-wide v4, v4, Lcem;->f:J

    .line 78
    invoke-static {v4, v5}, Lcem;->a(J)J

    move-result-wide v4

    .line 79
    invoke-static/range {v0 .. v5}, Lcem;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V

    .line 80
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 66
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 81
    :cond_a
    new-instance v3, Landroid/accounts/Account;

    iget-object v0, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-wide v0, v4, Lcem;->f:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_b

    .line 83
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: last sync succeeded, starting new ping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 84
    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->L:J

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v5

    .line 86
    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    iget-object v0, v4, Lcem;->i:Lcen;

    invoke-interface {v0, p2, v3, p0}, Lcen;->a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lcfu;)Lcfv;

    move-result-object v0

    iput-object v0, v4, Lcem;->h:Lcfv;

    .line 88
    iget-object v0, v4, Lcem;->h:Lcfv;

    invoke-virtual {v0}, Lcfv;->a()V

    .line 97
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 89
    :cond_b
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: last sync succeeded, scheduling delayed ping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 90
    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->L:J

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v5

    .line 92
    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    iget-object v0, p0, Lcfu;->c:Landroid/app/Service;

    .line 95
    iget-wide v1, v4, Lcem;->e:J

    iget-wide v4, v4, Lcem;->f:J

    .line 96
    invoke-static/range {v0 .. v5}, Lcem;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 107
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(JLandroid/accounts/Account;I)V
    .locals 11

    .prologue
    .line 108
    iget-object v0, p0, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 109
    :try_start_0
    const-string v0, "Exchange"

    const-string v1, "PSS pingEnd for account %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcfu;->a(JZ)Lcem;

    move-result-object v3

    .line 111
    if-nez v3, :cond_0

    .line 112
    const-string v0, "Exchange"

    const-string v1, "PSS pingEnd for account %d but no state found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    :goto_0
    return-void

    .line 116
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcfu;->c:Landroid/app/Service;

    .line 118
    const/4 v1, 0x0

    iput-object v1, v3, Lcem;->h:Lcfv;

    .line 119
    iget v1, v3, Lcem;->b:I

    if-lez v1, :cond_2

    .line 120
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: %d sync(s) pending. Signal one to proceed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lcem;->e:J

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, v3, Lcem;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 122
    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    iget-object v0, v3, Lcem;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 124
    const/4 v0, 0x0

    .line 151
    :goto_1
    if-eqz v0, :cond_1

    .line 152
    const-string v0, "Exchange"

    const-string v1, "PSS account %d is now idle"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    invoke-direct {p0, p1, p2}, Lcfu;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 125
    :cond_2
    :try_start_2
    iget v1, v3, Lcem;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget v1, v3, Lcem;->a:I

    if-nez v1, :cond_b

    .line 126
    :cond_3
    iget v1, v3, Lcem;->a:I

    if-nez v1, :cond_4

    .line 127
    const-string v1, "Exchange"

    const-string v2, "PSS pingEnd, with mPushEnabled UNKNOWN?"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    :cond_4
    const-string v1, "Exchange"

    const-string v2, "PSS account %d: ping status %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v3, Lcem;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    const/4 v1, -0x4

    if-eq p4, v1, :cond_5

    const/16 v1, -0x66

    if-eq p4, v1, :cond_5

    const/16 v1, -0x67

    if-ne p4, v1, :cond_6

    .line 130
    :cond_5
    iget-wide v4, v3, Lcem;->f:J

    invoke-static {v4, v5}, Lcem;->a(J)J

    move-result-wide v4

    .line 131
    const-string v1, "Exchange"

    const-string v2, "PSS account %d: delaying ping %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcem;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v2, v6}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 132
    iget-wide v1, v3, Lcem;->e:J

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcem;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V

    .line 148
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 133
    :cond_6
    const/16 v1, -0x65

    if-ne p4, v1, :cond_7

    .line 134
    iget-wide v0, v3, Lcem;->f:J

    invoke-static {v0, v1}, Lcem;->a(J)J

    move-result-wide v0

    iput-wide v0, v3, Lcem;->f:J

    .line 135
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: syncing and delaying ping %d ms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lcem;->e:J

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v6, v3, Lcem;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 137
    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 138
    :cond_7
    const/16 v1, 0x65

    if-ne p4, v1, :cond_8

    .line 139
    :try_start_3
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: found changes"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lcem;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 140
    :cond_8
    const/4 v1, -0x7

    if-eq p4, v1, :cond_9

    const/4 v1, -0x8

    if-ne p4, v1, :cond_a

    .line 141
    :cond_9
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: authentication error, canceling"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lcem;->e:J

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 143
    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 144
    :cond_a
    const-string v1, "Exchange"

    const-string v2, "PSS account %d: unexpected error, delaying %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v3, Lcem;->e:J

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v3, Lcem;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 146
    invoke-static {v1, v2, v4}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 147
    iget-wide v1, v3, Lcem;->e:J

    iget-wide v4, v3, Lcem;->f:J

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcem;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V

    goto/16 :goto_2

    .line 149
    :cond_b
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: no longer need ping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lcem;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 7

    .prologue
    .line 157
    iget-object v0, p0, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 159
    :try_start_0
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 161
    const-string v2, "Exchange"

    const-string v3, "PSS resetDelayTime acct:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcfu;->a(JZ)Lcem;

    move-result-object v0

    .line 163
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcem;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v0, p0, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;J)V
    .locals 8

    .prologue
    .line 167
    iget-object v0, p0, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 169
    :try_start_0
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 171
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcfu;->a(JZ)Lcem;

    move-result-object v0

    .line 173
    const-string v1, "Exchange"

    const-string v2, "PSS pushModify acct:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 174
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 176
    const/4 v1, 0x1

    iput v1, v0, Lcem;->a:I

    .line 177
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 178
    sget-object v3, Lbzq;->c:Ljava/lang/String;

    .line 179
    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget v2, v0, Lcem;->b:I

    if-nez v2, :cond_1

    .line 181
    iget-object v2, v0, Lcem;->h:Lcfv;

    if-nez v2, :cond_0

    .line 182
    const-string v2, "Exchange"

    const-string v3, "PSS starting ping task acct:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 183
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    iget-object v2, v0, Lcem;->i:Lcen;

    invoke-interface {v2, p1, v1, p0}, Lcen;->a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lcfu;)Lcfv;

    move-result-object v2

    iput-object v2, v0, Lcem;->h:Lcfv;

    .line 186
    iget-object v2, v0, Lcem;->h:Lcfv;

    invoke-virtual {v2}, Lcfv;->a()V

    .line 197
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 198
    const-string v3, "__push_only__"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    sget-object v3, Lbpn;->N:Ljava/lang/String;

    const-wide/16 v4, 0xe10

    invoke-static {v1, v3, v2, v4, v5}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 200
    iput-wide p2, v0, Lcem;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    iget-object v0, p0, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 202
    return-void

    .line 187
    :cond_0
    :try_start_1
    const-string v2, "Exchange"

    const-string v3, "PSS restarting ping task acct:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 188
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    iget-object v2, v0, Lcem;->h:Lcfv;

    .line 191
    iget-object v2, v2, Lcfv;->b:Lccu;

    .line 192
    iget-object v2, v2, Lcci;->m:Lcer;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcer;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcfu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 194
    :cond_1
    :try_start_2
    const-string v2, "Exchange"

    const-string v3, "PSS syncs still in progress acct:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 195
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
