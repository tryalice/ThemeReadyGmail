.class public final Ldpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 298
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 299
    sput-object v0, Ldpt;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 266
    packed-switch p0, :pswitch_data_0

    .line 276
    :pswitch_0
    sget v0, Lcdp;->W:I

    :goto_0
    return v0

    .line 267
    :pswitch_1
    sget v0, Lcdp;->ac:I

    goto :goto_0

    .line 268
    :pswitch_2
    sget v0, Lcdp;->X:I

    goto :goto_0

    .line 269
    :pswitch_3
    sget v0, Lcdp;->ab:I

    goto :goto_0

    .line 270
    :pswitch_4
    sget v0, Lcdp;->Y:I

    goto :goto_0

    .line 271
    :pswitch_5
    sget v0, Lcdp;->Z:I

    goto :goto_0

    .line 272
    :pswitch_6
    sget v0, Lcdp;->U:I

    goto :goto_0

    .line 273
    :pswitch_7
    sget v0, Lcdp;->aa:I

    goto :goto_0

    .line 274
    :pswitch_8
    sget v0, Lcdp;->V:I

    goto :goto_0

    .line 275
    :pswitch_9
    sget v0, Lcdp;->ad:I

    goto :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private static a(Landroid/net/Uri;Landroid/content/ContentResolver;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 215
    const/4 v6, -0x1

    .line 216
    const/4 v1, 0x0

    .line 217
    :try_start_0
    const-string v0, "r"

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 218
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    long-to-int v0, v2

    .line 219
    if-eqz v1, :cond_0

    .line 220
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    :cond_0
    :goto_0
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 223
    :catch_0
    move-exception v1

    sget-object v1, Ldpt;->a:Ljava/lang/String;

    const-string v2, "Error closing file opened to obtain size."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 225
    :catch_1
    move-exception v0

    .line 226
    :try_start_3
    sget-object v2, Ldpt;->a:Ljava/lang/String;

    const-string v3, "Error opening file to obtain size."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    if-eqz v1, :cond_1

    .line 228
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    move v0, v6

    .line 229
    goto :goto_0

    .line 231
    :catch_2
    move-exception v0

    sget-object v0, Ldpt;->a:Ljava/lang/String;

    const-string v1, "Error closing file opened to obtain size."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 232
    goto :goto_0

    .line 233
    :catch_3
    move-exception v0

    move-object v7, v1

    .line 234
    :goto_1
    :try_start_5
    sget-object v1, Ldpt;->a:Ljava/lang/String;

    const-string v2, "Error opening file to obtain size."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 235
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "attachment_se_getsizefromfile"

    const-string v3, "attachment_utils"

    const-wide/16 v4, 0x0

    .line 236
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    if-eqz v7, :cond_2

    .line 238
    :try_start_6
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_2
    move v0, v6

    .line 239
    goto :goto_0

    .line 241
    :catch_4
    move-exception v0

    sget-object v0, Ldpt;->a:Ljava/lang/String;

    const-string v1, "Error closing file opened to obtain size."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v6

    .line 242
    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    move-object v7, v1

    .line 244
    :goto_2
    if-eqz v7, :cond_3

    .line 245
    :try_start_7
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 249
    :cond_3
    :goto_3
    throw v0

    .line 248
    :catch_5
    move-exception v1

    sget-object v1, Ldpt;->a:Ljava/lang/String;

    const-string v2, "Error closing file opened to obtain size."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 243
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 233
    :catch_6
    move-exception v0

    move-object v7, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 101
    const-string v0, "application/msword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.oasis.opendocument.text"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/rtf"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    .line 106
    :cond_1
    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    const/4 v0, 0x2

    goto :goto_0

    .line 108
    :cond_2
    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    const/4 v0, 0x3

    goto :goto_0

    .line 110
    :cond_3
    const-string v0, "text/html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    const/4 v0, 0x4

    goto :goto_0

    .line 112
    :cond_4
    const-string v0, "application/pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    const/4 v0, 0x5

    goto :goto_0

    .line 114
    :cond_5
    const-string v0, "powerpoint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/vnd.oasis.opendocument.presentation"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    .line 118
    :cond_7
    const-string v0, "audio/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "music/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    :cond_8
    const/4 v0, 0x7

    goto :goto_0

    .line 120
    :cond_9
    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 121
    const/16 v0, 0x8

    goto :goto_0

    .line 122
    :cond_a
    const-string v0, "excel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "application/vnd.oasis.opendocument.spreadsheet"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 125
    :cond_b
    const/16 v0, 0x9

    goto :goto_0

    .line 126
    :cond_c
    const-string v0, "zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "/x-compress"

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "/x-compressed"

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 129
    :cond_d
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 130
    :cond_e
    const/16 v0, 0xb

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/android/mail/providers/Attachment;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;",
            "Lcom/android/mail/providers/Attachment;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 277
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Ldtq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lbvb;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    sget-object v0, Ldpt;->a:Ljava/lang/String;

    const-string v1, "The second argument should only be an image. Instead it is of type %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 281
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 282
    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v3

    .line 297
    :goto_0
    return v1

    .line 285
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 286
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->l()Ljava/lang/String;

    move-result-object v5

    .line 287
    invoke-static {v5}, Ldtq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 288
    invoke-static {v5}, Lbvb;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 290
    :cond_2
    if-eq v1, v2, :cond_1

    .line 291
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->k()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 294
    :cond_3
    if-ne v1, v2, :cond_4

    .line 295
    sget-object v0, Ldpt;->a:Ljava/lang/String;

    const-string v1, "The list of attachments should contain photo attachments"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    move v1, v3

    .line 297
    goto :goto_0

    .line 296
    :cond_4
    sget-object v0, Ldpt;->a:Ljava/lang/String;

    const-string v1, "The photoAttachment should be one of the attachments in the list"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 260
    long-to-double v0, p0

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static a(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 261
    const-wide/16 v0, 0x0

    .line 262
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 263
    iget v0, v0, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    return-wide v2
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 251
    .line 252
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    .line 255
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    .line 257
    :catch_1
    move-exception v0

    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "errors"

    const-string v3, "attachment_se_getoptionalcolumn_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "attachment_utils"

    const-wide/16 v4, 0x0

    .line 258
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v6

    goto :goto_0

    .line 257
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/android/mail/providers/Attachment;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 131
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    new-instance v0, Ldps;

    const-string v1, "Failed to create local attachment"

    invoke-direct {v0, v1}, Ldps;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 135
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    .line 136
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 137
    if-nez v1, :cond_14

    const-string v1, ""

    move-object v6, v1

    .line 138
    :goto_0
    new-instance v8, Lcom/android/mail/providers/Attachment;

    invoke-direct {v8}, Lcom/android/mail/providers/Attachment;-><init>()V

    .line 139
    iput-object v7, v8, Lcom/android/mail/providers/Attachment;->e:Landroid/net/Uri;

    .line 140
    invoke-virtual {v8, v7}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    .line 141
    iput v9, v8, Lcom/android/mail/providers/Attachment;->d:I

    .line 142
    iput-object p1, v8, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    .line 143
    iput-object p1, v8, Lcom/android/mail/providers/Attachment;->l:Landroid/net/Uri;

    .line 145
    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_display_name"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "_size"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 146
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    :try_start_1
    const-string v1, "_display_name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 149
    const-string v3, "_size"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 150
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 151
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    .line 152
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v8, Lcom/android/mail/providers/Attachment;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    :cond_3
    :goto_1
    iget-object v1, v8, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 181
    if-nez v1, :cond_4

    .line 182
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    move-object v1, v2

    .line 193
    :goto_2
    invoke-virtual {v8, v1}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z

    .line 194
    :cond_4
    iget v1, v8, Lcom/android/mail/providers/Attachment;->d:I

    if-nez v1, :cond_5

    .line 195
    const-string v1, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 196
    :try_start_3
    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v8, Lcom/android/mail/providers/Attachment;->d:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 213
    :cond_5
    :goto_3
    invoke-virtual {v8, v6}, Lcom/android/mail/providers/Attachment;->a(Ljava/lang/String;)V

    .line 214
    return-object v8

    .line 155
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v1

    move-object v1, v2

    .line 158
    :goto_4
    :try_start_5
    const-string v2, "_display_name"

    invoke-static {v0, p1, v2}, Ldpt;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 160
    const-string v2, "_display_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 161
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/android/mail/providers/Attachment;->b(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    :cond_6
    if-eqz v1, :cond_7

    .line 163
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 166
    :cond_7
    :try_start_6
    const-string v2, "_size"

    invoke-static {v0, p1, v2}, Ldpt;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 168
    const-string v2, "_size"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 169
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v8, Lcom/android/mail/providers/Attachment;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 172
    :goto_5
    if-eqz v1, :cond_3

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 164
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_8

    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 171
    :cond_9
    :try_start_7
    invoke-static {p1, v0}, Ldpt;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)I

    move-result v2

    iput v2, v8, Lcom/android/mail/providers/Attachment;->d:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    .line 174
    :catchall_2
    move-exception v0

    if-eqz v1, :cond_a

    .line 175
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    new-instance v1, Ldps;

    const-string v2, "Security Exception from attachment uri"

    invoke-direct {v1, v2, v0}, Ldps;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 185
    :cond_b
    const-string v1, "image/gif"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 186
    const-string v1, ".gif"

    .line 192
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v1, ""

    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 187
    :cond_d
    const-string v1, "image/png"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 188
    const-string v1, ".png"

    goto :goto_6

    .line 189
    :cond_e
    const-string v1, "image/jpeg"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 190
    const-string v1, ".jpg"

    goto :goto_6

    .line 191
    :cond_f
    const-string v1, "image/bmp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, ".bmp"

    goto :goto_6

    :cond_10
    const-string v1, ""

    goto :goto_6

    .line 192
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 199
    :catch_2
    move-exception v0

    .line 200
    sget-object v1, Lcrk;->d:Ljava/lang/String;

    .line 201
    const-string v2, "Can\'t find android resource"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 204
    :catch_3
    move-exception v0

    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "attachment_se_metadata_after_read"

    const-string v3, "attachment_utils"

    const-wide/16 v4, 0x0

    .line 205
    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 207
    :cond_12
    invoke-static {p1, v0}, Ldpt;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)I

    move-result v0

    iput v0, v8, Lcom/android/mail/providers/Attachment;->d:I

    .line 208
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_13

    .line 210
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_13
    const-string v1, "com.android.contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    const/16 v0, 0x400

    iput v0, v8, Lcom/android/mail/providers/Attachment;->d:I

    goto/16 :goto_3

    :catch_4
    move-exception v1

    move-object v1, v7

    goto/16 :goto_4

    :cond_14
    move-object v6, v1

    goto/16 :goto_0

    :cond_15
    move-object v6, p2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v2, 0x400

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    .line 11
    :goto_0
    return-object v0

    .line 3
    :cond_0
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Lcdx;->X:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 7
    div-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget v1, Lcdx;->ed:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    long-to-float v1, p1

    const/high16 v2, 0x49800000    # 1048576.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget v1, Lcdx;->es:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 16

    .prologue
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v8

    .line 14
    move-object/from16 v0, p1

    iget v2, v0, Lcom/android/mail/providers/Attachment;->d:I

    if-lez v2, :cond_0

    .line 15
    invoke-virtual {v7}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 16
    invoke-static {v8, v9, v2, v3}, Ldpt;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    sget-object v4, Ldpt;->a:Ljava/lang/String;

    const-string v5, "Low memory (%d/%d). Can\'t cache attachment %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object p1, v6, v2

    .line 20
    invoke-static {v4, v5, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    const/4 v2, 0x0

    .line 75
    :goto_0
    return-object v2

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd-kk:mm:ss"

    invoke-direct {v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ".attachment"

    invoke-static {v2, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 27
    if-eqz p2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-eqz v2, :cond_5

    .line 28
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 30
    :goto_1
    if-eqz v2, :cond_6

    .line 31
    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_2
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 38
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 39
    :cond_1
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 40
    if-lez v4, :cond_8

    .line 41
    const/4 v12, 0x0

    invoke-virtual {v5, v2, v12, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/32 v14, 0x36ee80

    cmp-long v4, v12, v14

    if-lez v4, :cond_1

    .line 43
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Timed out reading attachment data"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :catch_0
    move-exception v2

    move-object v4, v5

    .line 65
    :goto_3
    :try_start_3
    sget-object v5, Ldpt;->a:Ljava/lang/String;

    const-string v7, "Failed to cache attachment %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-static {v5, v2, v7, v8}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :cond_2
    if-eqz v6, :cond_3

    .line 69
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 70
    :cond_3
    if-eqz v4, :cond_4

    .line 71
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    :cond_4
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 29
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 32
    :cond_6
    :try_start_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    if-nez v2, :cond_7

    .line 33
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v2, v6

    .line 34
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v6, "Missing contentUri in attachment"

    invoke-direct {v2, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 64
    :catch_1
    move-exception v2

    move-object v6, v5

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v2, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v6

    goto :goto_2

    .line 45
    :cond_8
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 47
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    aput-object v11, v4, v10

    const/4 v10, 0x1

    aput-object v2, v4, v10

    .line 48
    invoke-virtual {v7}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v10

    .line 49
    invoke-static {v8, v9, v10, v11}, Ldpt;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 51
    sget-object v2, Ldpt;->a:Ljava/lang/String;

    const-string v4, "Low memory (%d/%d). Can\'t cache attachment %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 52
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v12

    const/4 v10, 0x1

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x2

    aput-object p1, v7, v8

    .line 54
    invoke-static {v2, v4, v7}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 55
    const/4 v2, 0x0

    .line 57
    :cond_9
    if-eqz v6, :cond_a

    .line 58
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 59
    :cond_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 61
    :catch_2
    move-exception v3

    .line 62
    sget-object v4, Ldpt;->a:Ljava/lang/String;

    const-string v5, "Failed to close stream"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 73
    :catch_3
    move-exception v2

    .line 74
    sget-object v3, Ldpt;->a:Ljava/lang/String;

    const-string v4, "Failed to close stream"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_4

    .line 76
    :catchall_0
    move-exception v2

    move-object v6, v5

    .line 77
    :goto_5
    if-eqz v6, :cond_b

    .line 78
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 79
    :cond_b
    if-eqz v4, :cond_c

    .line 80
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 84
    :cond_c
    :goto_6
    throw v2

    .line 82
    :catch_4
    move-exception v3

    .line 83
    sget-object v4, Ldpt;->a:Ljava/lang/String;

    const-string v5, "Failed to close stream"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 64
    :catch_5
    move-exception v2

    :goto_7
    move-object v6, v5

    goto/16 :goto_3

    .line 76
    :catchall_1
    move-exception v2

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v4, v5

    goto :goto_5

    .line 64
    :catch_6
    move-exception v2

    goto/16 :goto_3

    :catch_7
    move-exception v2

    move-object v5, v6

    goto :goto_7

    :catch_8
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto :goto_7
.end method

.method private static a(JJ)Z
    .locals 4

    .prologue
    .line 85
    long-to-float v0, p2

    long-to-float v1, p0

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    const/high16 v2, 0x4cc80000    # 1.048576E8f

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Attachment;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/android/mail/providers/Attachment;->n:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    move v0, v1

    .line 100
    :goto_0
    return v0

    .line 90
    :cond_0
    const-string v0, "connectivity"

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 92
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 96
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {p0}, Landroid/app/DownloadManager;->getMaxBytesOverMobile(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget v3, p1, Lcom/android/mail/providers/Attachment;->d:I

    int-to-long v4, v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 100
    goto :goto_0
.end method
