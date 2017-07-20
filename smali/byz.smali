.class public final Lbyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob",
            "<",
            "Lbxr;",
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

    new-instance v1, Lob;

    invoke-direct {v1}, Lob;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lbyz;-><init>(Landroid/app/Service;Ljava/util/concurrent/locks/ReentrantLock;Lob;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/app/Service;Ljava/util/concurrent/locks/ReentrantLock;Lob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Service;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lob",
            "<",
            "Lbxr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbyz;->c:Landroid/app/Service;

    .line 5
    iput-object p2, p0, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    iput-object p3, p0, Lbyz;->b:Lob;

    .line 7
    return-void
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19
    iget-object v0, p0, Lbyz;->b:Lob;

    invoke-virtual {v0, p1, p2}, Lob;->a(J)V

    .line 20
    iget-object v0, p0, Lbyz;->b:Lob;

    invoke-virtual {v0}, Lob;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lbyz;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method final a(JZ)Lbxr;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 8
    iget-object v0, p0, Lbyz;->b:Lob;

    .line 9
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lob;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lbxr;

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
    new-instance v0, Lbxr;

    iget-object v1, p0, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1, p1, p2}, Lbxr;-><init>(Ljava/util/concurrent/locks/Lock;J)V

    .line 14
    iget-object v1, p0, Lbyz;->b:Lob;

    invoke-virtual {v1, p1, p2, v0}, Lob;->b(JLjava/lang/Object;)V

    .line 15
    invoke-static {}, Ldpx;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbyz;->b:Lob;

    invoke-virtual {v1}, Lob;->a()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 16
    iget-object v1, p0, Lbyz;->c:Landroid/app/Service;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lbyz;->c:Landroid/app/Service;

    iget-object v4, p0, Lbyz;->c:Landroid/app/Service;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17
    :cond_0
    return-object v0
.end method

.method public final a(ILcom/android/emailcommon/provider/Account;)V
    .locals 12

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 23
    iget-object v1, p0, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_0
    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 27
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 28
    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 30
    const/4 v1, 0x0

    invoke-virtual {p0, v8, v9, v1}, Lbyz;->a(JZ)Lbxr;

    move-result-object v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    const-string v0, "Exchange"

    const-string v1, "PSS syncEnd for account %d but no state found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    :goto_0
    return-void

    .line 36
    :cond_0
    :try_start_1
    iget v1, v4, Lbxr;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, Lbxr;->b:I

    .line 37
    const/4 v1, 0x0

    iput-boolean v1, v4, Lbxr;->c:Z

    .line 38
    iget v1, v4, Lbxr;->b:I

    if-lez v1, :cond_2

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 40
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, v4, Lbxr;->b:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 43
    iget-object v0, v4, Lbxr;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    move v0, v6

    .line 99
    :goto_1
    if-eqz v0, :cond_1

    .line 100
    invoke-direct {p0, v8, v9}, Lbyz;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_1
    iget-object v0, p0, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 45
    :cond_2
    :try_start_2
    sget-object v2, Lbso;->c:Ljava/lang/String;

    .line 47
    iget v1, v4, Lbxr;->a:I

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
    iget-boolean v1, v4, Lbxr;->g:Z

    if-eqz v1, :cond_6

    move v0, v7

    move-object v1, v4

    .line 58
    :goto_2
    iput v0, v1, Lbxr;->a:I

    .line 59
    :cond_3
    iget v0, v4, Lbxr;->a:I

    if-ne v0, v7, :cond_5

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
    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 64
    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 96
    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    move v0, v7

    .line 98
    goto :goto_1

    .line 54
    :cond_6
    iget-object v1, v4, Lbxr;->i:Lbxs;

    .line 55
    iget-object v3, p0, Lbyz;->c:Landroid/app/Service;

    .line 56
    invoke-interface {v1, v3, p2}, Lbxs;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v7

    move-object v1, v4

    .line 57
    goto :goto_2

    :cond_7
    move-object v1, v4

    .line 58
    goto :goto_2

    .line 66
    :cond_8
    if-gez p1, :cond_9

    move v0, v7

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
    iget-wide v10, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 70
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 72
    invoke-static {v0, v1, v3}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    new-instance v3, Landroid/accounts/Account;

    iget-object v0, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lbyz;->c:Landroid/app/Service;

    .line 77
    iget-wide v1, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 78
    iget-wide v4, v4, Lbxr;->f:J

    invoke-static {v4, v5}, Lbxr;->a(J)J

    move-result-wide v4

    .line 79
    invoke-static/range {v0 .. v5}, Lbxr;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V

    move v0, v7

    .line 80
    goto/16 :goto_1

    :cond_9
    move v0, v6

    .line 66
    goto :goto_3

    .line 81
    :cond_a
    new-instance v3, Landroid/accounts/Account;

    iget-object v0, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-wide v0, v4, Lbxr;->f:J

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-nez v0, :cond_b

    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 84
    iget-wide v10, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 86
    iget-object v0, v4, Lbxr;->i:Lbxs;

    invoke-interface {v0, p2, v3, p0}, Lbxs;->a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lbyz;)Lbza;

    move-result-object v0

    iput-object v0, v4, Lbxr;->h:Lbza;

    .line 87
    iget-object v0, v4, Lbxr;->h:Lbza;

    invoke-virtual {v0}, Lbza;->a()V

    :goto_4
    move v0, v6

    .line 94
    goto/16 :goto_1

    .line 88
    :cond_b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 89
    iget-wide v10, p2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 92
    iget-object v0, p0, Lbyz;->c:Landroid/app/Service;

    .line 93
    iget-wide v1, v4, Lbxr;->e:J

    iget-wide v4, v4, Lbxr;->f:J

    invoke-static/range {v0 .. v5}, Lbxr;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 103
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(JLandroid/accounts/Account;I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 104
    iget-object v0, p0, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 105
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbyz;->a(JZ)Lbxr;

    move-result-object v3

    .line 107
    if-nez v3, :cond_0

    .line 108
    const-string v0, "Exchange"

    const-string v1, "PSS pingEnd for account %d but no state found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    :goto_0
    return-void

    .line 112
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbyz;->c:Landroid/app/Service;

    .line 114
    const/4 v2, 0x0

    iput-object v2, v3, Lbxr;->h:Lbza;

    .line 115
    iget v2, v3, Lbxr;->b:I

    if-lez v2, :cond_2

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v4, v3, Lbxr;->e:J

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, v3, Lbxr;->b:I

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 119
    iget-object v0, v3, Lbxr;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    move v0, v6

    .line 146
    :goto_1
    if-eqz v0, :cond_1

    .line 147
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 148
    invoke-direct {p0, p1, p2}, Lbyz;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :cond_1
    iget-object v0, p0, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 121
    :cond_2
    :try_start_2
    iget v2, v3, Lbxr;->a:I

    if-eq v2, v1, :cond_3

    iget v2, v3, Lbxr;->a:I

    if-nez v2, :cond_b

    .line 122
    :cond_3
    iget v1, v3, Lbxr;->a:I

    if-nez v1, :cond_4

    .line 123
    const-string v1, "Exchange"

    const-string v2, "PSS pingEnd, with mPushEnabled UNKNOWN?"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, v3, Lbxr;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 125
    const/4 v1, -0x4

    if-eq p4, v1, :cond_5

    const/16 v1, -0x66

    if-eq p4, v1, :cond_5

    const/16 v1, -0x67

    if-ne p4, v1, :cond_6

    .line 126
    :cond_5
    iget-wide v4, v3, Lbxr;->f:J

    invoke-static {v4, v5}, Lbxr;->a(J)J

    move-result-wide v4

    .line 127
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v8, v3, Lbxr;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    .line 128
    iget-wide v1, v3, Lbxr;->e:J

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lbxr;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V

    :goto_2
    move v0, v6

    .line 143
    goto :goto_1

    .line 129
    :cond_6
    const/16 v1, -0x65

    if-ne p4, v1, :cond_7

    .line 130
    iget-wide v0, v3, Lbxr;->f:J

    invoke-static {v0, v1}, Lbxr;->a(J)J

    move-result-wide v0

    iput-wide v0, v3, Lbxr;->f:J

    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v4, v3, Lbxr;->e:J

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, v3, Lbxr;->f:J

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 135
    :cond_7
    const/16 v1, 0x65

    if-ne p4, v1, :cond_8

    .line 136
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, v3, Lbxr;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_2

    .line 137
    :cond_8
    const/4 v1, -0x7

    if-eq p4, v1, :cond_9

    const/4 v1, -0x8

    if-ne p4, v1, :cond_a

    .line 138
    :cond_9
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: authentication error, canceling"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v3, Lbxr;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 139
    :cond_a
    const-string v1, "Exchange"

    const-string v2, "PSS account %d: unexpected error, delaying %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v8, v3, Lbxr;->e:J

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-wide v8, v3, Lbxr;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    .line 141
    invoke-static {v1, v2, v4}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    iget-wide v1, v3, Lbxr;->e:J

    iget-wide v4, v3, Lbxr;->f:J

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lbxr;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V

    goto :goto_2

    .line 144
    :cond_b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, v3, Lbxr;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 145
    goto/16 :goto_1
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 154
    :try_start_0
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 156
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 157
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbyz;->a(JZ)Lbxr;

    move-result-object v0

    .line 158
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbxr;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;J)V
    .locals 6

    .prologue
    .line 162
    iget-object v0, p0, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 164
    :try_start_0
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 166
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbyz;->a(JZ)Lbxr;

    move-result-object v0

    .line 168
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 169
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 171
    const/4 v1, 0x1

    iput v1, v0, Lbxr;->a:I

    .line 172
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 173
    sget-object v3, Lbso;->c:Ljava/lang/String;

    .line 174
    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget v2, v0, Lbxr;->b:I

    if-nez v2, :cond_1

    .line 176
    iget-object v2, v0, Lbxr;->h:Lbza;

    if-nez v2, :cond_0

    .line 177
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 178
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 180
    iget-object v2, v0, Lbxr;->i:Lbxs;

    invoke-interface {v2, p1, v1, p0}, Lbxs;->a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lbyz;)Lbza;

    move-result-object v2

    iput-object v2, v0, Lbxr;->h:Lbza;

    .line 181
    iget-object v2, v0, Lbxr;->h:Lbza;

    invoke-virtual {v2}, Lbza;->a()V

    .line 192
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 193
    const-string v3, "__push_only__"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    sget-object v3, Lbip;->O:Ljava/lang/String;

    const-wide/16 v4, 0xe10

    invoke-static {v1, v3, v2, v4, v5}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 195
    iput-wide p2, v0, Lbxr;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object v0, p0, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 197
    return-void

    .line 182
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 183
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 185
    iget-object v2, v0, Lbxr;->h:Lbza;

    .line 186
    iget-object v2, v2, Lbza;->b:Lbvz;

    .line 187
    iget-object v2, v2, Lbvl;->m:Lbxw;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lbxw;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbyz;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 189
    :cond_1
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 190
    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
