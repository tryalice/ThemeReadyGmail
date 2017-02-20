.class public final Lcct;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/emailcommon/provider/Account;

.field public final b:Lbzx;

.field public final c:Lccr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lccr;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lbzx;

    invoke-direct {v0, p1, p2, p3}, Lbzx;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;)V

    invoke-direct {p0, p2, p4, v0}, Lcct;-><init>(Lcom/android/emailcommon/provider/Account;Lccr;Lbzx;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lcom/android/emailcommon/provider/Account;Lccr;Lbzx;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    iput-object p1, p0, Lcct;->a:Lcom/android/emailcommon/provider/Account;

    .line 46
    iput-object p2, p0, Lcct;->c:Lccr;

    .line 47
    iput-object p3, p0, Lcct;->b:Lbzx;

    .line 48
    return-void
.end method

.method private final varargs b()Ljava/lang/Void;
    .locals 12

    .prologue
    .line 67
    const-string v0, "Exchange"

    const-string v1, "Ping task starting for %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcct;->b:Lbzx;

    .line 1318
    iget-object v4, v4, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 2423
    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcct;->b:Lbzx;

    .line 3126
    invoke-static {}, Lcuw;->c()J

    move-result-wide v2

    .line 3127
    invoke-virtual {v1}, Lbzx;->f()I

    move-result v0

    .line 3129
    const/4 v4, -0x7

    if-ne v0, v4, :cond_3

    .line 3130
    const-string v2, "Exchange"

    const-string v3, "doPing authentication failure, dropping ping"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3131
    iget-object v2, v1, Lbzx;->c:Lbzy;

    iget-object v3, v1, Lbzx;->k:Landroid/content/Context;

    iget-object v1, v1, Lbzx;->l:Lcom/android/emailcommon/provider/Account;

    .line 4423
    iget-wide v4, v1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-interface {v2, v3, v4, v5}, Lbzy;->a(Landroid/content/Context;J)V

    .line 84
    :cond_1
    :goto_0
    invoke-static {v0}, Lbzx;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, p0, Lcct;->c:Lccr;

    iget-object v2, p0, Lcct;->a:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v1, v2}, Lccr;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 89
    :cond_2
    invoke-static {v0}, Lbzx;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 96
    :goto_1
    const-string v1, "Exchange"

    const-string v2, "Ping task ending with status: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    iget-object v1, p0, Lcct;->c:Lccr;

    iget-object v2, p0, Lcct;->b:Lbzx;

    .line 11318
    iget-object v2, v2, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 12423
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->J:J

    iget-object v4, p0, Lcct;->b:Lbzx;

    .line 13200
    iget-object v4, v4, Lbzx;->a:Landroid/accounts/Account;

    invoke-virtual {v1, v2, v3, v4, v0}, Lccr;->a(JLandroid/accounts/Account;I)V

    .line 100
    const/4 v0, 0x0

    return-object v0

    .line 3132
    :cond_3
    const/16 v4, -0x65

    if-ne v0, v4, :cond_7

    .line 3133
    :try_start_1
    const-string v2, "Exchange"

    const-string v3, "doPing bad request"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5532
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 5533
    const-string v3, "ignore_settings"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5534
    const-string v3, "force"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5535
    const-string v3, "expedited"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5536
    iget-object v3, v1, Lbzx;->a:Landroid/accounts/Account;

    sget-object v4, Lbmu;->N:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5537
    iget-object v3, v1, Lbzx;->c:Lbzy;

    iget-object v4, v1, Lbzx;->a:Landroid/accounts/Account;

    sget-object v5, Lbmu;->N:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v2}, Lbzy;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5539
    :cond_4
    iget-object v3, v1, Lbzx;->a:Landroid/accounts/Account;

    const-string v4, "com.android.calendar"

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5540
    iget-object v3, v1, Lbzx;->c:Lbzy;

    iget-object v4, v1, Lbzx;->a:Landroid/accounts/Account;

    const-string v5, "com.android.calendar"

    invoke-interface {v3, v4, v5, v2}, Lbzy;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5542
    :cond_5
    iget-object v3, v1, Lbzx;->a:Landroid/accounts/Account;

    const-string v4, "com.android.contacts"

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5543
    iget-object v3, v1, Lbzx;->c:Lbzy;

    iget-object v4, v1, Lbzx;->a:Landroid/accounts/Account;

    const-string v5, "com.android.contacts"

    invoke-interface {v3, v4, v5, v2}, Lbzy;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5545
    :cond_6
    const-string v3, "Exchange"

    const-string v4, "requesFullSync EasPing %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, v1, Lbzx;->a:Landroid/accounts/Account;

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "Exchange"

    const-string v2, "Ping exception for account %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcct;->b:Lbzx;

    .line 9318
    iget-object v5, v5, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 10423
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    const/16 v0, -0x67

    goto/16 :goto_1

    .line 3146
    :cond_7
    const/4 v4, -0x4

    if-ne v0, v4, :cond_1

    .line 3152
    :try_start_2
    invoke-static {}, Lcuw;->c()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 6175
    const-wide/16 v4, 0x1e0

    iget-wide v6, v1, Lbzx;->b:J

    const-wide/16 v8, 0x12c

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lbzx;->b:J

    .line 6177
    const-string v4, "Exchange"

    const-string v5, "decreasePingDuration adjusting by 300s, new duration "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v1, Lbzx;->b:J

    .line 7318
    iget-object v8, v1, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 8423
    iget-wide v8, v8, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x32

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "s account "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 6177
    invoke-static {v4, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6179
    invoke-virtual {v1}, Lbzx;->j()V

    .line 6180
    const-wide/16 v4, 0x1e0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_8

    .line 3158
    const-string v0, "Exchange"

    const-string v1, "doPing request failure, network problem at %d millis, restarting"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 3159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 3158
    invoke-static {v0, v1, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3160
    const/16 v0, 0x64

    goto/16 :goto_0

    .line 3167
    :cond_8
    const-string v1, "Exchange"

    const-string v4, "doPing request failure, network problem at %d millis, delaying"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 3167
    invoke-static {v1, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcct;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcct;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcct;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 30
    .line 1107
    const-string v0, "Exchange"

    const-string v1, "Ping cancelled for %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcct;->b:Lbzx;

    .line 2318
    iget-object v4, v4, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 3423
    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1108
    iget-object v0, p0, Lcct;->c:Lccr;

    iget-object v1, p0, Lcct;->b:Lbzx;

    .line 4318
    iget-object v1, v1, Lbzn;->l:Lcom/android/emailcommon/provider/Account;

    .line 5423
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->J:J

    iget-object v1, p0, Lcct;->b:Lbzx;

    .line 6200
    iget-object v1, v1, Lbzx;->a:Landroid/accounts/Account;

    const/16 v4, -0x64

    invoke-virtual {v0, v2, v3, v1, v4}, Lccr;->a(JLandroid/accounts/Account;I)V

    .line 1110
    return-void
.end method
