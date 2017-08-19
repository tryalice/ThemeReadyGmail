.class public final Lbyx;
.super Lbyo;
.source "SourceFile"


# instance fields
.field public final a:Lblz;

.field public final b:Z

.field public final c:Ljava/io/File;

.field public final d:Lbza;

.field public final e:Lbyz;

.field public final f:I

.field public final g:Z

.field public h:Ljava/io/File;

.field public i:Ljava/io/FileInputStream;

.field public j:Lbjz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lblz;ZZ)V
    .locals 7

    .prologue
    .line 1
    sget-object v6, Lbza;->a:Lbza;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lbyx;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lblz;ZZLbza;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lblz;ZZLbza;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 4
    sget-object v0, Lbjz;->a:Lbjz;

    iput-object v0, p0, Lbyx;->j:Lbjz;

    .line 5
    iget-object v0, p0, Lbyx;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbvp;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbyx;->b:Z

    .line 6
    iput-object p3, p0, Lbyx;->a:Lblz;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbyx;->c:Ljava/io/File;

    .line 8
    iput-object p6, p0, Lbyx;->d:Lbza;

    .line 9
    if-eqz p4, :cond_0

    .line 10
    iget-object v0, p0, Lbyx;->d:Lbza;

    iget-object v1, p0, Lbyx;->k:Landroid/content/Context;

    iget-object v2, p0, Lbyx;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v3, p0, Lbyx;->a:Lblz;

    invoke-interface {v0, v1, v2, v3}, Lbza;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lblz;)Lbyz;

    move-result-object v0

    iput-object v0, p0, Lbyx;->e:Lbyz;

    .line 12
    :goto_0
    iput-boolean p5, p0, Lbyx;->g:Z

    .line 13
    iget-object v0, p0, Lbyx;->e:Lbyz;

    .line 14
    iget-boolean v1, p0, Lbyx;->b:Z

    if-eqz v1, :cond_2

    .line 15
    if-nez v0, :cond_1

    .line 16
    const/16 v0, 0x545

    .line 19
    :goto_1
    iput v0, p0, Lbyx;->f:I

    .line 20
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbyx;->e:Lbyz;

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

.method private final a(Ljava/io/File;Lblz;Lbyz;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 153
    :try_start_0
    iget-object v0, p0, Lbyx;->r:Lbyp;

    invoke-interface {v0, p1}, Lbyp;->b(Ljava/io/File;)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 158
    if-eqz p3, :cond_0

    move v4, v7

    .line 159
    :goto_0
    if-eqz v4, :cond_1

    :try_start_1
    iget-object v5, p3, Lbyz;->c:Ljava/util/ArrayList;

    .line 160
    :goto_1
    iget-object v0, p0, Lbyx;->j:Lbjz;

    iget-object v1, p0, Lbyx;->k:Landroid/content/Context;

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lbjz;->a(Landroid/content/Context;Lblz;Ljava/io/OutputStream;ZLjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move v0, v7

    .line 179
    :goto_3
    return v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "Exchange"

    const-string v2, "Failed to create message file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v6

    .line 157
    goto :goto_3

    :cond_0
    move v4, v6

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    const-string v1, "Exchange"

    const-string v2, "Failed to close file - should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 166
    :catch_2
    move-exception v0

    .line 167
    :try_start_3
    const-string v1, "Exchange"

    const-string v2, "Failed to write message file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    move v0, v6

    .line 172
    goto :goto_3

    .line 170
    :catch_3
    move-exception v0

    .line 171
    const-string v1, "Exchange"

    const-string v2, "Failed to close file - should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 178
    :goto_5
    throw v0

    .line 176
    :catch_4
    move-exception v1

    .line 177
    const-string v2, "Exchange"

    const-string v3, "Failed to close file - should not happen"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method

.method private final f(I)V
    .locals 4

    .prologue
    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbyx;->a:Lblz;

    iget-wide v2, v2, Lblz;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 71
    iget-object v0, p0, Lbyx;->a:Lblz;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lblz;->an:J

    .line 72
    iget-object v0, p0, Lbyx;->a:Lblz;

    iget-object v1, p0, Lbyx;->k:Landroid/content/Context;

    iget-object v2, p0, Lbyx;->a:Lblz;

    invoke-virtual {v2}, Lblz;->e()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lblz;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 73
    return-void
.end method

.method private final g(I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 74
    iget-boolean v0, p0, Lbyx;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyx;->a:Lblz;

    iget v0, v0, Lblz;->am:I

    move v4, v0

    .line 75
    :goto_0
    const/4 v0, 0x5

    if-lt v4, v0, :cond_1

    .line 76
    new-array v0, v10, [Ljava/lang/Object;

    iget-object v1, p0, Lbyx;->a:Lblz;

    iget-wide v2, v1, Lblz;->M:J

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    .line 79
    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    .line 84
    :goto_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 85
    const-string v0, "retryCount"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    const-string v0, "nextRetryTime"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lbyx;->k:Landroid/content/Context;

    const-class v5, Lcom/android/exchange/service/EasService;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    sget-object v4, Lbvp;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v5, "SYNC_OUTBOX"

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    const-string v5, "MAILBOX_ID"

    iget-object v6, p0, Lbyx;->a:Lblz;

    iget-wide v6, v6, Lblz;->H:J

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    new-instance v5, Landroid/accounts/Account;

    iget-object v6, p0, Lbyx;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->i:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v4, "ACCOUNT"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    iget-object v4, p0, Lbyx;->k:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    .line 96
    invoke-static {v4, v9, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 97
    iget-object v0, p0, Lbyx;->k:Landroid/content/Context;

    const-string v5, "alarm"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 98
    invoke-virtual {v0, v8, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 99
    iget-object v0, p0, Lbyx;->a:Lblz;

    iget-object v2, p0, Lbyx;->k:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lblz;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 100
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lbyx;->a:Lblz;

    iget v0, v0, Lblz;->am:I

    add-int/lit8 v0, v0, 0x1

    move v4, v0

    goto :goto_0

    .line 80
    :cond_1
    new-array v0, v10, [Ljava/lang/Object;

    iget-object v1, p0, Lbyx;->a:Lblz;

    iget-wide v2, v1, Lblz;->M:J

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    .line 82
    invoke-static {}, Lcxh;->a()J

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget-object v5, p0, Lbyx;->a:Lblz;

    iget v5, v5, Lblz;->am:I

    int-to-double v6, v5

    .line 83
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
.method protected final a(Lbvr;)I
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v0, -0x66

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 112
    iget-boolean v2, p0, Lbyx;->b:Z

    if-eqz v2, :cond_0

    .line 113
    :try_start_0
    iget-object v2, p0, Lbyx;->q:Lbxd;

    iget v3, p0, Lbyx;->f:I

    invoke-interface {v2, p1, v3}, Lbxd;->a(Lbvr;I)Lbxl;

    move-result-object v2

    .line 115
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbxl;->b(I)I

    move-result v3

    iget v4, v2, Lbxl;->a:I

    if-eq v3, v4, :cond_1

    .line 116
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Lbwy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    :catch_0
    move-exception v0

    new-array v0, v10, [Ljava/lang/Object;

    iget-object v2, p0, Lbyx;->a:Lblz;

    iget-wide v2, v2, Lblz;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 145
    :cond_0
    new-array v0, v10, [Ljava/lang/Object;

    iget-object v2, p0, Lbyx;->a:Lblz;

    iget-wide v2, v2, Lblz;->M:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 146
    iget-object v0, p0, Lbyx;->l:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-static {v0}, Lbvp;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    iget-object v0, p0, Lbyx;->a:Lblz;

    iget v2, v0, Lblz;->w:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v0, Lblz;->w:I

    .line 148
    iget-object v0, p0, Lbyx;->a:Lblz;

    iget-object v2, p0, Lbyx;->k:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lblz;->i(Landroid/content/Context;)Landroid/net/Uri;

    :goto_0
    move v0, v1

    .line 152
    :goto_1
    return v0

    .line 117
    :cond_1
    :goto_2
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2, v3}, Lbxl;->b(I)I

    move-result v3

    if-eq v3, v10, :cond_3

    .line 118
    iget v3, v2, Lbxl;->E:I

    const/16 v4, 0x552

    if-ne v3, v4, :cond_2

    .line 119
    invoke-virtual {v2}, Lbxl;->h()I

    move-result v3

    iput v3, v2, Lbxl;->b:I
    :try_end_1
    .catch Lbwy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    const-string v2, "Exchange"

    const-string v3, "IOException sending message: %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lbyx;->a:Lblz;

    iget-wide v6, v5, Lblz;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    const/16 v0, -0x64

    goto :goto_1

    .line 120
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lbxl;->i()V

    goto :goto_2

    .line 121
    :cond_3
    const/4 v3, 0x1

    invoke-static {v3}, Lbxb;->a(Z)Lbxb;

    .line 123
    iget v2, v2, Lbxl;->b:I

    .line 125
    invoke-static {v2}, Lbvo;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 126
    const-string v0, "Exchange"

    const-string v2, "Needs provisioning before sending message: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbyx;->a:Lblz;

    iget-wide v6, v5, Lblz;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    const/4 v0, -0x6

    goto :goto_1

    .line 128
    :cond_4
    const/16 v3, 0x96

    if-ne v2, v3, :cond_5

    iget-object v3, p0, Lbyx;->e:Lbyz;

    if-eqz v3, :cond_5

    .line 129
    const-string v0, "Exchange"

    const-string v2, "ITEM_NOT_FOUND smart sending message: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lbyx;->a:Lblz;

    iget-wide v6, v5, Lblz;->M:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    const/16 v0, -0x65

    goto :goto_1

    .line 131
    :cond_5
    invoke-static {v2}, Lbvo;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 132
    invoke-direct {p0, v2}, Lbyx;->g(I)V

    goto :goto_1

    .line 134
    :cond_6
    invoke-direct {p0, v2}, Lbyx;->f(I)V

    .line 135
    const-string v3, "Exchange"

    const-string v4, "General failure sending message: %d status: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lbyx;->a:Lblz;

    iget-wide v8, v7, Lblz;->M:J

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 137
    invoke-static {v3, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Lbwy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 149
    :cond_7
    iget-object v0, p0, Lbyx;->k:Landroid/content/Context;

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lblz;->a:Landroid/net/Uri;

    iget-object v3, p0, Lbyx;->a:Lblz;

    iget-wide v4, v3, Lblz;->M:J

    .line 151
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v11, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method protected final b(Lbvr;)I
    .locals 4

    .prologue
    .line 59
    .line 60
    iget v0, p1, Lbvr;->f:I

    .line 62
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 63
    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lbyx;->e:Lbyz;

    if-eqz v1, :cond_0

    .line 64
    const/16 v0, -0x65

    .line 69
    :goto_0
    return v0

    .line 65
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 69
    :goto_1
    const/16 v0, -0x63

    goto :goto_0

    .line 66
    :sswitch_0
    invoke-direct {p0, v0}, Lbyx;->f(I)V

    goto :goto_1

    .line 68
    :sswitch_1
    invoke-direct {p0, v0}, Lbyx;->g(I)V

    goto :goto_1

    .line 65
    nop

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
    iget-object v1, p0, Lbyx;->e:Lbyz;

    if-eqz v1, :cond_0

    .line 23
    iget-boolean v0, p0, Lbyx;->b:Z

    if-eqz v0, :cond_2

    .line 24
    const-string v0, "SmartForward"

    .line 34
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lbyx;->b:Z

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
    iget-object v0, p0, Lbyx;->e:Lbyz;

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
    iget-object v2, v0, Lbyz;->a:Ljava/lang/String;

    const-string v3, ":"

    invoke-static {v2, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "&CollectionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, v0, Lbyz;->b:Ljava/lang/String;

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

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "SendMail"

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbyx;->e:Lbyz;

    if-eqz v0, :cond_0

    .line 39
    const/16 v0, 0x17

    .line 40
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x13

    goto :goto_0
.end method

.method protected final e()Lorg/apache/http/HttpEntity;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 41
    :try_start_0
    iget-object v0, p0, Lbyx;->r:Lbyp;

    iget-object v1, p0, Lbyx;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lbyp;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbyx;->h:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget-object v0, p0, Lbyx;->h:Ljava/io/File;

    iget-object v1, p0, Lbyx;->a:Lblz;

    iget-object v2, p0, Lbyx;->e:Lbyz;

    invoke-direct {p0, v0, v1, v2}, Lbyx;->a(Ljava/io/File;Lblz;Lbyz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string v0, "Exchange"

    const-string v1, "IO error writing to temp file"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    new-instance v0, Lbyr;

    const-string v1, "Failure writing to temp file"

    invoke-direct {v0, v1}, Lbyr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :catch_0
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "IO error creating temp file"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure creating temp file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbyx;->r:Lbyp;

    iget-object v1, p0, Lbyx;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lbyp;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    iput-object v0, p0, Lbyx;->i:Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    iget-object v0, p0, Lbyx;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 55
    iget-boolean v0, p0, Lbyx;->b:Z

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lbyy;

    iget-object v1, p0, Lbyx;->i:Ljava/io/FileInputStream;

    iget v4, p0, Lbyx;->f:I

    iget-object v5, p0, Lbyx;->a:Lblz;

    iget-object v6, p0, Lbyx;->e:Lbyz;

    invoke-direct/range {v0 .. v6}, Lbyy;-><init>(Ljava/io/FileInputStream;JILblz;Lbyz;)V

    .line 58
    :goto_0
    return-object v0

    .line 52
    :catch_1
    move-exception v0

    const-string v0, "Exchange"

    const-string v1, "IO error creating fileInputStream"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure creating fileInputStream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v1, p0, Lbyx;->i:Ljava/io/FileInputStream;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 180
    .line 181
    iget-object v0, p0, Lbyo;->m:Lcba;

    .line 182
    iget-wide v0, v0, Lcba;->l:D

    .line 183
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 184
    const-string v0, "message/rfc822"

    .line 185
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lbyo;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 101
    iget-object v0, p0, Lbyx;->i:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    iget-object v0, p0, Lbyx;->i:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    iput-object v5, p0, Lbyx;->i:Ljava/io/FileInputStream;

    .line 107
    :cond_0
    iget-object v0, p0, Lbyx;->h:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lbyx;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lbyx;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 110
    :cond_1
    iput-object v5, p0, Lbyx;->h:Ljava/io/File;

    .line 111
    :cond_2
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "Exchange"

    const-string v2, "IOException closing fileStream %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method
