.class public final Lcds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqv",
            "<",
            "Lccn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v1, Lqv;

    invoke-direct {v1}, Lqv;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcds;-><init>(Landroid/app/Service;Ljava/util/concurrent/locks/ReentrantLock;Lqv;)V

    .line 99
    return-void
.end method

.method private constructor <init>(Landroid/app/Service;Ljava/util/concurrent/locks/ReentrantLock;Lqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Service;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lqv",
            "<",
            "Lccn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcds;->c:Landroid/app/Service;

    .line 105
    iput-object p2, p0, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    iput-object p3, p0, Lcds;->b:Lqv;

    .line 107
    return-void
.end method

.method private final a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    const-string v0, "Exchange"

    const-string v1, "PSS removing account state for acct:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 143
    iget-object v0, p0, Lcds;->b:Lqv;

    invoke-virtual {v0, p1, p2}, Lqv;->a(J)V

    .line 144
    iget-object v0, p0, Lcds;->b:Lqv;

    invoke-virtual {v0}, Lqv;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-string v0, "Exchange"

    const-string v1, "PSS removed last account; stopping service."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    iget-object v0, p0, Lcds;->c:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method final a(JZ)Lccn;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 122
    iget-object v0, p0, Lcds;->b:Lqv;

    .line 1096
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lqv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccn;

    .line 123
    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 124
    const-string v0, "Exchange"

    const-string v1, "PSS adding account state for acct:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    new-instance v0, Lccn;

    iget-object v1, p0, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1, p1, p2}, Lccn;-><init>(Ljava/util/concurrent/locks/Lock;J)V

    .line 126
    iget-object v1, p0, Lcds;->b:Lqv;

    invoke-virtual {v1, p1, p2, v0}, Lqv;->b(JLjava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lcds;->b:Lqv;

    invoke-virtual {v1}, Lqv;->a()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 129
    const-string v1, "Exchange"

    const-string v2, "PSS added first account, starting service"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    iget-object v1, p0, Lcds;->c:Landroid/app/Service;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcds;->c:Landroid/app/Service;

    iget-object v4, p0, Lcds;->c:Landroid/app/Service;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 133
    :cond_0
    return-object v0
.end method

.method public final a(ILcom/android/emailcommon/provider/Account;)V
    .locals 10

    .prologue
    .line 163
    iget-object v0, p0, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1427
    :try_start_0
    iget-wide v6, p2, Lcom/android/emailcommon/provider/Account;->L:J

    .line 166
    const-string v0, "Exchange"

    const-string v1, "PSS syncEnd for account acct:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2427
    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v7, v0}, Lcds;->a(JZ)Lccn;

    move-result-object v4

    .line 168
    if-nez v4, :cond_0

    .line 169
    const-string v0, "Exchange"

    const-string v1, "PSS syncEnd for account %d but no state found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v0, p0, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    :goto_0
    return-void

    .line 3164
    :cond_0
    :try_start_1
    iget v0, v4, Lccn;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lccn;->b:I

    .line 3165
    iget v0, v4, Lccn;->b:I

    if-lez v0, :cond_2

    .line 3166
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: %d sync(s) still pending. Signal one to proceed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3168
    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget v5, v4, Lccn;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 3166
    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3169
    iget-object v0, v4, Lccn;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 3170
    const/4 v0, 0x0

    .line 3227
    :goto_1
    if-eqz v0, :cond_1

    .line 173
    invoke-direct {p0, v6, v7}, Lcds;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 5197
    :cond_2
    :try_start_2
    sget-object v2, Lbxw;->c:Ljava/lang/String;

    .line 3173
    iget v0, v4, Lccn;->a:I

    if-nez v0, :cond_3

    .line 3174
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: push enabled is unknown"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6427
    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v0, v1, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3175
    iget-boolean v0, v4, Lccn;->f:Z

    if-eqz v0, :cond_6

    .line 3176
    const/4 v0, 0x1

    move-object v1, v4

    .line 3179
    :goto_2
    iput v0, v1, Lccn;->a:I

    .line 3182
    :cond_3
    iget v0, v4, Lccn;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 3183
    const/4 v0, -0x7

    if-eq p1, v0, :cond_4

    const/4 v0, -0x8

    if-ne p1, v0, :cond_8

    .line 3187
    :cond_4
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: last sync had auth error, canceling ping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3189
    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3187
    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3225
    :cond_5
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: push is not enabled, not scheduling ping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3226
    iget-wide v4, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3225
    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3227
    const/4 v0, 0x1

    goto :goto_1

    .line 3178
    :cond_6
    iget-object v0, v4, Lccn;->h:Lcco;

    .line 7110
    iget-object v1, p0, Lcds;->c:Landroid/app/Service;

    invoke-interface {v0, v1, p2}, Lcco;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3179
    const/4 v0, 0x1

    move-object v1, v4

    goto :goto_2

    :cond_7
    const/4 v0, 0x2

    move-object v1, v4

    goto :goto_2

    .line 9273
    :cond_8
    if-gez p1, :cond_9

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_a

    .line 3191
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: last sync had error %d, scheduling delayed ping"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3193
    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    .line 3191
    invoke-static {v0, v1, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3194
    new-instance v3, Landroid/accounts/Account;

    iget-object v0, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11110
    iget-object v0, p0, Lcds;->c:Landroid/app/Service;

    .line 12427
    iget-wide v1, p2, Lcom/android/emailcommon/provider/Account;->L:J

    iget-wide v4, v4, Lccn;->e:J

    .line 3197
    invoke-static {v4, v5}, Lccn;->a(J)J

    move-result-wide v4

    .line 3196
    invoke-static/range {v0 .. v5}, Lccn;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V

    .line 3198
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 9273
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 3200
    :cond_a
    new-instance v3, Landroid/accounts/Account;

    iget-object v0, p2, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3202
    iget-wide v0, v4, Lccn;->e:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_b

    .line 3203
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: last sync succeeded, starting new ping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3205
    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v5

    .line 3203
    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3206
    iget-object v0, v4, Lccn;->h:Lcco;

    invoke-interface {v0, p2, v3, p0}, Lcco;->a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lcds;)Lcdt;

    move-result-object v0

    iput-object v0, v4, Lccn;->g:Lcdt;

    .line 3207
    iget-object v0, v4, Lccn;->g:Lcdt;

    invoke-virtual {v0}, Lcdt;->a()V

    .line 3221
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3215
    :cond_b
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: last sync succeeded, scheduling delayed ping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3217
    iget-wide v8, p2, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v5

    .line 3215
    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3219
    iget-object v0, p0, Lcds;->c:Landroid/app/Service;

    iget-wide v1, v4, Lccn;->d:J

    iget-wide v4, v4, Lccn;->e:J

    .line 3218
    invoke-static/range {v0 .. v5}, Lccn;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 176
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(JLandroid/accounts/Account;I)V
    .locals 11

    .prologue
    .line 182
    iget-object v0, p0, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 184
    :try_start_0
    const-string v0, "Exchange"

    const-string v1, "PSS pingEnd for account %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcds;->a(JZ)Lccn;

    move-result-object v3

    .line 186
    if-nez v3, :cond_0

    .line 187
    const-string v0, "Exchange"

    const-string v1, "PSS pingEnd for account %d but no state found"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, p0, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196
    :goto_0
    return-void

    .line 1110
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcds;->c:Landroid/app/Service;

    .line 2237
    const/4 v1, 0x0

    iput-object v1, v3, Lccn;->g:Lcdt;

    .line 2238
    iget v1, v3, Lccn;->b:I

    if-lez v1, :cond_2

    .line 2239
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: %d sync(s) pending. Signal one to proceed"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lccn;->d:J

    .line 2240
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget v5, v3, Lccn;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 2239
    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2241
    iget-object v0, v3, Lccn;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 2242
    const/4 v0, 0x0

    .line 2301
    :goto_1
    if-eqz v0, :cond_1

    .line 191
    const-string v0, "Exchange"

    const-string v1, "PSS account %d is now idle"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 192
    invoke-direct {p0, p1, p2}, Lcds;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 2244
    :cond_2
    :try_start_2
    iget v1, v3, Lccn;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget v1, v3, Lccn;->a:I

    if-nez v1, :cond_b

    .line 2245
    :cond_3
    iget v1, v3, Lccn;->a:I

    if-nez v1, :cond_4

    .line 2251
    const-string v1, "Exchange"

    const-string v2, "PSS pingEnd, with mPushEnabled UNKNOWN?"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2253
    :cond_4
    const-string v1, "Exchange"

    const-string v2, "PSS account %d: ping status %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v3, Lccn;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2261
    const/4 v1, -0x4

    if-eq p4, v1, :cond_5

    const/16 v1, -0x66

    if-eq p4, v1, :cond_5

    const/16 v1, -0x67

    if-ne p4, v1, :cond_6

    .line 2270
    :cond_5
    iget-wide v4, v3, Lccn;->e:J

    invoke-static {v4, v5}, Lccn;->a(J)J

    move-result-wide v4

    .line 2271
    const-string v1, "Exchange"

    const-string v2, "PSS account %d: delaying ping %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lccn;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v2, v6}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2272
    iget-wide v1, v3, Lccn;->d:J

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lccn;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V

    .line 2297
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2273
    :cond_6
    const/16 v1, -0x65

    if-ne p4, v1, :cond_7

    .line 2279
    iget-wide v0, v3, Lccn;->e:J

    invoke-static {v0, v1}, Lccn;->a(J)J

    move-result-wide v0

    iput-wide v0, v3, Lccn;->e:J

    .line 2280
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: syncing and delaying ping %d ms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lccn;->d:J

    .line 2281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v6, v3, Lccn;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2280
    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 195
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 2282
    :cond_7
    const/16 v1, 0x65

    if-ne p4, v1, :cond_8

    .line 2287
    :try_start_3
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: found changes"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lccn;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 2288
    :cond_8
    const/4 v1, -0x7

    if-eq p4, v1, :cond_9

    const/4 v1, -0x8

    if-ne p4, v1, :cond_a

    .line 2290
    :cond_9
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: authentication error, canceling"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lccn;->d:J

    .line 2291
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 2290
    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 2293
    :cond_a
    const-string v1, "Exchange"

    const-string v2, "PSS account %d: unexpected error, delaying %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v3, Lccn;->d:J

    .line 2294
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v3, Lccn;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2293
    invoke-static {v1, v2, v4}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2295
    iget-wide v1, v3, Lccn;->d:J

    iget-wide v4, v3, Lccn;->e:J

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lccn;->a(Landroid/content/Context;JLandroid/accounts/Account;J)V

    goto/16 :goto_2

    .line 2300
    :cond_b
    const-string v0, "Exchange"

    const-string v1, "PSS account %d: no longer need ping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lccn;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2301
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;)V
    .locals 7

    .prologue
    .line 200
    iget-object v0, p0, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1427
    :try_start_0
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 203
    const-string v2, "Exchange"

    const-string v3, "PSS resetDelayTime acct:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 204
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcds;->a(JZ)Lccn;

    move-result-object v0

    .line 2377
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lccn;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2378
    iget-object v0, p0, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    return-void

    .line 207
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/android/emailcommon/provider/Account;J)V
    .locals 8

    .prologue
    .line 212
    iget-object v0, p0, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1427
    :try_start_0
    iget-wide v0, p1, Lcom/android/emailcommon/provider/Account;->L:J

    .line 215
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcds;->a(JZ)Lccn;

    move-result-object v0

    .line 2326
    const-string v1, "Exchange"

    const-string v2, "PSS pushModify acct:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3427
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2327
    const/4 v1, 0x1

    iput v1, v0, Lccn;->a:I

    .line 2328
    new-instance v1, Landroid/accounts/Account;

    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    .line 2329
    sget-object v3, Lbxw;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    iget v2, v0, Lccn;->b:I

    if-nez v2, :cond_1

    .line 2331
    iget-object v2, v0, Lccn;->g:Lcdt;

    if-nez v2, :cond_0

    .line 2333
    const-string v2, "Exchange"

    const-string v3, "PSS starting ping task acct:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5427
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2334
    iget-object v2, v0, Lccn;->h:Lcco;

    invoke-interface {v2, p1, v1, p0}, Lcco;->a(Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lcds;)Lcdt;

    move-result-object v2

    iput-object v2, v0, Lccn;->g:Lcdt;

    .line 2335
    iget-object v2, v0, Lccn;->g:Lcdt;

    invoke-virtual {v2}, Lcdt;->a()V

    .line 2345
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 2346
    const-string v3, "__push_only__"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2347
    sget-object v3, Lbnv;->P:Ljava/lang/String;

    const-wide/16 v4, 0xe10

    invoke-static {v1, v3, v2, v4, v5}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 2350
    iput-wide p2, v0, Lccn;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2351
    iget-object v0, p0, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 219
    return-void

    .line 2338
    :cond_0
    :try_start_1
    const-string v2, "Exchange"

    const-string v3, "PSS restarting ping task acct:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6427
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2339
    iget-object v2, v0, Lccn;->g:Lcdt;

    .line 7062
    iget-object v2, v2, Lcdt;->b:Lcaz;

    .line 8346
    iget-object v2, v2, Lcap;->m:Lccs;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lccs;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcds;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 2342
    :cond_1
    :try_start_2
    const-string v2, "Exchange"

    const-string v3, "PSS syncs still in progress acct:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 9427
    iget-wide v6, p1, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
