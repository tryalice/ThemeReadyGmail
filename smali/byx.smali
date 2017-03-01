.class public final Lbyx;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/io/OutputStream;

.field public final c:J

.field public final d:Lcai;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;JLcai;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 131
    iput-object p2, p0, Lbyx;->b:Ljava/io/OutputStream;

    .line 132
    iput-wide p3, p0, Lbyx;->c:J

    .line 133
    iput-object p5, p0, Lbyx;->d:Lcai;

    .line 134
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    sparse-switch p0, :sswitch_data_0

    .line 181
    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown status code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 143
    :sswitch_0
    const-string v0, "Success"

    goto :goto_0

    .line 145
    :sswitch_1
    const-string v0, "Protocol error - protocol violation/XML validation error"

    goto :goto_0

    .line 147
    :sswitch_2
    const-string v0, "Server error"

    goto :goto_0

    .line 149
    :sswitch_3
    const-string v0, "Document library access - The specified URI is bad"

    goto :goto_0

    .line 151
    :sswitch_4
    const-string v0, "Document library - The object was not found or access denied"

    goto :goto_0

    .line 153
    :sswitch_5
    const-string v0, "Document library - Failed to connect to the server"

    goto :goto_0

    .line 155
    :sswitch_6
    const-string v0, "The byte-range is invalid or too large"

    goto :goto_0

    .line 157
    :sswitch_7
    const-string v0, "The store is unknown or unsupported"

    goto :goto_0

    .line 159
    :sswitch_8
    const-string v0, "The file is empty"

    goto :goto_0

    .line 161
    :sswitch_9
    const-string v0, "The requested data size is too large"

    goto :goto_0

    .line 163
    :sswitch_a
    const-string v0, "Failed to download file because of input/output failure"

    goto :goto_0

    .line 165
    :sswitch_b
    const-string v0, "Mailbox fetch provider - The item failed conversion"

    goto :goto_0

    .line 167
    :sswitch_c
    const-string v0, "Attachment fetch provider - Attachment or attachment ID is invalid"

    goto :goto_0

    .line 169
    :sswitch_d
    const-string v0, "Access to the resource is denied"

    goto :goto_0

    .line 171
    :sswitch_e
    const-string v0, "Partial success; a Fetch, Move, or EmptyFolderContents operation completed partially"

    goto :goto_0

    .line 174
    :sswitch_f
    const-string v0, "Credentials required"

    goto :goto_0

    .line 176
    :sswitch_10
    const-string v0, "Protocol error. The Options element and the MoveAlways element are missing from the ItemOperations request"

    goto :goto_0

    .line 179
    :sswitch_11
    const-string v0, "Action not supported. The destination folder MUST be of type IPF.Note"

    goto :goto_0

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0xa -> :sswitch_8
        0xb -> :sswitch_9
        0xc -> :sswitch_a
        0xe -> :sswitch_b
        0xf -> :sswitch_c
        0x10 -> :sswitch_d
        0x11 -> :sswitch_e
        0x12 -> :sswitch_f
        0x9b -> :sswitch_10
        0x9c -> :sswitch_11
    .end sparse-switch
.end method

.method private final a()V
    .locals 10

    .prologue
    const/16 v9, 0x50b

    const/16 v8, 0x506

    const/4 v7, 0x1

    const/4 v6, 0x3

    .line 219
    :cond_0
    :goto_0
    const/16 v0, 0x50e

    invoke-virtual {p0, v0}, Lbyx;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_6

    .line 220
    iget v0, p0, Lbyx;->C:I

    if-ne v0, v8, :cond_5

    .line 1199
    :cond_1
    :goto_1
    invoke-virtual {p0, v8}, Lbyx;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 1200
    iget v0, p0, Lbyx;->C:I

    const/16 v1, 0x50d

    if-ne v0, v1, :cond_2

    .line 1203
    invoke-virtual {p0}, Lbyx;->h()I

    move-result v0

    .line 1204
    if-eq v0, v7, :cond_1

    .line 1205
    const-string v1, "Exchange"

    const-string v2, "ItemOperation Fetch status: %s"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1206
    invoke-static {v0}, Lbyx;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1205
    invoke-static {v1, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1208
    iput v0, p0, Lbyx;->a:I

    goto :goto_1

    .line 1210
    :cond_2
    iget v0, p0, Lbyx;->C:I

    if-ne v0, v9, :cond_4

    .line 2186
    :goto_2
    invoke-virtual {p0, v9}, Lbyx;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 2187
    iget v0, p0, Lbyx;->C:I

    const/16 v1, 0x50c

    if-ne v0, v1, :cond_3

    .line 2189
    new-instance v0, Lbyc;

    .line 3182
    iget-object v1, p0, Lcom/android/exchange/adapter/Parser;->x:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lbyc;-><init>(Ljava/io/InputStream;)V

    .line 2191
    iget-object v1, p0, Lbyx;->b:Ljava/io/OutputStream;

    iget-wide v2, p0, Lbyx;->c:J

    iget-object v4, p0, Lbyx;->d:Lcai;

    invoke-static {v0, v1, v2, v3, v4}, Lbyx;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLcai;)V

    goto :goto_2

    .line 2193
    :cond_3
    invoke-virtual {p0}, Lbyx;->i()V

    goto :goto_2

    .line 1213
    :cond_4
    invoke-virtual {p0}, Lbyx;->i()V

    goto :goto_1

    .line 223
    :cond_5
    invoke-virtual {p0}, Lbyx;->i()V

    goto :goto_0

    .line 226
    :cond_6
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;JLcai;)V
    .locals 10

    .prologue
    .line 261
    const/16 v0, 0x4000

    new-array v9, v0, [B

    .line 264
    const/4 v1, 0x0

    .line 265
    const-wide/16 v2, -0x1

    .line 266
    const/4 v0, 0x0

    .line 268
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x4000

    invoke-virtual {p0, v9, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 269
    if-ltz v4, :cond_1

    .line 275
    add-int v8, v1, v4

    .line 277
    const/4 v1, 0x0

    invoke-virtual {p1, v9, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 280
    const-wide/16 v4, 0x0

    cmp-long v1, p2, v4

    if-lez v1, :cond_0

    .line 281
    mul-int/lit8 v1, v8, 0x64

    int-to-long v4, v1

    div-long/2addr v4, p2

    long-to-int v7, v4

    .line 284
    int-to-long v4, v7

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    add-int/lit16 v1, v0, 0x4000

    if-le v8, v1, :cond_0

    .line 1126
    iget-object v1, p4, Lcai;->a:Lbpi;

    iget-object v0, p4, Lcai;->b:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v2, v0, Lcom/android/emailcommon/provider/Attachment;->o:J

    iget-object v0, p4, Lcai;->b:Lcom/android/emailcommon/provider/Attachment;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Attachment;->L:J

    .line 2055
    const/4 v6, 0x1

    invoke-static/range {v1 .. v7}, Lcag;->a(Lbpi;JJII)V

    .line 291
    int-to-long v2, v7

    move v0, v8

    :cond_0
    move v1, v8

    .line 294
    goto :goto_0

    .line 295
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 231
    invoke-virtual {p0, v4}, Lbyx;->b(I)I

    move-result v0

    const/16 v1, 0x505

    if-eq v0, v1, :cond_0

    .line 232
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 234
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lbyx;->b(I)I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 235
    iget v0, p0, Lbyx;->C:I

    const/16 v1, 0x50d

    if-ne v0, v1, :cond_1

    .line 237
    invoke-virtual {p0}, Lbyx;->h()I

    move-result v0

    iput v0, p0, Lbyx;->a:I

    .line 238
    iget v0, p0, Lbyx;->a:I

    if-eq v0, v5, :cond_0

    .line 239
    const-string v0, "Exchange"

    const-string v1, "ItemOperation status: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lbyx;->a:I

    .line 240
    invoke-static {v3}, Lbyx;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 239
    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 242
    :cond_1
    iget v0, p0, Lbyx;->C:I

    const/16 v1, 0x50e

    if-ne v0, v1, :cond_2

    .line 243
    invoke-direct {p0}, Lbyx;->a()V

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p0}, Lbyx;->i()V

    goto :goto_0

    .line 248
    :cond_3
    return v4
.end method
