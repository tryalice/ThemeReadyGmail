.class public final Lbye;
.super Lbyo;
.source "SourceFile"


# instance fields
.field public final a:Lbnr;

.field public final b:J

.field public c:Lcom/android/emailcommon/provider/Attachment;

.field public d:Lblz;

.field public e:Lbyg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbnr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbyo;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    sget-object v0, Lbyg;->a:Lbyg;

    iput-object v0, p0, Lbye;->e:Lbyg;

    .line 3
    iput-object p5, p0, Lbye;->a:Lbnr;

    .line 4
    iput-wide p3, p0, Lbye;->b:J

    .line 5
    return-void
.end method

.method public static a(Lbnr;JJII)V
    .locals 5

    .prologue
    .line 6
    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-interface/range {p0 .. p6}, Lbnr;->a(JJII)V
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

    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Lcom/android/emailcommon/provider/Attachment;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    :try_start_0
    iget-object v3, p0, Lbye;->r:Lbyp;

    invoke-interface {v3, p2}, Lbyp;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lbye;->e:Lbyg;

    iget-object v4, p0, Lbye;->k:Landroid/content/Context;

    invoke-interface {v3, v4, v2, p1}, Lbyg;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-static {v2}, Llzs;->a(Ljava/io/InputStream;)V

    .line 118
    :goto_0
    return v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_1
    const-string v3, "Exchange"

    const-string v4, "[%s] Could not save attachment to final destination: Could not open attachment file: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 111
    const-string v7, "LoadAttachment"

    .line 112
    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 113
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 114
    invoke-static {v3, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-static {v2}, Llzs;->a(Ljava/io/InputStream;)V

    move v0, v1

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    invoke-static {v2}, Llzs;->a(Ljava/io/InputStream;)V

    throw v0
.end method


# virtual methods
.method protected final a(Lbvr;)I
    .locals 10

    .prologue
    .line 119
    const-string v7, "LoadAttachment"

    .line 121
    invoke-virtual {p1}, Lbvr;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "Exchange"

    const-string v1, "[%s] Encountered empty response"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    const/4 v0, -0x4

    .line 225
    :goto_0
    return v0

    .line 125
    :cond_0
    iget v0, p1, Lbvr;->f:I

    const/16 v1, 0x19d

    if-ne v0, v1, :cond_1

    .line 126
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lbye;->b:J

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 128
    iget-object v1, p0, Lbye;->a:Lbnr;

    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->q:J

    iget-wide v4, p0, Lbye;->b:J

    const/16 v6, 0x28

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lbye;->a(Lbnr;JJII)V

    .line 129
    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbye;->r:Lbyp;

    iget-object v1, p0, Lbye;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lbyp;->c(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    .line 137
    :try_start_1
    iget-object v0, p0, Lbye;->r:Lbyp;

    invoke-interface {v0, v8}, Lbyp;->b(Ljava/io/File;)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    .line 145
    :try_start_2
    invoke-virtual {p1}, Lbvr;->d()Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 146
    :try_start_3
    iget-object v0, p0, Lbye;->e:Lbyg;

    iget-object v1, p0, Lbye;->a:Lbnr;

    iget-object v4, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    invoke-interface {v0, v1, v4}, Lbyg;->a(Lbnr;Lcom/android/emailcommon/provider/Attachment;)Lbyi;

    move-result-object v6

    .line 148
    iget-object v0, p0, Lbyo;->m:Lcba;

    .line 149
    iget-wide v0, v0, Lcba;->l:D

    .line 150
    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_7

    .line 151
    iget-object v1, p0, Lbye;->q:Lbxd;

    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Attachment;->m:J

    .line 152
    invoke-interface/range {v1 .. v6}, Lbxd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLbyi;)Lbwr;

    move-result-object v0

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwr;->b(I)I

    move-result v1

    const/16 v4, 0x505

    if-eq v1, v4, :cond_2

    .line 155
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :try_start_4
    const-string v1, "Exchange"

    const-string v4, "[%s] Error handling attachment: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    :try_start_5
    invoke-static {v2}, Llzs;->a(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    :try_start_6
    invoke-static {v3}, Llzs;->a(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 216
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 217
    const/16 v0, -0x67

    goto/16 :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    const-string v1, "Exchange"

    const-string v2, "[%s] Could not set up temp file for response parsing: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    .line 134
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 135
    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    const/16 v0, -0x67

    goto/16 :goto_0

    .line 139
    :catch_2
    move-exception v0

    .line 140
    :try_start_7
    const-string v1, "Exchange"

    const-string v2, "[%s] Could not set up temp file for response parsing: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    .line 141
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 142
    invoke-static {v1, v2, v3}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 143
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 144
    const/16 v0, -0x67

    goto/16 :goto_0

    .line 156
    :cond_2
    :goto_1
    const/4 v1, 0x0

    :try_start_8
    invoke-virtual {v0, v1}, Lbwr;->b(I)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    .line 157
    iget v1, v0, Lbwr;->E:I

    const/16 v4, 0x50d

    if-ne v1, v4, :cond_3

    .line 158
    invoke-virtual {v0}, Lbwr;->h()I

    move-result v1

    iput v1, v0, Lbwr;->a:I

    .line 159
    iget v1, v0, Lbwr;->a:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    .line 160
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lbwr;->a:I

    invoke-static {v5}, Lbwr;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    :try_start_9
    invoke-static {v2}, Llzs;->a(Ljava/io/InputStream;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 221
    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v3}, Llzs;->a(Ljava/io/OutputStream;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 224
    :catchall_2
    move-exception v0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    throw v0

    .line 161
    :cond_3
    :try_start_b
    iget v1, v0, Lbwr;->E:I

    const/16 v4, 0x50e

    if-ne v1, v4, :cond_4

    .line 162
    invoke-virtual {v0}, Lbwr;->a()V

    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v0}, Lbwr;->i()V

    goto :goto_1

    .line 164
    :cond_5
    iget v1, v0, Lbwr;->a:I

    iget v0, v0, Lbwr;->a:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lbxb;->a(IZ)Lbxb;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lbxb;->a()I

    move-result v0

    .line 166
    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 167
    const-string v1, "Exchange"

    const-string v4, "[%s] Error status code in response: %d(%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x2

    .line 169
    invoke-static {v0}, Lbwr;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 170
    invoke-static {v1, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 171
    :try_start_c
    invoke-static {v2}, Llzs;->a(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 172
    :try_start_d
    invoke-static {v3}, Llzs;->a(Ljava/io/OutputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 173
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 174
    const/16 v0, -0x68

    goto/16 :goto_0

    .line 164
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 177
    :cond_7
    :try_start_e
    iget v0, p1, Lbvr;->c:I

    .line 179
    if-eqz v0, :cond_8

    .line 180
    iget-object v1, p0, Lbye;->e:Lbyg;

    if-gez v0, :cond_a

    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Attachment;->m:J

    :goto_3
    invoke-interface/range {v1 .. v6}, Lbyg;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLbyi;)V

    .line 181
    :cond_8
    sget-object v0, Lcum;->bJ:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 182
    const-string v1, "text/calendar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 185
    const/4 v1, 0x0

    .line 186
    :try_start_f
    iget-object v0, p0, Lbye;->r:Lbyp;

    invoke-interface {v0, v8}, Lbyp;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 187
    iget-object v0, p0, Lbye;->d:Lblz;

    invoke-static {v1, v0}, Lbyj;->a(Ljava/io/InputStream;Lblz;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 188
    :try_start_10
    invoke-static {v1}, Llzs;->a(Ljava/io/InputStream;)V

    .line 191
    iget-object v0, p0, Lbye;->d:Lblz;

    iget v1, v0, Lblz;->x:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lblz;->x:I

    .line 192
    iget-object v0, p0, Lbye;->d:Lblz;

    iget-object v1, p0, Lbye;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lblz;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 193
    iget-object v0, p0, Lbye;->d:Lblz;

    iget-wide v0, v0, Lblz;->at:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbye;->d:Lblz;

    iget-wide v0, v0, Lblz;->au:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 194
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 195
    const-string v1, "flags"

    iget-object v4, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget v4, v4, Lcom/android/emailcommon/provider/Attachment;->t:I

    or-int/lit16 v4, v4, 0x800

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 197
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    iget-object v1, p0, Lbye;->e:Lbyg;

    iget-object v4, p0, Lbye;->k:Landroid/content/Context;

    iget-object v5, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    invoke-interface {v1, v4, v5, v0}, Lbyg;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;Landroid/content/ContentValues;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 204
    :cond_9
    :goto_4
    :try_start_11
    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {p0, v0, v8}, Lbye;->a(Lcom/android/emailcommon/provider/Attachment;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 205
    const-string v0, "Exchange"

    const-string v1, "[%s] Error saving attachment to the final destination."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-static {v0, v1, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 206
    :try_start_12
    invoke-static {v2}, Llzs;->a(Ljava/io/InputStream;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 207
    :try_start_13
    invoke-static {v3}, Llzs;->a(Ljava/io/OutputStream;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 208
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 209
    const/16 v0, -0x67

    goto/16 :goto_0

    .line 180
    :cond_a
    int-to-long v4, v0

    goto/16 :goto_3

    .line 190
    :catchall_3
    move-exception v0

    :try_start_14
    invoke-static {v1}, Llzs;->a(Ljava/io/InputStream;)V

    throw v0
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 200
    :catch_3
    move-exception v0

    .line 201
    :try_start_15
    const-string v1, "Exchange"

    const-string v4, "[%s] Unable to update message with proposed time: file not found %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 202
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    .line 203
    invoke-static {v1, v0, v4, v5}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_4

    .line 210
    :cond_b
    :try_start_16
    invoke-static {v2}, Llzs;->a(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 219
    :try_start_17
    invoke-static {v3}, Llzs;->a(Ljava/io/OutputStream;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 222
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 225
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    if-nez v0, :cond_0

    .line 62
    const-string v0, "Exchange"

    const-string v1, "[%s] null attachment when getting command"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 63
    const-string v4, "LoadAttachment"

    .line 64
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    :cond_0
    iget-object v0, p0, Lbyo;->m:Lcba;

    .line 67
    iget-wide v0, v0, Lcba;->l:D

    .line 68
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 69
    const-string v0, "ItemOperations"

    .line 85
    :goto_0
    return-object v0

    .line 71
    :cond_1
    iget-object v0, p0, Lbyo;->m:Lcba;

    .line 72
    iget-wide v0, v0, Lcba;->l:D

    .line 73
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 74
    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Attachment;->r:Ljava/lang/String;

    .line 75
    new-instance v1, Lbyf;

    .line 76
    invoke-direct {v1}, Lbyf;-><init>()V

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    sget-object v3, Lccw;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v0, v3}, Lcda;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
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

    .line 83
    :cond_2
    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Attachment;->r:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final b(I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 52
    .line 53
    if-gez p1, :cond_0

    move v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    new-array v0, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lbye;->b:J

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    .line 57
    iget-object v1, p0, Lbye;->a:Lbnr;

    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->q:J

    iget-wide v4, p0, Lbye;->b:J

    const/16 v6, 0x20

    invoke-static/range {v1 .. v7}, Lbye;->a(Lbnr;JJII)V

    .line 60
    :goto_1
    return-void

    :cond_0
    move v0, v7

    .line 53
    goto :goto_0

    .line 58
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lbye;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    .line 59
    iget-object v2, p0, Lbye;->a:Lbnr;

    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v3, v0, Lcom/android/emailcommon/provider/Attachment;->q:J

    iget-wide v5, p0, Lbye;->b:J

    move v8, v7

    invoke-static/range {v2 .. v8}, Lbye;->a(Lbnr;JJII)V

    goto :goto_1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "LoadAttachment"

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x5

    return v0
.end method

.method protected final e()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    if-nez v0, :cond_0

    .line 89
    const-string v0, "Exchange"

    const-string v1, "[%s] null attachment when getting request entity"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 90
    const-string v4, "LoadAttachment"

    .line 91
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    :cond_0
    new-instance v0, Lbxn;

    invoke-direct {v0}, Lbxn;-><init>()V

    .line 94
    iget-object v1, p0, Lbyo;->m:Lcba;

    .line 95
    iget-wide v2, v1, Lcba;->l:D

    .line 96
    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_1

    .line 97
    const/16 v1, 0x505

    invoke-virtual {v0, v1}, Lbxn;->a(I)Lbxn;

    move-result-object v1

    const/16 v2, 0x506

    invoke-virtual {v1, v2}, Lbxn;->a(I)Lbxn;

    .line 98
    const/16 v1, 0x507

    const-string v2, "Mailbox"

    invoke-virtual {v0, v1, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 99
    const/16 v1, 0x451

    iget-object v2, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Attachment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbxn;->b(ILjava/lang/String;)Lbxn;

    .line 100
    invoke-virtual {v0}, Lbxn;->b()Lbxn;

    move-result-object v1

    invoke-virtual {v1}, Lbxn;->b()Lbxn;

    move-result-object v1

    invoke-virtual {v1}, Lbxn;->a()V

    .line 101
    invoke-static {v0}, Lbye;->a(Lbxn;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 11

    .prologue
    const/16 v6, 0x11

    const/16 v8, -0xa

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lbye;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v1, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, Lbye;->e:Lbyg;

    iget-object v1, p0, Lbye;->k:Landroid/content/Context;

    iget-object v2, p0, Lbye;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-interface {v0, v1, v2, v3}, Lbyg;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lbye;->e:Lbyg;

    iget-object v2, p0, Lbye;->k:Landroid/content/Context;

    iget-wide v4, p0, Lbye;->b:J

    invoke-interface {v1, v2, v4, v5}, Lbyg;->b(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v1

    iput-object v1, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    .line 16
    iget-object v1, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    if-nez v1, :cond_1

    .line 17
    const-string v0, "Exchange"

    const-string v1, "[%s] init failure: attachment %d could not be restored"

    new-array v2, v10, [Ljava/lang/Object;

    .line 18
    const-string v3, "LoadAttachment"

    .line 19
    aput-object v3, v2, v7

    iget-wide v4, p0, Lbye;->b:J

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    .line 21
    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    iget-object v1, p0, Lbye;->a:Lbnr;

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lbye;->b:J

    invoke-static/range {v1 .. v7}, Lbye;->a(Lbnr;JJII)V

    move v7, v8

    .line 51
    :goto_0
    return v7

    .line 24
    :cond_1
    iget-object v1, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Attachment;->r:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 25
    const-string v0, "Exchange"

    const-string v1, "[%s] init failure: attachment %d lacks a remote location"

    new-array v2, v10, [Ljava/lang/Object;

    .line 26
    const-string v3, "LoadAttachment"

    .line 27
    aput-object v3, v2, v7

    iget-wide v4, p0, Lbye;->b:J

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    .line 29
    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    iget-object v1, p0, Lbye;->a:Lbnr;

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lbye;->b:J

    invoke-static/range {v1 .. v7}, Lbye;->a(Lbnr;JJII)V

    move v7, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-nez v1, :cond_3

    iget v1, v0, Lcom/android/emailcommon/provider/Policy;->q:I

    if-lez v1, :cond_4

    iget v0, v0, Lcom/android/emailcommon/provider/Policy;->q:I

    int-to-long v0, v0

    iget-object v2, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->m:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 33
    :cond_3
    const-string v0, "Exchange"

    const-string v1, "[%s] init soft failure: attachment %d exceeds maximum size"

    new-array v2, v10, [Ljava/lang/Object;

    .line 34
    const-string v3, "LoadAttachment"

    .line 35
    aput-object v3, v2, v7

    iget-wide v4, p0, Lbye;->b:J

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    .line 37
    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    iget-object v1, p0, Lbye;->a:Lbnr;

    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->q:J

    iget-wide v4, p0, Lbye;->b:J

    const/16 v6, 0x28

    invoke-static/range {v1 .. v7}, Lbye;->a(Lbnr;JJII)V

    move v7, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lbye;->e:Lbyg;

    iget-object v1, p0, Lbye;->k:Landroid/content/Context;

    iget-object v2, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->q:J

    invoke-interface {v0, v1, v2, v3}, Lbyg;->c(Landroid/content/Context;J)Lblz;

    move-result-object v0

    iput-object v0, p0, Lbye;->d:Lblz;

    .line 41
    iget-object v0, p0, Lbye;->d:Lblz;

    if-nez v0, :cond_5

    .line 42
    const-string v0, "Exchange"

    const-string v1, "[%s] init failure: could not load parent message %d for attachment %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    const-string v3, "LoadAttachment"

    .line 44
    aput-object v3, v2, v7

    iget-object v3, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Attachment;->q:J

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget-wide v4, p0, Lbye;->b:J

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    .line 47
    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    iget-object v1, p0, Lbye;->a:Lbnr;

    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->q:J

    iget-wide v4, p0, Lbye;->b:J

    const/16 v6, 0x10

    invoke-static/range {v1 .. v7}, Lbye;->a(Lbnr;JJII)V

    move v7, v8

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_5
    iget-object v1, p0, Lbye;->a:Lbnr;

    iget-object v0, p0, Lbye;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->q:J

    iget-wide v4, p0, Lbye;->b:J

    move v6, v9

    invoke-static/range {v1 .. v7}, Lbye;->a(Lbnr;JJII)V

    goto/16 :goto_0
.end method
