.class public final Lbzn;
.super Lbzw;
.source "SourceFile"


# instance fields
.field public final a:Lbop;

.field public final b:J

.field public final c:Lcom/android/emailcommon/provider/Policy;

.field public d:Lcom/android/emailcommon/provider/Attachment;

.field public e:Lbnk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbop;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbzw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p5, p0, Lbzn;->a:Lbop;

    .line 3
    iput-wide p3, p0, Lbzn;->b:J

    .line 4
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbzn;->m:Landroid/content/Context;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lbzn;->c:Lcom/android/emailcommon/provider/Policy;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbzn;->c:Lcom/android/emailcommon/provider/Policy;

    goto :goto_0
.end method

.method public static a(Lbop;JJII)V
    .locals 5

    .prologue
    .line 8
    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-interface/range {p0 .. p6}, Lbop;->a(JJII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Exchange"

    const-string v2, "RemoteException in loadAttachment: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 5

    .prologue
    .line 77
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "Exchange"

    const-string v2, "IOException while cleaning up attachment: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Lcom/android/emailcommon/provider/Attachment;Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-object v1, p0, Lbzn;->m:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Lbqk;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V

    .line 88
    invoke-static {v2}, Lbzn;->a(Ljava/io/Closeable;)V

    .line 89
    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v3, "Exchange"

    const-string v4, "Could not open attachment file: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 86
    goto :goto_0
.end method


# virtual methods
.method protected final a(Lbxf;)I
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, -0x4

    const/16 v8, -0x67

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 90
    invoke-virtual {p1}, Lbxf;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    const-string v0, "Exchange"

    const-string v2, "Error, empty response."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 94
    :cond_0
    iget v2, p1, Lbxf;->f:I

    const/16 v3, 0x19d

    if-ne v2, v3, :cond_1

    .line 95
    const-string v1, "Exchange"

    const-string v2, "Invoking callback for attachmentId: %d with POLICY_VIOLATION"

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lbzn;->b:J

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    .line 97
    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    iget-object v1, p0, Lbzn;->a:Lbop;

    iget-object v2, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-wide v4, p0, Lbzn;->b:J

    const/16 v6, 0x28

    invoke-static/range {v1 .. v7}, Lbzn;->a(Lbop;JJII)V

    goto :goto_0

    .line 100
    :cond_1
    :try_start_0
    const-string v2, "eas_"

    const-string v3, "tmp"

    iget-object v4, p0, Lbzn;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 105
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    :try_start_2
    invoke-virtual {p1}, Lbxf;->d()Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 113
    :try_start_3
    new-instance v6, Lbzp;

    iget-object v1, p0, Lbzn;->a:Lbop;

    iget-object v4, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v6, v1, v4}, Lbzp;-><init>(Lbop;Lcom/android/emailcommon/provider/Attachment;)V

    .line 115
    iget-object v1, p0, Lbzw;->o:Lcbz;

    .line 116
    iget-wide v4, v1, Lcbz;->k:D

    const-wide/high16 v10, 0x402c000000000000L    # 14.0

    cmpl-double v1, v4, v10

    if-ltz v1, :cond_4

    .line 117
    new-instance v1, Lbye;

    iget-object v4, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Attachment;->k:J

    invoke-direct/range {v1 .. v6}, Lbye;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;JLbzp;)V

    .line 118
    invoke-virtual {v1}, Lbye;->d()Z

    .line 120
    iget v1, v1, Lbye;->a:I

    if-ne v1, v0, :cond_3

    .line 149
    :cond_2
    :goto_1
    if-nez v0, :cond_7

    .line 150
    const-string v0, "Exchange"

    const-string v1, "Error parsing server response"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :try_start_4
    invoke-static {v2}, Lbzn;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :try_start_5
    invoke-static {v3}, Lbzn;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 155
    const/16 v0, -0x68

    goto :goto_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    const-string v3, "Exchange"

    const-string v4, "Could not open temp file: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v3, v4, v0}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 104
    goto/16 :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_6
    const-string v1, "Exchange"

    const-string v2, "Temp file not found: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v8

    .line 111
    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 120
    goto :goto_1

    .line 123
    :cond_4
    :try_start_7
    iget v1, p1, Lbxf;->c:I

    .line 124
    if-eqz v1, :cond_5

    .line 125
    if-gez v1, :cond_6

    .line 126
    iget-object v1, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 127
    :goto_2
    invoke-static {v2, v3, v4, v5, v6}, Lbye;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLbzp;)V

    .line 129
    :cond_5
    sget-object v1, Lctj;->aP:Lctl;

    invoke-virtual {v1}, Lctl;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 131
    const-string v4, "text/calendar"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    :try_start_8
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 134
    iget-object v4, p0, Lbzn;->e:Lbnk;

    invoke-static {v1, v4}, Lbzq;->a(Ljava/io/InputStream;Lbnk;)V

    .line 135
    iget-object v1, p0, Lbzn;->e:Lbnk;

    iget v4, v1, Lbnk;->w:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lbnk;->w:I

    .line 136
    iget-object v1, p0, Lbzn;->e:Lbnk;

    iget-object v4, p0, Lbzn;->m:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lbnk;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 138
    iget-object v1, p0, Lbzn;->e:Lbnk;

    iget-wide v4, v1, Lbnk;->au:J

    cmp-long v1, v4, v12

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbzn;->e:Lbnk;

    iget-wide v4, v1, Lbnk;->av:J

    cmp-long v1, v4, v12

    if-eqz v1, :cond_2

    .line 139
    new-instance v1, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 140
    const-string v4, "flags"

    iget-object v5, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    iget v5, v5, Lcom/android/emailcommon/provider/Attachment;->r:I

    or-int/lit16 v5, v5, 0x800

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 142
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    iget-object v4, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-object v5, p0, Lbzn;->m:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 145
    :catch_2
    move-exception v1

    .line 146
    :try_start_9
    const-string v4, "Exchange"

    const-string v5, "ICS file not found: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 147
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v10

    .line 148
    invoke-static {v4, v1, v5, v6}, Lcrh;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 166
    :catch_3
    move-exception v0

    .line 167
    :try_start_a
    const-string v1, "Exchange"

    const-string v4, "Error handling attachment: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 169
    :try_start_b
    invoke-static {v2}, Lbzn;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 170
    :try_start_c
    invoke-static {v3}, Lbzn;->a(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 171
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v8

    .line 172
    goto/16 :goto_0

    .line 126
    :cond_6
    int-to-long v4, v1

    goto/16 :goto_2

    .line 156
    :cond_7
    :try_start_d
    iget-object v0, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {p0, v0, v9}, Lbzn;->a(Lcom/android/emailcommon/provider/Attachment;Ljava/io/File;)Z

    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    const-string v0, "Exchange"

    const-string v1, "Error post processing attachment file."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 160
    :try_start_e
    invoke-static {v2}, Lbzn;->a(Ljava/io/Closeable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 161
    :try_start_f
    invoke-static {v3}, Lbzn;->a(Ljava/io/Closeable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 162
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v8

    .line 163
    goto/16 :goto_0

    .line 164
    :cond_8
    :try_start_10
    invoke-static {v2}, Lbzn;->a(Ljava/io/Closeable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 174
    :try_start_11
    invoke-static {v3}, Lbzn;->a(Ljava/io/Closeable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 177
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v7

    .line 180
    goto/16 :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_12
    invoke-static {v2}, Lbzn;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    :try_start_13
    invoke-static {v3}, Lbzn;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 179
    :catchall_2
    move-exception v0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    if-nez v0, :cond_0

    .line 45
    const-string v0, "Exchange"

    const-string v1, "Error, mAttachment is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    :cond_0
    iget-object v0, p0, Lbzw;->o:Lcbz;

    .line 48
    iget-wide v0, v0, Lcbz;->k:D

    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 49
    const-string v0, "ItemOperations"

    .line 63
    :goto_0
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lbzw;->o:Lcbz;

    .line 52
    iget-wide v0, v0, Lcbz;->k:D

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 53
    iget-object v0, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 54
    new-instance v1, Lbzo;

    .line 55
    invoke-direct {v1}, Lbzo;-><init>()V

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    sget-object v3, Lcdq;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v0, v3}, Lcdv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_1
    const-string v1, "GetAttachment&AttachmentName="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    goto :goto_1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    .line 64
    iget-object v0, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    if-nez v0, :cond_0

    .line 65
    const-string v0, "Exchange"

    const-string v1, "Error, mAttachment is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    :cond_0
    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    .line 68
    iget-object v1, p0, Lbzw;->o:Lcbz;

    .line 69
    iget-wide v2, v1, Lcbz;->k:D

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_1

    .line 70
    const/16 v1, 0x505

    invoke-virtual {v0, v1}, Lbyz;->a(I)Lbyz;

    move-result-object v1

    const/16 v2, 0x506

    invoke-virtual {v1, v2}, Lbyz;->a(I)Lbyz;

    .line 71
    const/16 v1, 0x507

    const-string v2, "Mailbox"

    invoke-virtual {v0, v1, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 72
    const/16 v1, 0x451

    iget-object v2, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbyz;->b(ILjava/lang/String;)Lbyz;

    .line 73
    invoke-virtual {v0}, Lbyz;->b()Lbyz;

    move-result-object v1

    invoke-virtual {v1}, Lbyz;->b()Lbyz;

    move-result-object v1

    invoke-virtual {v1}, Lbyz;->a()V

    .line 74
    invoke-static {v0}, Lbzn;->a(Lbyz;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    const/16 v6, 0x11

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 14
    iget-object v1, p0, Lbzn;->m:Landroid/content/Context;

    iget-wide v4, p0, Lbzn;->b:J

    invoke-static {v1, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v1

    iput-object v1, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    .line 15
    iget-object v1, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    if-nez v1, :cond_0

    .line 16
    const-string v1, "Exchange"

    const-string v4, "Could not load attachment %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v8, p0, Lbzn;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v1, v4, v0}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    iget-object v1, p0, Lbzn;->a:Lbop;

    iget-wide v4, p0, Lbzn;->b:J

    invoke-static/range {v1 .. v7}, Lbzn;->a(Lbop;JJII)V

    .line 18
    const/16 v0, -0x64

    .line 43
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v1, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 20
    const-string v1, "Exchange"

    const-string v4, "Attachment %d lacks a location"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v8, p0, Lbzn;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v1, v4, v0}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    iget-object v1, p0, Lbzn;->a:Lbop;

    iget-wide v4, p0, Lbzn;->b:J

    invoke-static/range {v1 .. v7}, Lbzn;->a(Lbop;JJII)V

    .line 22
    const/16 v0, -0x65

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lbzn;->c:Lcom/android/emailcommon/provider/Policy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbzn;->c:Lcom/android/emailcommon/provider/Policy;

    iget-boolean v1, v1, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbzn;->c:Lcom/android/emailcommon/provider/Policy;

    iget v1, v1, Lcom/android/emailcommon/provider/Policy;->p:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lbzn;->c:Lcom/android/emailcommon/provider/Policy;

    iget v1, v1, Lcom/android/emailcommon/provider/Policy;->p:I

    int-to-long v2, v1

    iget-object v1, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Attachment;->k:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 24
    :cond_2
    const-string v1, "Exchange"

    const-string v2, "Attachment %d exceeds maximum size"

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lbzn;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    iget-object v1, p0, Lbzn;->a:Lbop;

    iget-object v2, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-wide v4, p0, Lbzn;->b:J

    const/16 v6, 0x28

    invoke-static/range {v1 .. v7}, Lbzn;->a(Lbop;JJII)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v1, p0, Lbzn;->m:Landroid/content/Context;

    iget-object v2, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v1, v2, v3}, Lbnk;->a(Landroid/content/Context;J)Lbnk;

    move-result-object v1

    iput-object v1, p0, Lbzn;->e:Lbnk;

    .line 28
    iget-object v1, p0, Lbzn;->e:Lbnk;

    if-nez v1, :cond_4

    .line 29
    const-string v1, "Exchange"

    const-string v2, "Could not load message %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v1, v2, v0}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    iget-object v1, p0, Lbzn;->a:Lbop;

    iget-object v0, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-wide v4, p0, Lbzn;->b:J

    const/16 v6, 0x10

    invoke-static/range {v1 .. v7}, Lbzn;->a(Lbop;JJII)V

    .line 31
    const/16 v0, -0x66

    goto/16 :goto_0

    .line 32
    :cond_4
    iget-object v1, p0, Lbzn;->a:Lbop;

    iget-object v2, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-wide v4, p0, Lbzn;->b:J

    move v6, v0

    invoke-static/range {v1 .. v7}, Lbzn;->a(Lbop;JJII)V

    .line 33
    invoke-super {p0}, Lbzw;->f()I

    move-result v9

    .line 34
    if-gez v9, :cond_5

    .line 35
    const-string v1, "Exchange"

    const-string v2, "Invoking callback for attachmentId: %d with CONNECTION_ERROR"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lbzn;->b:J

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v7

    .line 37
    invoke-static {v1, v2, v0}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    iget-object v1, p0, Lbzn;->a:Lbop;

    iget-object v0, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-wide v4, p0, Lbzn;->b:J

    const/16 v6, 0x20

    invoke-static/range {v1 .. v7}, Lbzn;->a(Lbop;JJII)V

    :goto_1
    move v0, v9

    .line 43
    goto/16 :goto_0

    .line 39
    :cond_5
    const-string v1, "Exchange"

    const-string v2, "Invoking callback for attachmentId: %d with SUCCESS"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lbzn;->b:J

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v7

    .line 41
    invoke-static {v1, v2, v0}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    iget-object v2, p0, Lbzn;->a:Lbop;

    iget-object v0, p0, Lbzn;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v3, v0, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-wide v5, p0, Lbzn;->b:J

    move v8, v7

    invoke-static/range {v2 .. v8}, Lbzn;->a(Lbop;JJII)V

    goto :goto_1
.end method
