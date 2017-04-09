.class public final Lcbc;
.super Lcbl;
.source "SourceFile"


# instance fields
.field public final a:Lbqe;

.field public final b:J

.field public final c:Lcom/android/emailcommon/provider/Policy;

.field public d:Lcom/android/emailcommon/provider/Attachment;

.field public e:Lbov;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbqe;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcbl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    iput-object p5, p0, Lcbc;->a:Lbqe;

    .line 3
    iput-wide p3, p0, Lcbc;->b:J

    .line 4
    iget-wide v0, p2, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcbc;->m:Landroid/content/Context;

    iget-wide v2, p2, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Policy;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    iput-object v0, p0, Lcbc;->c:Lcom/android/emailcommon/provider/Policy;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcbc;->c:Lcom/android/emailcommon/provider/Policy;

    goto :goto_0
.end method

.method public static a(Lbqe;JJII)V
    .locals 5

    .prologue
    .line 8
    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-interface/range {p0 .. p6}, Lbqe;->a(JJII)V
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

    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 5

    .prologue
    .line 81
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "Exchange"

    const-string v2, "IOException while cleaning up attachment: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Lcom/android/emailcommon/provider/Attachment;Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    iget-object v1, p0, Lcbc;->m:Landroid/content/Context;

    invoke-static {v1, v2, p1}, Lbrz;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V

    .line 92
    invoke-static {v2}, Lcbc;->a(Ljava/io/Closeable;)V

    .line 93
    :goto_0
    return v0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    const-string v3, "Exchange"

    const-string v4, "Could not open attachment file: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 90
    goto :goto_0
.end method


# virtual methods
.method protected final a(Lbyu;)I
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, -0x4

    const/16 v8, -0x67

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 94
    invoke-virtual {p1}, Lbyu;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    const-string v0, "Exchange"

    const-string v2, "Error, empty response."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 183
    :goto_0
    return v0

    .line 98
    :cond_0
    iget v2, p1, Lbyu;->f:I

    const/16 v3, 0x19d

    if-ne v2, v3, :cond_1

    .line 99
    const-string v1, "Exchange"

    const-string v2, "Invoking callback for attachmentId: %d with POLICY_VIOLATION"

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcbc;->b:J

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    .line 101
    invoke-static {v1, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    iget-object v1, p0, Lcbc;->a:Lbqe;

    iget-object v2, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-wide v4, p0, Lcbc;->b:J

    const/16 v6, 0x28

    invoke-static/range {v1 .. v7}, Lcbc;->a(Lbqe;JJII)V

    goto :goto_0

    .line 104
    :cond_1
    :try_start_0
    const-string v2, "eas_"

    const-string v3, "tmp"

    iget-object v4, p0, Lcbc;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 109
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    :try_start_2
    invoke-virtual {p1}, Lbyu;->d()Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 116
    :try_start_3
    new-instance v6, Lcbe;

    iget-object v1, p0, Lcbc;->a:Lbqe;

    iget-object v4, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {v6, v1, v4}, Lcbe;-><init>(Lbqe;Lcom/android/emailcommon/provider/Attachment;)V

    .line 118
    iget-object v1, p0, Lcbl;->o:Lcds;

    .line 119
    iget-wide v4, v1, Lcds;->l:D

    .line 120
    const-wide/high16 v10, 0x402c000000000000L    # 14.0

    cmpl-double v1, v4, v10

    if-ltz v1, :cond_4

    .line 121
    new-instance v1, Lbzt;

    iget-object v4, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Attachment;->k:J

    invoke-direct/range {v1 .. v6}, Lbzt;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;JLcbe;)V

    .line 122
    invoke-virtual {v1}, Lbzt;->d()Z

    .line 124
    iget v1, v1, Lbzt;->a:I

    if-ne v1, v0, :cond_3

    .line 155
    :cond_2
    :goto_1
    if-nez v0, :cond_7

    .line 156
    const-string v0, "Exchange"

    const-string v1, "Error parsing server response"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :try_start_4
    invoke-static {v2}, Lcbc;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    :try_start_5
    invoke-static {v3}, Lcbc;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 160
    const/16 v0, -0x68

    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    const-string v3, "Exchange"

    const-string v4, "Could not open temp file: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v3, v4, v0}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_6
    const-string v1, "Exchange"

    const-string v2, "Temp file not found: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v8

    .line 114
    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 124
    goto :goto_1

    .line 128
    :cond_4
    :try_start_7
    iget v1, p1, Lbyu;->c:I

    .line 130
    if-eqz v1, :cond_5

    .line 131
    if-gez v1, :cond_6

    .line 132
    iget-object v1, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Attachment;->k:J

    .line 133
    :goto_2
    invoke-static {v2, v3, v4, v5, v6}, Lbzt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLcbe;)V

    .line 135
    :cond_5
    sget-object v1, Lcvk;->aV:Lcvm;

    invoke-virtual {v1}, Lcvm;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Attachment;->j:Ljava/lang/String;

    .line 137
    const-string v4, "text/calendar"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 140
    :try_start_8
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 141
    iget-object v4, p0, Lcbc;->e:Lbov;

    invoke-static {v1, v4}, Lcbf;->a(Ljava/io/InputStream;Lbov;)V

    .line 142
    iget-object v1, p0, Lcbc;->e:Lbov;

    iget v4, v1, Lbov;->w:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lbov;->w:I

    .line 143
    iget-object v1, p0, Lcbc;->e:Lbov;

    iget-object v4, p0, Lcbc;->m:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lbov;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 144
    iget-object v1, p0, Lcbc;->e:Lbov;

    iget-wide v4, v1, Lbov;->as:J

    cmp-long v1, v4, v12

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcbc;->e:Lbov;

    iget-wide v4, v1, Lbov;->at:J

    cmp-long v1, v4, v12

    if-eqz v1, :cond_2

    .line 145
    new-instance v1, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 146
    const-string v4, "flags"

    iget-object v5, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    iget v5, v5, Lcom/android/emailcommon/provider/Attachment;->r:I

    or-int/lit16 v5, v5, 0x800

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 148
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    iget-object v4, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-object v5, p0, Lcbc;->m:Landroid/content/Context;

    invoke-virtual {v4, v5, v1}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;Landroid/content/ContentValues;)I
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 151
    :catch_2
    move-exception v1

    .line 152
    :try_start_9
    const-string v4, "Exchange"

    const-string v5, "ICS file not found: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 153
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v10

    .line 154
    invoke-static {v4, v1, v5, v6}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 170
    :catch_3
    move-exception v0

    .line 171
    :try_start_a
    const-string v1, "Exchange"

    const-string v4, "Error handling attachment: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 172
    :try_start_b
    invoke-static {v2}, Lcbc;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 173
    :try_start_c
    invoke-static {v3}, Lcbc;->a(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 174
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v8

    .line 175
    goto/16 :goto_0

    .line 132
    :cond_6
    int-to-long v4, v1

    goto/16 :goto_2

    .line 161
    :cond_7
    :try_start_d
    iget-object v0, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {p0, v0, v9}, Lcbc;->a(Lcom/android/emailcommon/provider/Attachment;Ljava/io/File;)Z

    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    const-string v0, "Exchange"

    const-string v1, "Error post processing attachment file."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 164
    :try_start_e
    invoke-static {v2}, Lcbc;->a(Ljava/io/Closeable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 165
    :try_start_f
    invoke-static {v3}, Lcbc;->a(Ljava/io/Closeable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 166
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v8

    .line 167
    goto/16 :goto_0

    .line 168
    :cond_8
    :try_start_10
    invoke-static {v2}, Lcbc;->a(Ljava/io/Closeable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 177
    :try_start_11
    invoke-static {v3}, Lcbc;->a(Ljava/io/Closeable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 180
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v7

    .line 183
    goto/16 :goto_0

    .line 176
    :catchall_0
    move-exception v0

    :try_start_12
    invoke-static {v2}, Lcbc;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    :try_start_13
    invoke-static {v3}, Lcbc;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 182
    :catchall_2
    move-exception v0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    if-nez v0, :cond_0

    .line 45
    const-string v0, "Exchange"

    const-string v1, "Error, mAttachment is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    :cond_0
    iget-object v0, p0, Lcbl;->o:Lcds;

    .line 48
    iget-wide v0, v0, Lcds;->l:D

    .line 49
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 50
    const-string v0, "ItemOperations"

    .line 66
    :goto_0
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lcbl;->o:Lcds;

    .line 53
    iget-wide v0, v0, Lcds;->l:D

    .line 54
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    .line 56
    new-instance v1, Lcbd;

    .line 57
    invoke-direct {v1}, Lcbd;-><init>()V

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    sget-object v3, Lcfl;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v0, v3}, Lcfp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
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

    .line 64
    :cond_2
    iget-object v0, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    if-nez v0, :cond_0

    .line 68
    const-string v0, "Exchange"

    const-string v1, "Error, mAttachment is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    :cond_0
    new-instance v0, Lcao;

    invoke-direct {v0}, Lcao;-><init>()V

    .line 71
    iget-object v1, p0, Lcbl;->o:Lcds;

    .line 72
    iget-wide v2, v1, Lcds;->l:D

    .line 73
    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_1

    .line 74
    const/16 v1, 0x505

    invoke-virtual {v0, v1}, Lcao;->a(I)Lcao;

    move-result-object v1

    const/16 v2, 0x506

    invoke-virtual {v1, v2}, Lcao;->a(I)Lcao;

    .line 75
    const/16 v1, 0x507

    const-string v2, "Mailbox"

    invoke-virtual {v0, v1, v2}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 76
    const/16 v1, 0x451

    iget-object v2, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcao;->b(ILjava/lang/String;)Lcao;

    .line 77
    invoke-virtual {v0}, Lcao;->b()Lcao;

    move-result-object v1

    invoke-virtual {v1}, Lcao;->b()Lcao;

    move-result-object v1

    invoke-virtual {v1}, Lcao;->a()V

    .line 78
    invoke-static {v0}, Lcbc;->a(Lcao;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 79
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
    iget-object v1, p0, Lcbc;->m:Landroid/content/Context;

    iget-wide v4, p0, Lcbc;->b:J

    invoke-static {v1, v4, v5}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v1

    iput-object v1, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    .line 15
    iget-object v1, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    if-nez v1, :cond_0

    .line 16
    const-string v1, "Exchange"

    const-string v4, "Could not load attachment %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v8, p0, Lcbc;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v1, v4, v0}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    iget-object v1, p0, Lcbc;->a:Lbqe;

    iget-wide v4, p0, Lcbc;->b:J

    invoke-static/range {v1 .. v7}, Lcbc;->a(Lbqe;JJII)V

    .line 18
    const/16 v0, -0x64

    .line 43
    :goto_0
    return v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Attachment;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 20
    const-string v1, "Exchange"

    const-string v4, "Attachment %d lacks a location"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v8, p0, Lcbc;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v1, v4, v0}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    iget-object v1, p0, Lcbc;->a:Lbqe;

    iget-wide v4, p0, Lcbc;->b:J

    invoke-static/range {v1 .. v7}, Lcbc;->a(Lbqe;JJII)V

    .line 22
    const/16 v0, -0x65

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcbc;->c:Lcom/android/emailcommon/provider/Policy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcbc;->c:Lcom/android/emailcommon/provider/Policy;

    iget-boolean v1, v1, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcbc;->c:Lcom/android/emailcommon/provider/Policy;

    iget v1, v1, Lcom/android/emailcommon/provider/Policy;->p:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcbc;->c:Lcom/android/emailcommon/provider/Policy;

    iget v1, v1, Lcom/android/emailcommon/provider/Policy;->p:I

    int-to-long v2, v1

    iget-object v1, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Attachment;->k:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 24
    :cond_2
    const-string v1, "Exchange"

    const-string v2, "Attachment %d exceeds maximum size"

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcbc;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    iget-object v1, p0, Lcbc;->a:Lbqe;

    iget-object v2, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-wide v4, p0, Lcbc;->b:J

    const/16 v6, 0x28

    invoke-static/range {v1 .. v7}, Lcbc;->a(Lbqe;JJII)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v1, p0, Lcbc;->m:Landroid/content/Context;

    iget-object v2, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v1, v2, v3}, Lbov;->a(Landroid/content/Context;J)Lbov;

    move-result-object v1

    iput-object v1, p0, Lcbc;->e:Lbov;

    .line 28
    iget-object v1, p0, Lcbc;->e:Lbov;

    if-nez v1, :cond_4

    .line 29
    const-string v1, "Exchange"

    const-string v2, "Could not load message %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Attachment;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-static {v1, v2, v0}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    iget-object v1, p0, Lcbc;->a:Lbqe;

    iget-object v0, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-wide v4, p0, Lcbc;->b:J

    const/16 v6, 0x10

    invoke-static/range {v1 .. v7}, Lcbc;->a(Lbqe;JJII)V

    .line 31
    const/16 v0, -0x66

    goto/16 :goto_0

    .line 32
    :cond_4
    iget-object v1, p0, Lcbc;->a:Lbqe;

    iget-object v2, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-wide v4, p0, Lcbc;->b:J

    move v6, v0

    invoke-static/range {v1 .. v7}, Lcbc;->a(Lbqe;JJII)V

    .line 33
    invoke-super {p0}, Lcbl;->f()I

    move-result v9

    .line 34
    if-gez v9, :cond_5

    .line 35
    const-string v1, "Exchange"

    const-string v2, "Invoking callback for attachmentId: %d with CONNECTION_ERROR"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcbc;->b:J

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v7

    .line 37
    invoke-static {v1, v2, v0}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    iget-object v1, p0, Lcbc;->a:Lbqe;

    iget-object v0, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-wide v4, p0, Lcbc;->b:J

    const/16 v6, 0x20

    invoke-static/range {v1 .. v7}, Lcbc;->a(Lbqe;JJII)V

    :goto_1
    move v0, v9

    .line 43
    goto/16 :goto_0

    .line 39
    :cond_5
    const-string v1, "Exchange"

    const-string v2, "Invoking callback for attachmentId: %d with SUCCESS"

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, p0, Lcbc;->b:J

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v7

    .line 41
    invoke-static {v1, v2, v0}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    iget-object v2, p0, Lcbc;->a:Lbqe;

    iget-object v0, p0, Lcbc;->d:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v3, v0, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-wide v5, p0, Lcbc;->b:J

    move v8, v7

    invoke-static/range {v2 .. v8}, Lcbc;->a(Lbqe;JJII)V

    goto :goto_1
.end method
