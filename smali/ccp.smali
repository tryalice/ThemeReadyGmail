.class public final Lccp;
.super Lcci;
.source "SourceFile"


# instance fields
.field public final a:Lbpu;

.field public final b:Z

.field public final c:Ljava/io/File;

.field public final d:Lccs;

.field public final e:Lccr;

.field public final f:I

.field public final g:Z

.field public h:Ljava/io/File;

.field public i:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbpu;ZZ)V
    .locals 7

    .prologue
    .line 1
    sget-object v6, Lccs;->a:Lccs;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lccp;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbpu;ZZLccs;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbpu;ZZLccs;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcci;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 4
    iget-object v0, p0, Lccp;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbzq;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lccp;->b:Z

    .line 5
    iput-object p3, p0, Lccp;->a:Lbpu;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lccp;->c:Ljava/io/File;

    .line 7
    iput-object p6, p0, Lccp;->d:Lccs;

    .line 8
    if-eqz p4, :cond_0

    .line 9
    iget-object v0, p0, Lccp;->d:Lccs;

    iget-object v1, p0, Lccp;->k:Landroid/content/Context;

    iget-object v2, p0, Lccp;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lccp;->a:Lbpu;

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lccs;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbpu;)Lccr;

    move-result-object v0

    iput-object v0, p0, Lccp;->e:Lccr;

    .line 12
    :goto_0
    iput-boolean p5, p0, Lccp;->g:Z

    .line 13
    iget-object v0, p0, Lccp;->e:Lccr;

    .line 14
    iget-boolean v1, p0, Lccp;->b:Z

    if-eqz v1, :cond_2

    .line 15
    if-nez v0, :cond_1

    .line 16
    const/16 v0, 0x545

    .line 19
    :goto_1
    iput v0, p0, Lccp;->f:I

    .line 20
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lccp;->e:Lccr;

    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x546

    goto :goto_1

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Ljava/io/File;Lbpu;Lccr;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 146
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    if-eqz p3, :cond_0

    move v3, v7

    .line 152
    :goto_0
    if-eqz v3, :cond_1

    .line 153
    :try_start_1
    iget-object v5, p3, Lccr;->c:Ljava/util/ArrayList;

    .line 154
    :goto_1
    iget-object v0, p0, Lccp;->k:Landroid/content/Context;

    const/4 v4, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lboj;->a(Landroid/content/Context;Lbpu;Ljava/io/OutputStream;ZZLjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move v0, v7

    .line 173
    :goto_3
    return v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "Exchange"

    const-string v2, "Failed to create message file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v6

    .line 150
    goto :goto_3

    :cond_0
    move v3, v6

    .line 151
    goto :goto_0

    .line 153
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 157
    :catch_1
    move-exception v0

    .line 158
    const-string v1, "Exchange"

    const-string v2, "Failed to close file - should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 160
    :catch_2
    move-exception v0

    .line 161
    :try_start_3
    const-string v1, "Exchange"

    const-string v3, "Failed to write message file"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    move v0, v6

    .line 166
    goto :goto_3

    .line 164
    :catch_3
    move-exception v0

    .line 165
    const-string v1, "Exchange"

    const-string v2, "Failed to close file - should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 172
    :goto_5
    throw v0

    .line 170
    :catch_4
    move-exception v1

    .line 171
    const-string v2, "Exchange"

    const-string v3, "Failed to close file - should not happen"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method

.method private final c(I)V
    .locals 6

    .prologue
    .line 66
    const-string v0, "Exchange"

    const-string v1, "Permanent failure sending message %d status %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lccp;->a:Lbpu;

    iget-wide v4, v4, Lbpu;->L:J

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 68
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    iget-object v0, p0, Lccp;->a:Lbpu;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lbpu;->am:J

    .line 70
    iget-object v0, p0, Lccp;->a:Lbpu;

    iget-object v1, p0, Lccp;->k:Landroid/content/Context;

    iget-object v2, p0, Lccp;->a:Lbpu;

    invoke-virtual {v2}, Lbpu;->f()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbpu;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 71
    return-void
.end method

.method private final d(I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 72
    iget-boolean v0, p0, Lccp;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lccp;->a:Lbpu;

    iget v0, v0, Lbpu;->al:I

    move v4, v0

    .line 73
    :goto_0
    int-to-long v0, v4

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 74
    const-string v0, "Exchange"

    const-string v1, "Too many failures sending message %d status %d, failing permanently"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lccp;->a:Lbpu;

    iget-wide v6, v3, Lbpu;->L:J

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 76
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    .line 83
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 84
    const-string v0, "retryCount"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    const-string v0, "nextRetryTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lccp;->k:Landroid/content/Context;

    const-class v5, Lcom/android/exchange/service/EasService;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    sget-object v4, Lbzq;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v5, "SYNC_OUTBOX"

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    const-string v5, "MAILBOX_ID"

    iget-object v6, p0, Lccp;->a:Lbpu;

    iget-wide v6, v6, Lbpu;->G:J

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 92
    new-instance v5, Landroid/accounts/Account;

    iget-object v6, p0, Lccp;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v4, "ACCOUNT"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    iget-object v4, p0, Lccp;->k:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v9, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 95
    iget-object v0, p0, Lccp;->k:Landroid/content/Context;

    const-string v5, "alarm"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 96
    invoke-virtual {v0, v8, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 97
    iget-object v0, p0, Lccp;->a:Lbpu;

    iget-object v2, p0, Lccp;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lbpu;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 98
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lccp;->a:Lbpu;

    iget v0, v0, Lbpu;->al:I

    add-int/lit8 v0, v0, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 78
    :cond_1
    const-string v0, "Exchange"

    const-string v1, "Temporary failure while sending message %d, status %d"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lccp;->a:Lbpu;

    iget-wide v6, v3, Lbpu;->L:J

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 80
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget-object v5, p0, Lccp;->a:Lbpu;

    iget v5, v5, Lbpu;->al:I

    int-to-double v6, v5

    .line 82
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/32 v6, 0x1b7740

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a(Lbzs;)I
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v0, -0x66

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 110
    iget-boolean v2, p0, Lccp;->b:Z

    if-eqz v2, :cond_2

    .line 111
    :try_start_0
    new-instance v2, Lcbk;

    invoke-virtual {p1}, Lbzs;->d()Ljava/io/InputStream;

    move-result-object v3

    iget v4, p0, Lccp;->f:I

    invoke-direct {v2, v3, v4}, Lcbk;-><init>(Ljava/io/InputStream;I)V

    .line 112
    invoke-virtual {v2}, Lcbk;->d()Z

    .line 114
    iget v2, v2, Lcbk;->b:I

    .line 116
    invoke-static {v2}, Lbzp;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 117
    const-string v0, "Exchange"

    const-string v2, "Needs provisioning before sending message: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lccp;->a:Lbpu;

    iget-wide v6, v5, Lbpu;->L:J

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 119
    invoke-static {v0, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    const/4 v0, -0x6

    .line 145
    :goto_0
    return v0

    .line 121
    :cond_0
    const/16 v3, 0x96

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lccp;->e:Lccr;

    if-eqz v3, :cond_1

    .line 122
    const-string v0, "Exchange"

    const-string v2, "ITEM_NOT_FOUND smart sending message: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lccp;->a:Lbpu;

    iget-wide v6, v5, Lbpu;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    const/16 v0, -0x65

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v2}, Lbzp;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    invoke-direct {p0, v2}, Lccp;->d(I)V
    :try_end_0
    .catch Lcay; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v2, "Empty response sending message: %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lccp;->a:Lbpu;

    iget-wide v4, v4, Lbpu;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    :cond_2
    const-string v0, "Exchange"

    const-string v2, "Returning RESULT_SUCCESS after sending: %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lccp;->a:Lbpu;

    iget-wide v4, v4, Lbpu;->L:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 139
    iget-object v0, p0, Lccp;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbzq;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lccp;->a:Lbpu;

    iget v2, v0, Lbpu;->v:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v0, Lbpu;->v:I

    .line 141
    iget-object v0, p0, Lccp;->a:Lbpu;

    iget-object v2, p0, Lccp;->k:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lbpu;->i(Landroid/content/Context;)Landroid/net/Uri;

    :goto_1
    move v0, v1

    .line 145
    goto :goto_0

    .line 127
    :cond_3
    :try_start_1
    invoke-direct {p0, v2}, Lccp;->c(I)V

    .line 128
    const-string v3, "Exchange"

    const-string v4, "General failure sending message: %d status: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lccp;->a:Lbpu;

    iget-wide v8, v7, Lbpu;->L:J

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 130
    invoke-static {v3, v4, v5}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Lcay; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    const-string v2, "Exchange"

    const-string v3, "IOException sending message: %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lccp;->a:Lbpu;

    iget-wide v6, v5, Lbpu;->L:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcug;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    const/16 v0, -0x64

    goto/16 :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lccp;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lbpu;->a:Landroid/net/Uri;

    iget-object v3, p0, Lccp;->a:Lbpu;

    iget-wide v4, v3, Lbpu;->L:J

    .line 143
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v2, v11, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected final b(Lbzs;)I
    .locals 6

    .prologue
    .line 55
    .line 56
    iget v0, p1, Lbzs;->f:I

    .line 58
    const-string v1, "Exchange"

    const-string v2, "handleHttpError %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lccp;->e:Lccr;

    if-eqz v1, :cond_0

    .line 60
    const/16 v0, -0x65

    .line 65
    :goto_0
    return v0

    .line 61
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 65
    :goto_1
    const/16 v0, -0x63

    goto :goto_0

    .line 62
    :sswitch_0
    invoke-direct {p0, v0}, Lccp;->c(I)V

    goto :goto_1

    .line 64
    :sswitch_1
    invoke-direct {p0, v0}, Lccp;->d(I)V

    goto :goto_1

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x191 -> :sswitch_0
        0x192 -> :sswitch_0
        0x193 -> :sswitch_0
        0x194 -> :sswitch_0
        0x195 -> :sswitch_0
        0x196 -> :sswitch_0
        0x197 -> :sswitch_0
        0x198 -> :sswitch_0
        0x199 -> :sswitch_0
        0x19a -> :sswitch_0
        0x19b -> :sswitch_0
        0x19c -> :sswitch_0
        0x19d -> :sswitch_0
        0x19e -> :sswitch_0
        0x19f -> :sswitch_0
        0x1a0 -> :sswitch_0
        0x1a1 -> :sswitch_0
        0x1a3 -> :sswitch_0
        0x1a4 -> :sswitch_0
        0x1a6 -> :sswitch_0
        0x1a7 -> :sswitch_0
        0x1a8 -> :sswitch_0
        0x1f4 -> :sswitch_1
        0x1f5 -> :sswitch_1
        0x1f6 -> :sswitch_1
        0x1f7 -> :sswitch_1
        0x1f8 -> :sswitch_1
        0x1f9 -> :sswitch_1
        0x1fb -> :sswitch_1
    .end sparse-switch
.end method

.method protected final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    const-string v0, "SendMail"

    .line 22
    iget-object v1, p0, Lccp;->e:Lccr;

    if-eqz v1, :cond_0

    .line 23
    iget-boolean v0, p0, Lccp;->b:Z

    if-eqz v0, :cond_2

    .line 24
    const-string v0, "SmartForward"

    .line 34
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lccp;->b:Z

    if-nez v1, :cond_1

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&SaveInSent=T"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_1
    :goto_1
    return-object v0

    .line 25
    :cond_2
    iget-object v0, p0, Lccp;->e:Lccr;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "SmartForward"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "&ItemId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, v0, Lccr;->a:Ljava/lang/String;

    const-string v3, ":"

    invoke-static {v2, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "&CollectionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, v0, Lccr;->b:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v0, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 37
    :try_start_0
    const-string v0, "eas_"

    const-string v1, "tmp"

    iget-object v2, p0, Lccp;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lccp;->h:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object v0, p0, Lccp;->h:Ljava/io/File;

    iget-object v1, p0, Lccp;->a:Lbpu;

    iget-object v2, p0, Lccp;->e:Lccr;

    invoke-direct {p0, v0, v1, v2}, Lccp;->a(Ljava/io/File;Lbpu;Lccr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "Exchange"

    const-string v1, "IO error writing to temp file"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    new-instance v0, Lccj;

    const-string v1, "Failure writing to temp file"

    invoke-direct {v0, v1}, Lccj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "IO error creating temp file"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure creating temp file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lccp;->h:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lccp;->i:Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    iget-object v0, p0, Lccp;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 51
    iget-boolean v0, p0, Lccp;->b:Z

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lccq;

    iget-object v1, p0, Lccp;->i:Ljava/io/FileInputStream;

    iget v4, p0, Lccp;->f:I

    iget-object v5, p0, Lccp;->a:Lbpu;

    iget-object v6, p0, Lccp;->e:Lccr;

    invoke-direct/range {v0 .. v6}, Lccq;-><init>(Ljava/io/FileInputStream;JILbpu;Lccr;)V

    .line 54
    :goto_0
    return-object v0

    .line 48
    :catch_1
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "IO error creating fileInputStream"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure creating fileInputStream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v1, p0, Lccp;->i:Ljava/io/FileInputStream;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 174
    .line 175
    iget-object v0, p0, Lcci;->m:Lcer;

    .line 176
    iget-wide v0, v0, Lcer;->l:D

    .line 177
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 178
    const-string v0, "message/rfc822"

    .line 179
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcci;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    iget-object v0, p0, Lccp;->i:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lccp;->i:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    iput-object v5, p0, Lccp;->i:Ljava/io/FileInputStream;

    .line 105
    :cond_0
    iget-object v0, p0, Lccp;->h:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lccp;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lccp;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 108
    :cond_1
    iput-object v5, p0, Lccp;->h:Ljava/io/File;

    .line 109
    :cond_2
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "Exchange"

    const-string v2, "IOException closing fileStream %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
