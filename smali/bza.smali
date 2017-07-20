.class public final Lbza;
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

.field public final b:Lbvz;

.field public final c:Lbyz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;Lbyz;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbvz;

    invoke-direct {v0, p1, p2, p3}, Lbvz;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Landroid/accounts/Account;)V

    invoke-direct {p0, p2, p4, v0}, Lbza;-><init>(Lcom/android/emailcommon/provider/Account;Lbyz;Lbvz;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/android/emailcommon/provider/Account;Lbyz;Lbvz;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p1, p0, Lbza;->a:Lcom/android/emailcommon/provider/Account;

    .line 5
    iput-object p2, p0, Lbza;->c:Lbyz;

    .line 6
    iput-object p3, p0, Lbza;->b:Lbvz;

    .line 7
    return-void
.end method

.method private final varargs b()Ljava/lang/Void;
    .locals 11

    .prologue
    .line 10
    const-string v0, "Exchange"

    const-string v1, "Ping task starting for %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbza;->b:Lbvz;

    .line 11
    iget-object v4, v4, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 12
    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbza;->b:Lbvz;

    .line 15
    invoke-static {}, Lctp;->c()J

    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Lbvz;->g()I

    move-result v0

    .line 17
    const/4 v4, -0x7

    if-ne v0, v4, :cond_3

    .line 18
    const-string v2, "Exchange"

    const-string v3, "doPing authentication failure, dropping ping"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    iget-object v2, v1, Lbvz;->d:Lbwa;

    iget-object v3, v1, Lbvz;->k:Landroid/content/Context;

    iget-object v1, v1, Lbvz;->l:Lcom/android/emailcommon/provider/Account;

    .line 20
    iget-wide v4, v1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 21
    invoke-interface {v2, v3, v4, v5}, Lbwa;->a(Landroid/content/Context;J)V

    .line 55
    :cond_1
    :goto_0
    invoke-static {v0}, Lbvz;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lbza;->c:Lbyz;

    iget-object v2, p0, Lbza;->a:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v1, v2}, Lbyz;->a(Lcom/android/emailcommon/provider/Account;)V

    .line 57
    :cond_2
    invoke-static {v0}, Lbvz;->d(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 65
    :goto_1
    const-string v1, "Exchange"

    const-string v2, "Ping task ending with status: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    iget-object v1, p0, Lbza;->c:Lbyz;

    iget-object v2, p0, Lbza;->b:Lbvz;

    .line 67
    iget-object v2, v2, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 68
    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->M:J

    .line 69
    iget-object v4, p0, Lbza;->b:Lbvz;

    .line 70
    iget-object v4, v4, Lbvz;->a:Landroid/accounts/Account;

    .line 71
    invoke-virtual {v1, v2, v3, v4, v0}, Lbyz;->a(JLandroid/accounts/Account;I)V

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_3
    const/16 v4, -0x65

    if-ne v0, v4, :cond_7

    .line 23
    :try_start_1
    const-string v2, "Exchange"

    const-string v3, "doPing bad request"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 26
    const-string v3, "ignore_settings"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    const-string v3, "force"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v3, "expedited"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget-object v3, v1, Lbvz;->a:Landroid/accounts/Account;

    sget-object v4, Lbip;->O:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    iget-object v3, v1, Lbvz;->d:Lbwa;

    iget-object v4, v1, Lbvz;->a:Landroid/accounts/Account;

    sget-object v5, Lbip;->O:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v2}, Lbwa;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_4
    iget-object v3, v1, Lbvz;->a:Landroid/accounts/Account;

    const-string v4, "com.android.calendar"

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 32
    iget-object v3, v1, Lbvz;->d:Lbwa;

    iget-object v4, v1, Lbvz;->a:Landroid/accounts/Account;

    const-string v5, "com.android.calendar"

    invoke-interface {v3, v4, v5, v2}, Lbwa;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    :cond_5
    iget-object v3, v1, Lbvz;->a:Landroid/accounts/Account;

    const-string v4, "com.android.contacts"

    invoke-static {v3, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 34
    iget-object v3, v1, Lbvz;->d:Lbwa;

    iget-object v4, v1, Lbvz;->a:Landroid/accounts/Account;

    const-string v5, "com.android.contacts"

    invoke-interface {v3, v4, v5, v2}, Lbwa;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    :cond_6
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lbvz;->a:Landroid/accounts/Account;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "Exchange"

    const-string v2, "Ping exception for account %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbza;->b:Lbvz;

    .line 61
    iget-object v5, v5, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 62
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->M:J

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    const/16 v0, -0x67

    goto/16 :goto_1

    .line 37
    :cond_7
    const/4 v4, -0x4

    if-ne v0, v4, :cond_1

    .line 38
    :try_start_2
    invoke-static {}, Lctp;->c()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 40
    const-wide/16 v4, 0x1e0

    iget-wide v6, v1, Lbvz;->c:J

    const-wide/16 v8, 0x12c

    sub-long/2addr v6, v8

    .line 41
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lbvz;->c:J

    .line 42
    const-string v4, "decreasePingDuration adjusting by 300s, new duration "

    iget-wide v6, v1, Lbvz;->c:J

    .line 44
    iget-object v5, v1, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 45
    iget-wide v8, v5, Lcom/android/emailcommon/provider/Account;->M:J

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "s account "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Lbvz;->j()V

    .line 48
    const-wide/16 v4, 0x1e0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_8

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 51
    const/16 v0, 0x64

    goto/16 :goto_0

    .line 52
    :cond_8
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lbza;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lbza;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lbza;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 73
    .line 74
    const-string v0, "Exchange"

    const-string v1, "Ping cancelled for %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbza;->b:Lbvz;

    .line 75
    iget-object v4, v4, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 76
    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->M:J

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    iget-object v0, p0, Lbza;->c:Lbyz;

    iget-object v1, p0, Lbza;->b:Lbvz;

    .line 80
    iget-object v1, v1, Lbvl;->l:Lcom/android/emailcommon/provider/Account;

    .line 81
    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 82
    iget-object v1, p0, Lbza;->b:Lbvz;

    .line 83
    iget-object v1, v1, Lbvz;->a:Landroid/accounts/Account;

    .line 84
    const/16 v4, -0x64

    .line 85
    invoke-virtual {v0, v2, v3, v1, v4}, Lbyz;->a(JLandroid/accounts/Account;I)V

    .line 86
    return-void
.end method
