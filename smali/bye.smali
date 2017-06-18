.class public final Lbye;
.super Lbyo;
.source "SourceFile"


# instance fields
.field public final a:Lbnv;

.field public final b:J

.field public c:Lcom/android/emailcommon/provider/Attachment;

.field public d:Lbme;

.field public e:Lbyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbnv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    sget-object v0, Lbyg;->a:Lbyg;

    iput-object v0, p0, Lbye;->e:Lbyg;

    .line 3
    iput-object p5, p0, Lbye;->a:Lbnv;

    .line 4
    iput-wide p3, p0, Lbye;->b:J

    .line 5
    return-void
.end method

.method public static a(Lbnv;JJII)V
    .locals 5

    .prologue
    .line 6
    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-interface/range {p0 .. p6}, Lbnv;->a(JJII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Exchange"

    const-string v2, "RemoteException in loadAttachment: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Lcom/android/emailcommon/provider/Attachment;Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    :try_start_0
    iget-object v3, p0, Lbye;->q:Lbyp;

    invoke-interface {v3, p2}, Lbyp;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lbye;->e:Lbyg;

    iget-object v4, p0, Lbye;->k:Landroid/content/Context;

    invoke-interface {v3, v4, v2, p1}, Lbyg;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {v2}, Llkf;->a(Ljava/io/InputStream;)V

    .line 91
    :goto_0
    return v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    const-string v3, "Exchange"

    const-string v4, "Could not open attachment file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-static {v2}, Llkf;->a(Ljava/io/InputStream;)V

    move v0, v1

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    invoke-static {v2}, Llkf;->a(Ljava/io/InputStream;)V

    throw v0
.end method


# virtual methods
.method protected final a(Lbvw;)I
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, -0x4

    const/16 v8, -0x67

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 92
    invoke-virtual {p1}, Lbvw;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    const-string v0, "Exchange"

    const-string v2, "Error, empty response."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 179
    :goto_0
    return v0

    .line 96
    :cond_0
    iget v2, p1, Lbvw;->f:I

    const/16 v3, 0x19d

    if-ne v2, v3, :cond_1

    .line 97
    new-array v1, v0, [Ljava/lang/Object;

    iget-wide v2, p0, Lbye;->b:J

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    .line 99
    iget-object v1, p0, Lbye;->a:Lbnv;

    iget-object v2, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->p:J

    iget-wide v4, p0, Lbye;->b:J

    const/16 v6, 0x28

    invoke-static/range {v1 .. v7}, Lbye;->a(Lbnv;JJII)V

    goto :goto_0

    .line 101
    :cond_1
    :try_start_0
    iget-object v2, p0, Lbye;->q:Lbyp;

    iget-object v3, p0, Lbye;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-interface {v2, v3}, Lbyp;->c(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 106
    :try_start_1
    iget-object v1, p0, Lbye;->q:Lbyp;

    invoke-interface {v1, v9}, Lbyp;->b(Ljava/io/File;)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    .line 112
    :try_start_2
    invoke-virtual {p1}, Lbvw;->d()Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 113
    :try_start_3
    iget-object v1, p0, Lbye;->e:Lbyg;

    iget-object v4, p0, Lbye;->a:Lbnv;

    iget-object v5, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    invoke-interface {v1, v4, v5}, Lbyg;->a(Lbnv;Lcom/android/emailcommon/provider/Attachment;)Lbyi;

    move-result-object v6

    .line 115
    iget-object v1, p0, Lbyo;->m:Lcaz;

    .line 116
    iget-wide v4, v1, Lcaz;->l:D

    .line 117
    const-wide/high16 v10, 0x402c000000000000L    # 14.0

    cmpl-double v1, v4, v10

    if-ltz v1, :cond_4

    .line 118
    iget-object v1, p0, Lbye;->b_:Lbxg;

    iget-object v4, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Attachment;->l:J

    .line 119
    invoke-interface/range {v1 .. v6}, Lbxg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLbyi;)Lbwv;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lbwv;->d()Z

    .line 122
    iget v1, v1, Lbwv;->a:I

    if-ne v1, v0, :cond_3

    .line 151
    :cond_2
    :goto_1
    if-nez v0, :cond_7

    .line 152
    const-string v0, "Exchange"

    const-string v1, "Error parsing server response"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :try_start_4
    invoke-static {v2}, Llkf;->a(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :try_start_5
    invoke-static {v3}, Llkf;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 156
    const/16 v0, -0x68

    goto :goto_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    const-string v3, "Exchange"

    const-string v4, "Could not open temp file: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v3, v4, v0}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :try_start_6
    const-string v1, "Exchange"

    const-string v2, "Temp file not found: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 110
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v8

    .line 111
    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 122
    goto :goto_1

    .line 126
    :cond_4
    :try_start_7
    iget v4, p1, Lbvw;->c:I

    .line 128
    if-eqz v4, :cond_5

    .line 129
    iget-object v1, p0, Lbye;->e:Lbyg;

    if-gez v4, :cond_6

    iget-object v4, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Attachment;->l:J

    :goto_2
    invoke-interface/range {v1 .. v6}, Lbyg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLbyi;)V

    .line 131
    :cond_5
    sget-object v1, Lctb;->bp:Lctd;

    invoke-virtual {v1}, Lctd;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Attachment;->k:Ljava/lang/String;

    .line 133
    const-string v4, "text/calendar"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 136
    :try_start_8
    iget-object v1, p0, Lbye;->q:Lbyp;

    invoke-interface {v1, v9}, Lbyp;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 137
    iget-object v4, p0, Lbye;->d:Lbme;

    invoke-static {v1, v4}, Lbyj;->a(Ljava/io/InputStream;Lbme;)V

    .line 138
    iget-object v1, p0, Lbye;->d:Lbme;

    iget v4, v1, Lbme;->x:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lbme;->x:I

    .line 139
    iget-object v1, p0, Lbye;->d:Lbme;

    iget-object v4, p0, Lbye;->k:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lbme;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 140
    iget-object v1, p0, Lbye;->d:Lbme;

    iget-wide v4, v1, Lbme;->at:J

    cmp-long v1, v4, v12

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbye;->d:Lbme;

    iget-wide v4, v1, Lbme;->au:J

    cmp-long v1, v4, v12

    if-eqz v1, :cond_2

    .line 141
    new-instance v1, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 142
    const-string v4, "flags"

    iget-object v5, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget v5, v5, Lcom/android/emailcommon/provider/Attachment;->s:I

    or-int/lit16 v5, v5, 0x800

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 144
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    iget-object v4, p0, Lbye;->e:Lbyg;

    iget-object v5, p0, Lbye;->k:Landroid/content/Context;

    iget-object v6, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    invoke-interface {v4, v5, v6, v1}, Lbyg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;Landroid/content/ContentValues;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 147
    :catch_2
    move-exception v1

    .line 148
    :try_start_9
    const-string v4, "Exchange"

    const-string v5, "ICS file not found: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 149
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v10

    .line 150
    invoke-static {v4, v1, v5, v6}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
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

    invoke-static {v1, v4, v5}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 168
    :try_start_b
    invoke-static {v2}, Llkf;->a(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 169
    :try_start_c
    invoke-static {v3}, Llkf;->a(Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 170
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v8

    .line 171
    goto/16 :goto_0

    .line 129
    :cond_6
    int-to-long v4, v4

    goto/16 :goto_2

    .line 157
    :cond_7
    :try_start_d
    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {p0, v0, v9}, Lbye;->a(Lcom/android/emailcommon/provider/Attachment;Ljava/io/File;)Z

    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    const-string v0, "Exchange"

    const-string v1, "Error post processing attachment file."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 160
    :try_start_e
    invoke-static {v2}, Llkf;->a(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 161
    :try_start_f
    invoke-static {v3}, Llkf;->a(Ljava/io/OutputStream;)V
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
    invoke-static {v2}, Llkf;->a(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 173
    :try_start_11
    invoke-static {v3}, Llkf;->a(Ljava/io/OutputStream;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 176
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v7

    .line 179
    goto/16 :goto_0

    .line 172
    :catchall_0
    move-exception v0

    :try_start_12
    invoke-static {v2}, Llkf;->a(Ljava/io/InputStream;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    :try_start_13
    invoke-static {v3}, Llkf;->a(Ljava/io/OutputStream;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 178
    :catchall_2
    move-exception v0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    if-nez v0, :cond_0

    .line 44
    const-string v0, "Exchange"

    const-string v1, "Error, mAttachment is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    :cond_0
    iget-object v0, p0, Lbyo;->m:Lcaz;

    .line 47
    iget-wide v0, v0, Lcaz;->l:D

    .line 48
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 49
    const-string v0, "ItemOperations"

    .line 65
    :goto_0
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lbyo;->m:Lcaz;

    .line 52
    iget-wide v0, v0, Lcaz;->l:D

    .line 53
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 54
    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    .line 55
    new-instance v1, Lbyf;

    .line 56
    invoke-direct {v1}, Lbyf;-><init>()V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    sget-object v3, Lcct;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v0, v3}, Lccx;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
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

    .line 63
    :cond_2
    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    goto :goto_1

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "LoadAttachment"

    return-object v0
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    if-nez v0, :cond_0

    .line 68
    const-string v0, "Exchange"

    const-string v1, "Error, mAttachment is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    :cond_0
    new-instance v0, Lbxq;

    invoke-direct {v0}, Lbxq;-><init>()V

    .line 71
    iget-object v1, p0, Lbyo;->m:Lcaz;

    .line 72
    iget-wide v2, v1, Lcaz;->l:D

    .line 73
    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_1

    .line 74
    const/16 v1, 0x505

    invoke-virtual {v0, v1}, Lbxq;->a(I)Lbxq;

    move-result-object v1

    const/16 v2, 0x506

    invoke-virtual {v1, v2}, Lbxq;->a(I)Lbxq;

    .line 75
    const/16 v1, 0x507

    const-string v2, "Mailbox"

    invoke-virtual {v0, v1, v2}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 76
    const/16 v1, 0x451

    iget-object v2, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbxq;->b(ILjava/lang/String;)Lbxq;

    .line 77
    invoke-virtual {v0}, Lbxq;->b()Lbxq;

    move-result-object v1

    invoke-virtual {v1}, Lbxq;->b()Lbxq;

    move-result-object v1

    invoke-virtual {v1}, Lbxq;->a()V

    .line 78
    invoke-static {v0}, Lbye;->a(Lbxq;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 12

    .prologue
    const-wide/16 v2, -0x1

    const/16 v6, 0x11

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lbye;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, Lbye;->e:Lbyg;

    iget-object v1, p0, Lbye;->k:Landroid/content/Context;

    iget-object v4, p0, Lbye;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-interface {v0, v1, v4, v5}, Lbyg;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lbye;->e:Lbyg;

    iget-object v4, p0, Lbye;->k:Landroid/content/Context;

    iget-wide v10, p0, Lbye;->b:J

    invoke-interface {v1, v4, v10, v11}, Lbyg;->b(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v1

    iput-object v1, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    .line 16
    iget-object v1, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    if-nez v1, :cond_1

    .line 17
    const-string v0, "Exchange"

    const-string v1, "Could not load attachment %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v8, p0, Lbye;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    iget-object v1, p0, Lbye;->a:Lbnv;

    iget-wide v4, p0, Lbye;->b:J

    invoke-static/range {v1 .. v7}, Lbye;->a(Lbnv;JJII)V

    .line 19
    const/16 v0, -0x64

    .line 42
    :goto_0
    return v0

    .line 20
    :cond_1
    iget-object v1, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Attachment;->q:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 21
    const-string v0, "Exchange"

    const-string v1, "Attachment %d lacks a location"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v8, p0, Lbye;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    iget-object v1, p0, Lbye;->a:Lbnv;

    iget-wide v4, p0, Lbye;->b:J

    invoke-static/range {v1 .. v7}, Lbye;->a(Lbnv;JJII)V

    .line 23
    const/16 v0, -0x65

    goto :goto_0

    .line 24
    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-nez v1, :cond_3

    iget v1, v0, Lcom/android/emailcommon/provider/Policy;->p:I

    if-lez v1, :cond_4

    iget v0, v0, Lcom/android/emailcommon/provider/Policy;->p:I

    int-to-long v0, v0

    iget-object v2, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->l:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 25
    :cond_3
    const-string v0, "Exchange"

    const-string v1, "Attachment %d exceeds maximum size"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lbye;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    iget-object v1, p0, Lbye;->a:Lbnv;

    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->p:J

    iget-wide v4, p0, Lbye;->b:J

    const/16 v6, 0x28

    invoke-static/range {v1 .. v7}, Lbye;->a(Lbnv;JJII)V

    move v0, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Lbye;->e:Lbyg;

    iget-object v1, p0, Lbye;->k:Landroid/content/Context;

    iget-object v2, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->p:J

    invoke-interface {v0, v1, v2, v3}, Lbyg;->c(Landroid/content/Context;J)Lbme;

    move-result-object v0

    iput-object v0, p0, Lbye;->d:Lbme;

    .line 29
    iget-object v0, p0, Lbye;->d:Lbme;

    if-nez v0, :cond_5

    .line 30
    const-string v0, "Exchange"

    const-string v1, "Could not load message %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Attachment;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    iget-object v1, p0, Lbye;->a:Lbnv;

    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->p:J

    iget-wide v4, p0, Lbye;->b:J

    const/16 v6, 0x10

    invoke-static/range {v1 .. v7}, Lbye;->a(Lbnv;JJII)V

    .line 32
    const/16 v0, -0x66

    goto/16 :goto_0

    .line 33
    :cond_5
    iget-object v1, p0, Lbye;->a:Lbnv;

    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->p:J

    iget-wide v4, p0, Lbye;->b:J

    move v6, v8

    invoke-static/range {v1 .. v7}, Lbye;->a(Lbnv;JJII)V

    .line 34
    invoke-super {p0}, Lbyo;->g()I

    move-result v0

    .line 35
    if-gez v0, :cond_6

    .line 36
    new-array v1, v8, [Ljava/lang/Object;

    iget-wide v2, p0, Lbye;->b:J

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    .line 38
    iget-object v1, p0, Lbye;->a:Lbnv;

    iget-object v2, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->p:J

    iget-wide v4, p0, Lbye;->b:J

    const/16 v6, 0x20

    invoke-static/range {v1 .. v7}, Lbye;->a(Lbnv;JJII)V

    goto/16 :goto_0

    .line 39
    :cond_6
    new-array v1, v8, [Ljava/lang/Object;

    iget-wide v2, p0, Lbye;->b:J

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    .line 41
    iget-object v2, p0, Lbye;->a:Lbnv;

    iget-object v1, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v3, v1, Lcom/android/emailcommon/provider/Attachment;->p:J

    iget-wide v5, p0, Lbye;->b:J

    move v8, v7

    invoke-static/range {v2 .. v8}, Lbye;->a(Lbnv;JJII)V

    goto/16 :goto_0
.end method
