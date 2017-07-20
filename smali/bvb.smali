.class public final Lbvb;
.super Lbvl;
.source "SourceFile"


# instance fields
.field public final a:Lbkq;

.field public final b:J

.field public c:Lcom/android/emailcommon/provider/Attachment;

.field public d:Lbiz;

.field public e:Lbvd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;JLbkq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lbvl;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 2
    sget-object v0, Lbvd;->a:Lbvd;

    iput-object v0, p0, Lbvb;->e:Lbvd;

    .line 3
    iput-object p5, p0, Lbvb;->a:Lbkq;

    .line 4
    iput-wide p3, p0, Lbvb;->b:J

    .line 5
    return-void
.end method

.method public static a(Lbkq;JJII)V
    .locals 5

    .prologue
    .line 6
    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-interface/range {p0 .. p6}, Lbkq;->a(JJII)V
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

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private final a(Lcom/android/emailcommon/provider/Attachment;Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    :try_start_0
    iget-object v3, p0, Lbvb;->q:Lbvm;

    invoke-interface {v3, p2}, Lbvm;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lbvb;->e:Lbvd;

    iget-object v4, p0, Lbvb;->k:Landroid/content/Context;

    invoke-interface {v3, v4, v2, p1}, Lbvd;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {v2}, Llsx;->a(Ljava/io/InputStream;)V

    .line 90
    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_1
    const-string v3, "Exchange"

    const-string v4, "Could not open attachment file: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-static {v2}, Llsx;->a(Ljava/io/InputStream;)V

    move v0, v1

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    invoke-static {v2}, Llsx;->a(Ljava/io/InputStream;)V

    throw v0
.end method


# virtual methods
.method protected final a(Lbsq;)I
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, -0x4

    const/16 v8, -0x67

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 91
    invoke-virtual {p1}, Lbsq;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    const-string v0, "Exchange"

    const-string v2, "Error, empty response."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 175
    :goto_0
    return v0

    .line 95
    :cond_0
    iget v2, p1, Lbsq;->f:I

    const/16 v3, 0x19d

    if-ne v2, v3, :cond_1

    .line 96
    new-array v1, v0, [Ljava/lang/Object;

    iget-wide v2, p0, Lbvb;->b:J

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    .line 98
    iget-object v1, p0, Lbvb;->a:Lbkq;

    iget-object v2, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->q:J

    iget-wide v4, p0, Lbvb;->b:J

    const/16 v6, 0x28

    invoke-static/range {v1 .. v7}, Lbvb;->a(Lbkq;JJII)V

    goto :goto_0

    .line 100
    :cond_1
    :try_start_0
    iget-object v2, p0, Lbvb;->q:Lbvm;

    iget-object v3, p0, Lbvb;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-interface {v2, v3}, Lbvm;->c(Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 105
    :try_start_1
    iget-object v1, p0, Lbvb;->q:Lbvm;

    invoke-interface {v1, v9}, Lbvm;->b(Ljava/io/File;)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    .line 111
    :try_start_2
    invoke-virtual {p1}, Lbsq;->d()Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 112
    :try_start_3
    iget-object v1, p0, Lbvb;->e:Lbvd;

    iget-object v4, p0, Lbvb;->a:Lbkq;

    iget-object v5, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    invoke-interface {v1, v4, v5}, Lbvd;->a(Lbkq;Lcom/android/emailcommon/provider/Attachment;)Lbvf;

    move-result-object v6

    .line 114
    iget-object v1, p0, Lbvl;->m:Lbxw;

    .line 115
    iget-wide v4, v1, Lbxw;->l:D

    .line 116
    const-wide/high16 v10, 0x402c000000000000L    # 14.0

    cmpl-double v1, v4, v10

    if-ltz v1, :cond_4

    .line 117
    iget-object v1, p0, Lbvb;->b_:Lbua;

    iget-object v4, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Attachment;->m:J

    .line 118
    invoke-interface/range {v1 .. v6}, Lbua;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLbvf;)Lbtp;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lbtp;->d()Z

    .line 121
    iget v1, v1, Lbtp;->a:I

    if-ne v1, v0, :cond_3

    .line 147
    :cond_2
    :goto_1
    if-nez v0, :cond_7

    .line 148
    const-string v0, "Exchange"

    const-string v1, "Error parsing server response"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :try_start_4
    invoke-static {v2}, Llsx;->a(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :try_start_5
    invoke-static {v3}, Llsx;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 152
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

    invoke-static {v3, v4, v0}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    invoke-static {v1, v2, v3}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v8

    .line 110
    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 121
    goto :goto_1

    .line 125
    :cond_4
    :try_start_7
    iget v4, p1, Lbsq;->c:I

    .line 127
    if-eqz v4, :cond_5

    .line 128
    iget-object v1, p0, Lbvb;->e:Lbvd;

    if-gez v4, :cond_6

    iget-object v4, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Attachment;->m:J

    :goto_2
    invoke-interface/range {v1 .. v6}, Lbvd;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLbvf;)V

    .line 130
    :cond_5
    sget-object v1, Lcqu;->bu:Lcqw;

    invoke-virtual {v1}, Lcqw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Attachment;->l:Ljava/lang/String;

    .line 131
    const-string v4, "text/calendar"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 134
    :try_start_8
    iget-object v1, p0, Lbvb;->q:Lbvm;

    invoke-interface {v1, v9}, Lbvm;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 135
    iget-object v4, p0, Lbvb;->d:Lbiz;

    invoke-static {v1, v4}, Lbvg;->a(Ljava/io/InputStream;Lbiz;)V

    .line 136
    iget-object v1, p0, Lbvb;->d:Lbiz;

    iget v4, v1, Lbiz;->x:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lbiz;->x:I

    .line 137
    iget-object v1, p0, Lbvb;->d:Lbiz;

    iget-object v4, p0, Lbvb;->k:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lbiz;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 138
    iget-object v1, p0, Lbvb;->d:Lbiz;

    iget-wide v4, v1, Lbiz;->at:J

    cmp-long v1, v4, v12

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbvb;->d:Lbiz;

    iget-wide v4, v1, Lbiz;->au:J

    cmp-long v1, v4, v12

    if-eqz v1, :cond_2

    .line 139
    new-instance v1, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 140
    const-string v4, "flags"

    iget-object v5, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    iget v5, v5, Lcom/android/emailcommon/provider/Attachment;->t:I

    or-int/lit16 v5, v5, 0x800

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 142
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    iget-object v4, p0, Lbvb;->e:Lbvd;

    iget-object v5, p0, Lbvb;->k:Landroid/content/Context;

    iget-object v6, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    invoke-interface {v4, v5, v6, v1}, Lbvd;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;Landroid/content/ContentValues;)V
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

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-static {v4, v1, v5, v6}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 162
    :catch_3
    move-exception v0

    .line 163
    :try_start_a
    const-string v1, "Exchange"

    const-string v4, "Error handling attachment: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 164
    :try_start_b
    invoke-static {v2}, Llsx;->a(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 165
    :try_start_c
    invoke-static {v3}, Llsx;->a(Ljava/io/OutputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 166
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v8

    .line 167
    goto/16 :goto_0

    .line 128
    :cond_6
    int-to-long v4, v4

    goto/16 :goto_2

    .line 153
    :cond_7
    :try_start_d
    iget-object v0, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    invoke-direct {p0, v0, v9}, Lbvb;->a(Lcom/android/emailcommon/provider/Attachment;Ljava/io/File;)Z

    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    const-string v0, "Exchange"

    const-string v1, "Error post processing attachment file."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 156
    :try_start_e
    invoke-static {v2}, Llsx;->a(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 157
    :try_start_f
    invoke-static {v3}, Llsx;->a(Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 158
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v8

    .line 159
    goto/16 :goto_0

    .line 160
    :cond_8
    :try_start_10
    invoke-static {v2}, Llsx;->a(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 169
    :try_start_11
    invoke-static {v3}, Llsx;->a(Ljava/io/OutputStream;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 172
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move v0, v7

    .line 175
    goto/16 :goto_0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_12
    invoke-static {v2}, Llsx;->a(Ljava/io/InputStream;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 171
    :catchall_1
    move-exception v0

    :try_start_13
    invoke-static {v3}, Llsx;->a(Ljava/io/OutputStream;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 174
    :catchall_2
    move-exception v0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    if-nez v0, :cond_0

    .line 43
    const-string v0, "Exchange"

    const-string v1, "Error, mAttachment is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    :cond_0
    iget-object v0, p0, Lbvl;->m:Lbxw;

    .line 46
    iget-wide v0, v0, Lbxw;->l:D

    .line 47
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 48
    const-string v0, "ItemOperations"

    .line 64
    :goto_0
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, Lbvl;->m:Lbxw;

    .line 51
    iget-wide v0, v0, Lbxw;->l:D

    .line 52
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 53
    iget-object v0, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Attachment;->r:Ljava/lang/String;

    .line 54
    new-instance v1, Lbvc;

    .line 55
    invoke-direct {v1}, Lbvc;-><init>()V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    sget-object v3, Lbzq;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v0, v3}, Lbzu;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
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

    .line 62
    :cond_2
    iget-object v0, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Attachment;->r:Ljava/lang/String;

    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "LoadAttachment"

    return-object v0
.end method

.method protected final d()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    if-nez v0, :cond_0

    .line 67
    const-string v0, "Exchange"

    const-string v1, "Error, mAttachment is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    :cond_0
    new-instance v0, Lbuk;

    invoke-direct {v0}, Lbuk;-><init>()V

    .line 70
    iget-object v1, p0, Lbvl;->m:Lbxw;

    .line 71
    iget-wide v2, v1, Lbxw;->l:D

    .line 72
    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_1

    .line 73
    const/16 v1, 0x505

    invoke-virtual {v0, v1}, Lbuk;->a(I)Lbuk;

    move-result-object v1

    const/16 v2, 0x506

    invoke-virtual {v1, v2}, Lbuk;->a(I)Lbuk;

    .line 74
    const/16 v1, 0x507

    const-string v2, "Mailbox"

    invoke-virtual {v0, v1, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 75
    const/16 v1, 0x451

    iget-object v2, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Attachment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbuk;->b(ILjava/lang/String;)Lbuk;

    .line 76
    invoke-virtual {v0}, Lbuk;->b()Lbuk;

    move-result-object v1

    invoke-virtual {v1}, Lbuk;->b()Lbuk;

    move-result-object v1

    invoke-virtual {v1}, Lbuk;->a()V

    .line 77
    invoke-static {v0}, Lbvb;->a(Lbuk;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 78
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
    iget-object v1, p0, Lbvb;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v1, Lcom/android/emailcommon/provider/Account;->t:J

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p0, Lbvb;->e:Lbvd;

    iget-object v1, p0, Lbvb;->k:Landroid/content/Context;

    iget-object v4, p0, Lbvb;->l:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-interface {v0, v1, v4, v5}, Lbvd;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Policy;

    move-result-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lbvb;->e:Lbvd;

    iget-object v4, p0, Lbvb;->k:Landroid/content/Context;

    iget-wide v10, p0, Lbvb;->b:J

    invoke-interface {v1, v4, v10, v11}, Lbvd;->b(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v1

    iput-object v1, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    .line 16
    iget-object v1, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    if-nez v1, :cond_1

    .line 17
    const-string v0, "Exchange"

    const-string v1, "Could not load attachment %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v8, p0, Lbvb;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    iget-object v1, p0, Lbvb;->a:Lbkq;

    iget-wide v4, p0, Lbvb;->b:J

    invoke-static/range {v1 .. v7}, Lbvb;->a(Lbkq;JJII)V

    .line 19
    const/16 v0, -0x64

    .line 41
    :goto_0
    return v0

    .line 20
    :cond_1
    iget-object v1, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Attachment;->r:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 21
    const-string v0, "Exchange"

    const-string v1, "Attachment %d lacks a location"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v8, p0, Lbvb;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    iget-object v1, p0, Lbvb;->a:Lbkq;

    iget-wide v4, p0, Lbvb;->b:J

    invoke-static/range {v1 .. v7}, Lbvb;->a(Lbkq;JJII)V

    .line 23
    const/16 v0, -0x65

    goto :goto_0

    .line 24
    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-nez v1, :cond_3

    iget v1, v0, Lcom/android/emailcommon/provider/Policy;->q:I

    if-lez v1, :cond_4

    iget v0, v0, Lcom/android/emailcommon/provider/Policy;->q:I

    int-to-long v0, v0

    iget-object v2, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->m:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 25
    :cond_3
    const-string v0, "Exchange"

    const-string v1, "Attachment %d exceeds maximum size"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lbvb;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    iget-object v1, p0, Lbvb;->a:Lbkq;

    iget-object v0, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->q:J

    iget-wide v4, p0, Lbvb;->b:J

    const/16 v6, 0x28

    invoke-static/range {v1 .. v7}, Lbvb;->a(Lbkq;JJII)V

    move v0, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Lbvb;->e:Lbvd;

    iget-object v1, p0, Lbvb;->k:Landroid/content/Context;

    iget-object v2, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->q:J

    invoke-interface {v0, v1, v2, v3}, Lbvd;->c(Landroid/content/Context;J)Lbiz;

    move-result-object v0

    iput-object v0, p0, Lbvb;->d:Lbiz;

    .line 29
    iget-object v0, p0, Lbvb;->d:Lbiz;

    if-nez v0, :cond_5

    .line 30
    const-string v0, "Exchange"

    const-string v1, "Could not load message %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v3, Lcom/android/emailcommon/provider/Attachment;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    iget-object v1, p0, Lbvb;->a:Lbkq;

    iget-object v0, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->q:J

    iget-wide v4, p0, Lbvb;->b:J

    const/16 v6, 0x10

    invoke-static/range {v1 .. v7}, Lbvb;->a(Lbkq;JJII)V

    .line 32
    const/16 v0, -0x66

    goto/16 :goto_0

    .line 33
    :cond_5
    iget-object v1, p0, Lbvb;->a:Lbkq;

    iget-object v0, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->q:J

    iget-wide v4, p0, Lbvb;->b:J

    move v6, v8

    invoke-static/range {v1 .. v7}, Lbvb;->a(Lbkq;JJII)V

    .line 34
    invoke-super {p0}, Lbvl;->g()I

    move-result v0

    .line 35
    if-gez v0, :cond_6

    .line 36
    new-array v1, v8, [Ljava/lang/Object;

    iget-wide v2, p0, Lbvb;->b:J

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    .line 38
    iget-object v1, p0, Lbvb;->a:Lbkq;

    iget-object v2, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v2, Lcom/android/emailcommon/provider/Attachment;->q:J

    iget-wide v4, p0, Lbvb;->b:J

    const/16 v6, 0x20

    invoke-static/range {v1 .. v7}, Lbvb;->a(Lbkq;JJII)V

    goto/16 :goto_0

    .line 39
    :cond_6
    new-array v1, v8, [Ljava/lang/Object;

    iget-wide v2, p0, Lbvb;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    .line 40
    iget-object v2, p0, Lbvb;->a:Lbkq;

    iget-object v1, p0, Lbvb;->c:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v3, v1, Lcom/android/emailcommon/provider/Attachment;->q:J

    iget-wide v5, p0, Lbvb;->b:J

    move v8, v7

    invoke-static/range {v2 .. v8}, Lbvb;->a(Lbkq;JJII)V

    goto/16 :goto_0
.end method
