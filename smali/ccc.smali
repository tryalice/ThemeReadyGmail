.class public final Lccc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot",
            "<",
            "Lcau;",
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

    new-instance v1, Lot;

    invoke-direct {v1}, Lot;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lccc;-><init>(Landroid/app/Service;Ljava/util/concurrent/locks/ReentrantLock;Lot;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/app/Service;Ljava/util/concurrent/locks/ReentrantLock;Lot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Service;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lot",
            "<",
            "Lcau;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lccc;->c:Landroid/app/Service;

    .line 5
    iput-object p2, p0, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    iput-object p3, p0, Lccc;->b:Lot;

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
    iget-object v0, p0, Lccc;->b:Lot;

    invoke-virtual {v0, p1, p2}, Lot;->a(J)V

    .line 21
    iget-object v0, p0, Lccc;->b:Lot;

    invoke-virtual {v0}, Lot;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lccc;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method final a(JZ)Lcau;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 8
    iget-object v0, p0, Lccc;->b:Lot;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lot;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcau;

    .line 11
    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    new-instance v0, Lcau;

    iget-object v1, p0, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1, p1, p2}, Lcau;-><init>(Ljava/util/concurrent/locks/Lock;J)V

    .line 14
    iget-object v1, p0, Lccc;->b:Lot;

    invoke-virtual {v1, p1, p2, v0}, Lot;->b(JLjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lccc;->b:Lot;

    .line 16
    invoke-virtual {v1}, Lot;->a()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 17
    iget-object v1, p0, Lccc;->c:Landroid/app/Service;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lccc;->c:Landroid/app/Service;

    iget-object v4, p0, Lccc;->c:Landroid/app/Service;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final a(ILcom/android/emailcommon/provider/Account;)V
    .locals 12

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 24
    iget-object v1, p0, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

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

    invoke-virtual {p0, v8, v9, v1}, Lccc;->a(JZ)Lcau;

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

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    :goto_0
    return-void

    .line 37
    :cond_0
    :try_start_1
    iget v1, v4, Lcau;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lcau;->b:I

    .line 38
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcau;->c:Z

    .line 39
    iget v1, v4, Lcau;->b:I

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

    iget v2, v4, Lcau;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 43
    iget-object v0, v4, Lcau;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    move v0, v6

    .line 98
    :goto_1
    if-eqz v0, :cond_1

    .line 99
    invoke-direct {p0, v8, v9}, Lccc;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_1
    iget-object v0, p0, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 45
    :cond_2
    :try_start_2
    sget-object v2, Lbvu;->c:Ljava/lang/String;

    .line 47
    iget v1, v4, Lcau;->a:I

    if-nez v1, :cond_3

    .line 48
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 49
    iget-wide v10, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 50
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v3

    .line 51
    iget-boolean v1, v4, Lcau;->g:Z

    if-eqz v1, :cond_6

    move v0, v7

    move-object v1, v4

    .line 56
    :goto_2
    iput v0, v1, Lcau;->a:I

    .line 57
    :cond_3
    iget v0, v4, Lcau;->a:I

    if-ne v0, v7, :cond_5

    .line 58
    const/4 v0, -0x7

    if-eq p1, v0, :cond_4

    const/4 v0, -0x8

    if-ne p1, v0, :cond_8

    .line 59
    :cond_4
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: last sync had auth error, canceling ping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 60
    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 62
    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 95
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    move v0, v7

    .line 97
    goto :goto_1

    .line 53
    :cond_6
    iget-object v1, v4, Lcau;->i:Lcav;

    .line 54
    iget-object v3, p0, Lccc;->c:Landroid/app/Service;

    .line 55
    invoke-interface {v1, v3, p2}, Lcav;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v7

    move-object v1, v4

    .line 56
    goto :goto_2

    :cond_7
    move-object v1, v4

    goto :goto_2

    .line 64
    :cond_8
    if-gez p1, :cond_9

    move v0, v7

    .line 65
    :goto_3
    if-eqz v0, :cond_a

    .line 66
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: last sync had error %d, scheduling delayed ping"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 67
    iget-wide v10, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 69
    invoke-static {v0, v1, v3}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    new-instance v3, Landroid/accounts/Account;

    iget-object v0, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lccc;->c:Landroid/app/Service;

    .line 74
    iget-wide v1, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 75
    iget-wide v4, v4, Lcau;->f:J

    .line 76
    invoke-static {v4, v5}, Lcau;->a(J)J

    move-result-wide v4

    .line 77
    invoke-static/range {v0 .. v5}, Lcau;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V

    move v0, v7

    .line 78
    goto/16 :goto_1

    :cond_9
    move v0, v6

    .line 64
    goto :goto_3

    .line 79
    :cond_a
    new-instance v3, Landroid/accounts/Account;

    iget-object v0, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-wide v0, v4, Lcau;->f:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-nez v0, :cond_b

    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 82
    iget-wide v10, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 84
    iget-object v0, v4, Lcau;->i:Lcav;

    invoke-interface {v0, p2, v3, p0}, Lcav;->a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lccc;)Lccd;

    move-result-object v0

    iput-object v0, v4, Lcau;->h:Lccd;

    .line 85
    iget-object v0, v4, Lcau;->h:Lccd;

    invoke-virtual {v0}, Lccd;->a()V

    :goto_4
    move v0, v6

    .line 93
    goto/16 :goto_1

    .line 86
    :cond_b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 87
    iget-wide v10, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 90
    iget-object v0, p0, Lccc;->c:Landroid/app/Service;

    .line 91
    iget-wide v1, v4, Lcau;->e:J

    iget-wide v4, v4, Lcau;->f:J

    .line 92
    invoke-static/range {v0 .. v5}, Lcau;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 102
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(JLandroid/accounts/Account;I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 103
    iget-object v0, p0, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 104
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lccc;->a(JZ)Lcau;

    move-result-object v3

    .line 106
    if-nez v3, :cond_0

    .line 107
    const-string v0, "Exchange"

    const-string v1, "PSS pingEnd for account %d but no state found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    :goto_0
    return-void

    .line 111
    :cond_0
    :try_start_1
    iget-object v0, p0, Lccc;->c:Landroid/app/Service;

    .line 113
    const/4 v2, 0x0

    iput-object v2, v3, Lcau;->h:Lccd;

    .line 114
    iget v2, v3, Lcau;->b:I

    if-lez v2, :cond_2

    .line 115
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v4, v3, Lcau;->e:J

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, v3, Lcau;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 117
    iget-object v0, v3, Lcau;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    move v0, v6

    .line 145
    :goto_1
    if-eqz v0, :cond_1

    .line 146
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 147
    invoke-direct {p0, p1, p2}, Lccc;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :cond_1
    iget-object v0, p0, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 119
    :cond_2
    :try_start_2
    iget v2, v3, Lcau;->a:I

    if-eq v2, v1, :cond_3

    iget v2, v3, Lcau;->a:I

    if-nez v2, :cond_b

    .line 120
    :cond_3
    iget v1, v3, Lcau;->a:I

    if-nez v1, :cond_4

    .line 121
    const-string v1, "Exchange"

    const-string v2, "PSS pingEnd, with mPushEnabled UNKNOWN?"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, v3, Lcau;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 123
    const/4 v1, -0x4

    if-eq p4, v1, :cond_5

    const/16 v1, -0x66

    if-eq p4, v1, :cond_5

    const/16 v1, -0x67

    if-ne p4, v1, :cond_6

    .line 124
    :cond_5
    iget-wide v4, v3, Lcau;->f:J

    invoke-static {v4, v5}, Lcau;->a(J)J

    move-result-wide v4

    .line 125
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v8, v3, Lcau;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    .line 126
    iget-wide v1, v3, Lcau;->e:J

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcau;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V

    :goto_2
    move v0, v6

    .line 142
    goto :goto_1

    .line 127
    :cond_6
    const/16 v1, -0x65

    if-ne p4, v1, :cond_7

    .line 128
    iget-wide v0, v3, Lcau;->f:J

    invoke-static {v0, v1}, Lcau;->a(J)J

    move-result-wide v0

    iput-wide v0, v3, Lcau;->f:J

    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v4, v3, Lcau;->e:J

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, v3, Lcau;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 132
    :cond_7
    const/16 v1, 0x65

    if-ne p4, v1, :cond_8

    .line 133
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, v3, Lcau;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_2

    .line 134
    :cond_8
    const/4 v1, -0x7

    if-eq p4, v1, :cond_9

    const/4 v1, -0x8

    if-ne p4, v1, :cond_a

    .line 135
    :cond_9
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: authentication error, canceling"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v3, Lcau;->e:J

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 137
    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 138
    :cond_a
    const-string v1, "Exchange"

    const-string v2, "PSS account %d: unexpected error, delaying %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v8, v3, Lcau;->e:J

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-wide v8, v3, Lcau;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    .line 140
    invoke-static {v1, v2, v4}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    iget-wide v1, v3, Lcau;->e:J

    iget-wide v4, v3, Lcau;->f:J

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcau;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V

    goto :goto_2

    .line 143
    :cond_b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, v3, Lcau;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 144
    goto/16 :goto_1
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 153
    :try_start_0
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 155
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 156
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lccc;->a(JZ)Lcau;

    move-result-object v0

    .line 157
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcau;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v0, p0, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;J)V
    .locals 6

    .prologue
    .line 161
    iget-object v0, p0, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 163
    :try_start_0
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 165
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lccc;->a(JZ)Lcau;

    move-result-object v0

    .line 167
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 168
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 170
    const/4 v1, 0x1

    iput v1, v0, Lcau;->a:I

    .line 171
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 172
    sget-object v3, Lbvu;->c:Ljava/lang/String;

    .line 173
    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget v2, v0, Lcau;->b:I

    if-nez v2, :cond_1

    .line 175
    iget-object v2, v0, Lcau;->h:Lccd;

    if-nez v2, :cond_0

    .line 176
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 177
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 179
    iget-object v2, v0, Lcau;->i:Lcav;

    invoke-interface {v2, p1, v1, p0}, Lcav;->a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lccc;)Lccd;

    move-result-object v2

    iput-object v2, v0, Lcau;->h:Lccd;

    .line 180
    iget-object v2, v0, Lcau;->h:Lccd;

    invoke-virtual {v2}, Lccd;->a()V

    .line 191
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 192
    const-string v3, "__push_only__"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    sget-object v3, Lblu;->O:Ljava/lang/String;

    const-wide/16 v4, 0xe10

    invoke-static {v1, v3, v2, v4, v5}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 194
    iput-wide p2, v0, Lcau;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, p0, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196
    return-void

    .line 181
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 182
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 184
    iget-object v2, v0, Lcau;->h:Lccd;

    .line 185
    iget-object v2, v2, Lccd;->b:Lbzc;

    .line 186
    iget-object v2, v2, Lbyo;->m:Lcaz;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcaz;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lccc;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 188
    :cond_1
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 189
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
