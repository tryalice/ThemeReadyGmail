.class final Leys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyf;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljuu;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Legc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Leyh;


# direct methods
.method constructor <init>(Leyh;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leys;->c:Leyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leys;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Leys;->b:Ljava/util/ArrayList;

    .line 4
    return-void
.end method

.method private final a(Ljva;Leyn;Z)I
    .locals 24

    .prologue
    .line 232
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 233
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 234
    const/4 v5, 0x1

    .line 235
    const-wide/16 v6, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    move-object/from16 v0, p2

    iget-object v8, v0, Leyn;->v:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v10, v4

    move-wide v12, v6

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 238
    iget v6, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    packed-switch v6, :pswitch_data_0

    .line 341
    new-instance v5, Ljava/lang/IllegalArgumentException;

    iget v4, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    const/16 v6, 0x1b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown origin: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 239
    :pswitch_0
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :pswitch_1
    iget-object v6, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 242
    invoke-static {v6}, Ljza;->a(Ljava/lang/String;)Z

    move-result v6

    .line 243
    if-eqz v6, :cond_1

    .line 244
    move-object/from16 v0, p2

    iget-wide v6, v0, Leyn;->c:J

    const/16 v8, 0x20

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 245
    add-int/lit8 v5, v5, 0x1

    move-object v8, v6

    .line 247
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Leys;->c:Leyh;

    .line 248
    iget-object v6, v6, Leyh;->s:Landroid/content/ContentResolver;

    .line 249
    const-string v7, "gmail_use_multipart_protobuf"

    const/4 v9, 0x1

    invoke-static {v6, v7, v9}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    move v11, v6

    .line 250
    :goto_2
    const/4 v6, 0x0

    .line 251
    if-eqz v11, :cond_3

    .line 252
    :try_start_0
    new-instance v7, Leyi;

    move-object/from16 v0, p0

    iget-object v9, v0, Leys;->c:Leyh;

    move-object/from16 v0, p2

    iget-wide v0, v0, Leyn;->c:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-direct {v7, v9, v0, v1, v4}, Leyi;-><init>(Leyh;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;)V

    .line 253
    new-instance v9, Lefu;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v9, v8, v7, v0}, Lefu;-><init>(Ljava/lang/String;Lege;Ljava/lang/String;)V

    .line 254
    invoke-interface {v7}, Lege;->a()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v18

    add-long v12, v12, v18

    .line 275
    move-object/from16 v0, p0

    iget-object v7, v0, Leys;->b:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    .line 276
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Leys;->b:Ljava/util/ArrayList;

    .line 277
    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Leys;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v6

    move-wide v6, v12

    .line 313
    :goto_3
    new-instance v12, Ljvb;

    invoke-direct {v12}, Ljvb;-><init>()V

    .line 315
    if-nez v8, :cond_6

    .line 316
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 246
    :cond_1
    move-object/from16 v0, p2

    iget-wide v6, v0, Leyn;->c:J

    iget-object v8, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    goto/16 :goto_1

    .line 249
    :cond_2
    const/4 v6, 0x0

    move v11, v6

    goto :goto_2

    .line 256
    :catch_0
    move-exception v4

    .line 257
    sget-object v6, Leyh;->l:Ljava/lang/String;

    .line 258
    const-string v7, "File not found for attachment: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    invoke-static {v6, v4, v7, v9}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 259
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leys;->a(Leyn;Ljava/lang/Exception;Z)V

    .line 260
    or-int/lit8 v4, v10, 0x2

    move v10, v4

    .line 261
    goto/16 :goto_0

    .line 262
    :catch_1
    move-exception v4

    .line 263
    sget-object v6, Leyh;->l:Ljava/lang/String;

    .line 264
    const-string v7, "IO error while reading attachment: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    invoke-static {v6, v4, v7, v9}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 265
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leys;->a(Leyn;Ljava/lang/Exception;Z)V

    .line 266
    or-int/lit8 v4, v10, 0x1

    move v10, v4

    .line 267
    goto/16 :goto_0

    .line 268
    :catch_2
    move-exception v4

    .line 269
    sget-object v6, Leyh;->l:Ljava/lang/String;

    .line 270
    const-string v7, "SecurityException while reading attachment: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    .line 271
    invoke-static {v6, v4, v7, v9}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 272
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leys;->a(Leyn;Ljava/lang/Exception;Z)V

    .line 273
    or-int/lit8 v4, v10, 0x2

    move v10, v4

    .line 274
    goto/16 :goto_0

    .line 279
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Leys;->c:Leyh;

    .line 280
    iget-object v6, v6, Leyh;->m:Leyb;

    .line 281
    invoke-interface {v6, v4}, Leyb;->a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;

    move-result-object v6

    .line 282
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 283
    const/16 v9, 0x400

    new-array v9, v9, [B

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 285
    :cond_4
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    move-result v17

    .line 286
    if-ltz v17, :cond_5

    .line 287
    const/16 v20, 0x0

    move/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v7, v9, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    sub-long v20, v20, v18

    const-wide/32 v22, 0x36ee80

    cmp-long v17, v20, v22

    if-lez v17, :cond_4

    .line 289
    new-instance v4, Ljava/io/IOException;

    const-string v6, "Timed out reading attachment"

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5

    .line 294
    :catch_3
    move-exception v4

    .line 295
    sget-object v6, Leyh;->l:Ljava/lang/String;

    .line 296
    const-string v7, "File not found for attachment: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    invoke-static {v6, v4, v7, v9}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 297
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leys;->a(Leyn;Ljava/lang/Exception;Z)V

    .line 298
    or-int/lit8 v4, v10, 0x2

    move v10, v4

    .line 299
    goto/16 :goto_0

    .line 291
    :cond_5
    :try_start_2
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 292
    array-length v7, v6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5

    int-to-long v0, v7

    move-wide/from16 v18, v0

    add-long v12, v12, v18

    move-object v9, v6

    move-wide v6, v12

    .line 293
    goto/16 :goto_3

    .line 300
    :catch_4
    move-exception v4

    .line 301
    sget-object v6, Leyh;->l:Ljava/lang/String;

    .line 302
    const-string v7, "IO error while reading attachment: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    invoke-static {v6, v4, v7, v9}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 303
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leys;->a(Leyn;Ljava/lang/Exception;Z)V

    .line 304
    or-int/lit8 v4, v10, 0x1

    move v10, v4

    .line 305
    goto/16 :goto_0

    .line 306
    :catch_5
    move-exception v4

    .line 307
    sget-object v6, Leyh;->l:Ljava/lang/String;

    .line 308
    const-string v7, "Security exception while reading attachment: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    .line 309
    invoke-static {v6, v4, v7, v9}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 310
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leys;->a(Leyn;Ljava/lang/Exception;Z)V

    .line 311
    or-int/lit8 v4, v10, 0x2

    move v10, v4

    .line 312
    goto/16 :goto_0

    .line 317
    :cond_6
    iget v13, v12, Ljvb;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Ljvb;->b:I

    .line 318
    iput-object v8, v12, Ljvb;->c:Ljava/lang/String;

    .line 320
    iget-object v8, v4, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 322
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 324
    if-nez v8, :cond_7

    .line 325
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 326
    :cond_7
    iget v13, v12, Ljvb;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Ljvb;->b:I

    .line 327
    iput-object v8, v12, Ljvb;->d:Ljava/lang/String;

    .line 328
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    .line 329
    if-nez v4, :cond_9

    .line 330
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 331
    :cond_9
    iget v8, v12, Ljvb;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v12, Ljvb;->b:I

    .line 332
    iput-object v4, v12, Ljvb;->e:Ljava/lang/String;

    .line 333
    if-nez v11, :cond_b

    .line 335
    if-nez v9, :cond_a

    .line 336
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 337
    :cond_a
    iget v4, v12, Ljvb;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v12, Ljvb;->b:I

    .line 338
    iput-object v9, v12, Ljvb;->f:[B

    .line 339
    :cond_b
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v12, v6

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_c
    sget-object v4, Lkwf;->j:[Ljava/lang/String;

    .line 343
    invoke-interface {v14, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v4, v0, Ljva;->j:[Ljava/lang/String;

    .line 345
    invoke-static {}, Ljvb;->b()[Ljvb;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljvb;

    move-object/from16 v0, p1

    iput-object v4, v0, Ljva;->k:[Ljvb;

    .line 346
    move-object/from16 v0, p2

    iget-object v4, v0, Leyn;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    .line 347
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    add-int v9, v4, v5

    .line 348
    if-eq v8, v9, :cond_d

    .line 349
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v4

    const-string v5, "errors"

    const-string v6, "attachment_proto_dropped_files"

    const-string v7, "mail_sync"

    sub-int/2addr v8, v9

    int-to-long v8, v8

    .line 350
    invoke-interface/range {v4 .. v9}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 351
    :cond_d
    sget-object v4, Leyh;->l:Ljava/lang/String;

    .line 352
    const-string v5, "Syncing %d MB of attachments for message id %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p2

    iget-wide v8, v0, Leyn;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 353
    invoke-static {v4, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 354
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v4

    const-string v5, "saveOrSend"

    const-string v6, "attachments"

    .line 355
    sget-object v7, Lcum;->ai:Lcuo;

    invoke-virtual {v7}, Lcuo;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "delay_sync_enabled"

    :goto_4
    move-wide v8, v12

    .line 356
    invoke-interface/range {v4 .. v9}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 357
    return v10

    .line 355
    :cond_e
    const-string v7, "delay_sync_disabled"

    goto :goto_4

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Leyn;Ljava/lang/Exception;Z)V
    .locals 6

    .prologue
    .line 821
    new-instance v1, Landroid/content/Intent;

    .line 822
    if-eqz p3, :cond_0

    .line 823
    const-string v0, "com.google.android.gm.intent.ACTION_POST_SAVE_ERROR"

    .line 824
    :goto_0
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 825
    const-string v0, "account"

    iget-object v2, p0, Leys;->c:Leyh;

    .line 826
    iget-object v2, v2, Leyh;->m:Leyb;

    .line 827
    invoke-interface {v2}, Leyb;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    const-string v0, "extraMessageSubject"

    iget-object v2, p1, Leyn;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    const-string v0, "extraConversationId"

    iget-wide v2, p1, Leyn;->e:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 830
    iget-object v0, p0, Leys;->c:Leyh;

    .line 831
    iget-object v0, v0, Leyh;->q:Landroid/content/Context;

    .line 832
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    iget-object v0, p0, Leys;->c:Leyh;

    .line 834
    iget-object v0, v0, Leyh;->q:Landroid/content/Context;

    .line 835
    const-string v2, "com.google.android.gm.permission.BROADCAST_INTERNAL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 836
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "read_cached_attachment"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 837
    return-void

    .line 824
    :cond_0
    const-string v0, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    goto :goto_0
.end method

.method private final a(Ljuu;)V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Leys;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    return-void
.end method

.method private static a(J)Z
    .locals 2

    .prologue
    .line 814
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(J)Ljuu;
    .locals 1

    .prologue
    .line 815
    new-instance v0, Ljuu;

    invoke-direct {v0}, Ljuu;-><init>()V

    .line 816
    invoke-virtual {v0, p1, p2}, Ljuu;->a(J)Ljuu;

    move-result-object v0

    .line 817
    invoke-direct {p0, v0}, Leys;->a(Ljuu;)V

    .line 818
    return-object v0
.end method


# virtual methods
.method public final a(JLeyn;JJZ)I
    .locals 11

    .prologue
    .line 56
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 57
    new-instance v2, Ljuu;

    invoke-direct {v2}, Ljuu;-><init>()V

    .line 58
    invoke-virtual {v2, p1, p2}, Ljuu;->a(J)Ljuu;

    move-result-object v8

    .line 59
    new-instance v2, Ljva;

    invoke-direct {v2}, Ljva;-><init>()V

    iput-object v2, v8, Ljuu;->f:Ljva;

    .line 60
    iget-object v9, v8, Ljuu;->f:Ljva;

    .line 62
    iget v2, v9, Ljva;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v9, Ljva;->a:I

    .line 63
    move/from16 v0, p8

    iput-boolean v0, v9, Ljva;->l:Z

    .line 65
    iget v2, v9, Ljva;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v9, Ljva;->a:I

    .line 66
    iput-wide p4, v9, Ljva;->b:J

    .line 68
    iget v2, v9, Ljva;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v9, Ljva;->a:I

    .line 69
    move-wide/from16 v0, p6

    iput-wide v0, v9, Ljva;->c:J

    .line 70
    iget-object v2, p3, Leyn;->N:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 71
    iget-object v2, p3, Leyn;->N:Ljava/lang/String;

    .line 72
    if-nez v2, :cond_0

    .line 73
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 74
    :cond_0
    iget v3, v9, Ljva;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v9, Ljva;->a:I

    .line 75
    iput-object v2, v9, Ljva;->r:Ljava/lang/String;

    .line 77
    :cond_1
    iget-object v2, p3, Leyn;->N:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 78
    iget-object v2, p0, Leys;->c:Leyh;

    .line 79
    iget-object v2, v2, Leyh;->q:Landroid/content/Context;

    .line 80
    iget-object v3, p3, Leyn;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lfab;->a(Landroid/content/Context;Ljava/lang/String;)Lfab;

    move-result-object v2

    .line 81
    sget-object v3, Leuv;->r:[Ljava/lang/String;

    iget-object v4, p3, Leyn;->N:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lfab;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_a

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    const-string v2, "body"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 84
    const-string v2, "stylesheet"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 85
    const-string v2, "stylesheet_restrictor"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 86
    const/4 v2, -0x1

    if-eq v4, v2, :cond_6

    .line 87
    const/4 v2, -0x1

    if-eq v5, v2, :cond_3

    const/4 v2, -0x1

    if-eq v6, v2, :cond_3

    const/4 v2, 0x1

    .line 88
    :goto_0
    if-nez v2, :cond_4

    .line 89
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 97
    if-nez v2, :cond_5

    .line 98
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_2

    .line 116
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v2

    .line 87
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 91
    :cond_4
    :try_start_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-static {v2, v4, v5}, Lcom/google/android/gm/ads/Advertisement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 99
    :cond_5
    iget v4, v9, Ljva;->a:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v9, Ljva;->a:I

    .line 100
    iput-object v2, v9, Ljva;->s:Ljava/lang/String;

    .line 101
    :cond_6
    const-string v2, "click_id"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 102
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    .line 103
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 106
    if-nez v2, :cond_7

    .line 107
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 108
    :cond_7
    iget v4, v9, Ljva;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v9, Ljva;->a:I

    .line 109
    iput-object v2, v9, Ljva;->v:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 114
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 117
    :cond_9
    const-string v2, ", "

    iget-object v3, p3, Leyn;->j:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 118
    if-nez v2, :cond_b

    .line 119
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 111
    :cond_a
    :try_start_2
    sget-object v2, Leyh;->l:Ljava/lang/String;

    .line 112
    const-string v4, "Failed to find an entry for ad event id: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p3, Leyn;->N:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 120
    :cond_b
    iget v3, v9, Ljva;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v9, Ljva;->a:I

    .line 121
    iput-object v2, v9, Ljva;->d:Ljava/lang/String;

    .line 122
    const-string v2, ", "

    iget-object v3, p3, Leyn;->k:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 123
    if-nez v2, :cond_c

    .line 124
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 125
    :cond_c
    iget v3, v9, Ljva;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v9, Ljva;->a:I

    .line 126
    iput-object v2, v9, Ljva;->e:Ljava/lang/String;

    .line 127
    const-string v2, ", "

    iget-object v3, p3, Leyn;->l:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 128
    if-nez v2, :cond_d

    .line 129
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 130
    :cond_d
    iget v3, v9, Ljva;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v9, Ljva;->a:I

    .line 131
    iput-object v2, v9, Ljva;->f:Ljava/lang/String;

    .line 132
    const-string v2, ", "

    iget-object v3, p3, Leyn;->n:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 133
    if-nez v2, :cond_e

    .line 134
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 135
    :cond_e
    iget v3, v9, Ljva;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v9, Ljva;->a:I

    .line 136
    iput-object v2, v9, Ljva;->g:Ljava/lang/String;

    .line 137
    iget-object v2, p3, Leyn;->q:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, p3, Leyn;->q:Ljava/lang/String;

    .line 138
    :goto_3
    if-nez v2, :cond_10

    .line 139
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 137
    :cond_f
    const-string v2, ""

    goto :goto_3

    .line 140
    :cond_10
    iget v3, v9, Ljva;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v9, Ljva;->a:I

    .line 141
    iput-object v2, v9, Ljva;->h:Ljava/lang/String;

    .line 142
    iget-object v2, p3, Leyn;->w:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p3, Leyn;->w:Ljava/lang/String;

    .line 143
    :goto_4
    if-nez v2, :cond_12

    .line 144
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 142
    :cond_11
    const-string v2, ""

    goto :goto_4

    .line 145
    :cond_12
    iget v3, v9, Ljva;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v9, Ljva;->a:I

    .line 146
    iput-object v2, v9, Ljva;->i:Ljava/lang/String;

    .line 147
    sget-object v2, Lcum;->ce:Lcuo;

    invoke-virtual {v2}, Lcuo;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Leys;->c:Leyh;

    .line 148
    iget-object v2, v2, Leyh;->m:Leyb;

    .line 149
    invoke-interface {v2}, Leyb;->r()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 150
    iget v2, p3, Leyn;->R:I

    .line 151
    if-eqz v2, :cond_16

    const/4 v2, 0x1

    .line 152
    :goto_5
    if-eqz v2, :cond_13

    .line 153
    iget-object v2, p3, Leyn;->S:Ljava/util/List;

    sget-object v3, Lkwf;->j:[Ljava/lang/String;

    .line 154
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v9, Ljva;->t:[Ljava/lang/String;

    .line 155
    :cond_13
    iget v2, p3, Leyn;->U:I

    .line 156
    if-eqz v2, :cond_17

    const/4 v2, 0x1

    .line 158
    :goto_6
    iget v3, v9, Ljva;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v9, Ljva;->a:I

    .line 159
    iput-boolean v2, v9, Ljva;->u:Z

    .line 160
    :cond_14
    iget-boolean v2, p3, Leyn;->F:Z

    if-eqz v2, :cond_18

    iget-boolean v2, p3, Leyn;->D:Z

    if-eqz v2, :cond_18

    .line 161
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Ljva;->a(Z)Ljva;

    .line 162
    iget-wide v2, p3, Leyn;->E:J

    long-to-int v2, v2

    .line 163
    iget v3, v9, Ljva;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v9, Ljva;->a:I

    .line 164
    iput v2, v9, Ljva;->o:I

    .line 165
    iget-boolean v2, p3, Leyn;->C:Z

    if-eqz v2, :cond_15

    .line 167
    iget v2, v9, Ljva;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v9, Ljva;->a:I

    .line 168
    const/4 v2, 0x1

    iput-boolean v2, v9, Ljva;->n:Z

    .line 171
    :cond_15
    :goto_7
    iget-object v2, p3, Leyn;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 173
    iget v2, v9, Ljva;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v9, Ljva;->a:I

    .line 174
    const/4 v2, 0x1

    iput-boolean v2, v9, Ljva;->p:Z

    .line 175
    iget-object v2, p3, Leyn;->H:Ljava/lang/String;

    .line 176
    if-nez v2, :cond_19

    .line 177
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 151
    :cond_16
    const/4 v2, 0x0

    goto :goto_5

    .line 156
    :cond_17
    const/4 v2, 0x0

    goto :goto_6

    .line 170
    :cond_18
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljva;->a(Z)Ljva;

    goto :goto_7

    .line 178
    :cond_19
    iget v3, v9, Ljva;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v9, Ljva;->a:I

    .line 179
    iput-object v2, v9, Ljva;->q:Ljava/lang/String;

    .line 180
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Leyn;->H:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 181
    :cond_1a
    move/from16 v0, p8

    invoke-direct {p0, v9, p3, v0}, Leys;->a(Ljva;Leyn;Z)I

    move-result v10

    .line 182
    if-nez p8, :cond_1b

    .line 183
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v2

    const-string v3, "saveOrSend"

    const-string v4, "attachments"

    const-string v6, "proto_send_"

    .line 184
    if-nez v10, :cond_1c

    .line 185
    const-string v5, "succeed"

    .line 186
    :goto_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    const-wide/16 v6, 0x0

    .line 187
    invoke-interface/range {v2 .. v7}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 188
    :cond_1b
    iget-wide v2, p3, Leyn;->ag:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_29

    .line 190
    new-instance v2, Ljxj;

    invoke-direct {v2}, Ljxj;-><init>()V

    iput-object v2, v9, Ljva;->w:Ljxj;

    .line 191
    iget-object v2, p3, Leyn;->ah:Leyq;

    iget-object v2, v2, Leyq;->a:Ljava/lang/String;

    if-eqz v2, :cond_1f

    .line 192
    iget-object v2, v9, Ljva;->w:Ljxj;

    iget-object v3, p3, Leyn;->ah:Leyq;

    iget-object v3, v3, Leyq;->a:Ljava/lang/String;

    .line 193
    if-nez v3, :cond_1e

    .line 194
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 186
    :cond_1c
    const-string v5, "fail"

    goto :goto_8

    :cond_1d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 195
    :cond_1e
    iget v4, v2, Ljxj;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Ljxj;->a:I

    .line 196
    iput-object v3, v2, Ljxj;->c:Ljava/lang/String;

    .line 197
    :cond_1f
    iget-object v2, p3, Leyn;->ah:Leyq;

    iget-object v2, v2, Leyq;->b:Ljava/lang/String;

    if-eqz v2, :cond_21

    .line 198
    iget-object v2, v9, Ljva;->w:Ljxj;

    iget-object v3, p3, Leyn;->ah:Leyq;

    iget-object v3, v3, Leyq;->b:Ljava/lang/String;

    .line 199
    if-nez v3, :cond_20

    .line 200
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 201
    :cond_20
    iget v4, v2, Ljxj;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ljxj;->a:I

    .line 202
    iput-object v3, v2, Ljxj;->b:Ljava/lang/String;

    .line 203
    :cond_21
    iget-object v2, v9, Ljva;->w:Ljxj;

    iget-object v3, p3, Leyn;->ah:Leyq;

    iget-wide v4, v3, Leyq;->c:J

    .line 204
    iget v3, v2, Ljxj;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ljxj;->a:I

    .line 205
    iput-wide v4, v2, Ljxj;->d:J

    .line 206
    iget-object v2, p3, Leyn;->ah:Leyq;

    iget-object v2, v2, Leyq;->d:Ljava/lang/String;

    if-eqz v2, :cond_23

    .line 207
    iget-object v2, v9, Ljva;->w:Ljxj;

    iget-object v3, p3, Leyn;->ah:Leyq;

    iget-object v3, v3, Leyq;->d:Ljava/lang/String;

    .line 208
    if-nez v3, :cond_22

    .line 209
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 210
    :cond_22
    iget v4, v2, Ljxj;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Ljxj;->a:I

    .line 211
    iput-object v3, v2, Ljxj;->e:Ljava/lang/String;

    .line 212
    :cond_23
    iget-object v2, p3, Leyn;->ah:Leyq;

    iget v2, v2, Leyq;->e:I

    if-nez v2, :cond_24

    .line 213
    iget-object v2, v9, Ljva;->w:Ljxj;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljxj;->a(I)Ljxj;

    .line 217
    :goto_a
    iget-object v2, p3, Leyn;->ah:Leyq;

    iget-object v2, v2, Leyq;->f:Ljava/lang/String;

    if-eqz v2, :cond_27

    .line 218
    iget-object v2, v9, Ljva;->w:Ljxj;

    iget-object v3, p3, Leyn;->ah:Leyq;

    iget-object v3, v3, Leyq;->f:Ljava/lang/String;

    .line 219
    if-nez v3, :cond_26

    .line 220
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 214
    :cond_24
    iget-object v2, p3, Leyn;->ah:Leyq;

    iget v2, v2, Leyq;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    .line 215
    iget-object v2, v9, Ljva;->w:Ljxj;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljxj;->a(I)Ljxj;

    goto :goto_a

    .line 216
    :cond_25
    iget-object v2, v9, Ljva;->w:Ljxj;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljxj;->a(I)Ljxj;

    goto :goto_a

    .line 221
    :cond_26
    iget v4, v2, Ljxj;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Ljxj;->a:I

    .line 222
    iput-object v3, v2, Ljxj;->g:Ljava/lang/String;

    .line 223
    :cond_27
    iget-object v2, p3, Leyn;->ah:Leyq;

    iget-object v2, v2, Leyq;->g:Ljava/lang/String;

    if-eqz v2, :cond_29

    .line 224
    iget-object v2, v9, Ljva;->w:Ljxj;

    iget-object v3, p3, Leyn;->ah:Leyq;

    iget-object v3, v3, Leyq;->g:Ljava/lang/String;

    .line 225
    if-nez v3, :cond_28

    .line 226
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 227
    :cond_28
    iget v4, v2, Ljxj;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Ljxj;->a:I

    .line 228
    iput-object v3, v2, Ljxj;->h:Ljava/lang/String;

    .line 229
    :cond_29
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    .line 230
    invoke-direct {p0, v8}, Leys;->a(Ljuu;)V

    .line 231
    return v10
.end method

.method public final a(JIJI)V
    .locals 3

    .prologue
    .line 362
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 363
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 364
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 365
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 366
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 367
    invoke-direct {p0, p1, p2}, Leys;->b(J)Ljuu;

    move-result-object v0

    .line 368
    new-instance v1, Ljuw;

    invoke-direct {v1}, Ljuw;-><init>()V

    iput-object v1, v0, Ljuu;->k:Ljuw;

    .line 369
    iget-object v0, v0, Ljuu;->k:Ljuw;

    .line 371
    iget v1, v0, Ljuw;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljuw;->a:I

    .line 372
    iput p3, v0, Ljuw;->b:I

    .line 374
    iget v1, v0, Ljuw;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljuw;->a:I

    .line 375
    iput-wide p4, v0, Ljuw;->c:J

    .line 377
    iget v1, v0, Ljuw;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljuw;->a:I

    .line 378
    iput p6, v0, Ljuw;->d:I

    .line 379
    return-void
.end method

.method public final a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 792
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 793
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const/4 v1, 0x3

    .line 794
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 795
    invoke-direct {p0, p1, p2}, Leys;->b(J)Ljuu;

    move-result-object v0

    .line 796
    new-instance v1, Ljux;

    invoke-direct {v1}, Ljux;-><init>()V

    iput-object v1, v0, Ljuu;->q:Ljux;

    .line 797
    iget-object v0, v0, Ljuu;->q:Ljux;

    .line 798
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 800
    if-nez p4, :cond_0

    .line 801
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 802
    :cond_0
    iget v1, v0, Ljux;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljux;->a:I

    .line 803
    iput-object p4, v0, Ljux;->b:Ljava/lang/String;

    .line 804
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 806
    if-nez p5, :cond_2

    .line 807
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 808
    :cond_2
    iget v1, v0, Ljux;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljux;->a:I

    .line 809
    iput-object p5, v0, Ljux;->c:Ljava/lang/String;

    .line 811
    :cond_3
    iput p3, v0, Ljux;->d:I

    .line 812
    iget v1, v0, Ljux;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljux;->a:I

    .line 813
    return-void
.end method

.method public final a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 407
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    .line 408
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p13, v2, v3

    .line 409
    invoke-direct {p0, p1, p2}, Leys;->b(J)Ljuu;

    move-result-object v2

    .line 410
    new-instance v3, Ljuy;

    invoke-direct {v3}, Ljuy;-><init>()V

    iput-object v3, v2, Ljuu;->l:Ljuy;

    .line 411
    iget-object v2, v2, Ljuu;->l:Ljuy;

    .line 413
    iput p3, v2, Ljuy;->b:I

    .line 414
    iget v3, v2, Ljuy;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljuy;->a:I

    .line 416
    iget v3, v2, Ljuy;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Ljuy;->a:I

    .line 417
    move/from16 v0, p8

    iput-boolean v0, v2, Ljuy;->g:Z

    .line 418
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 420
    if-nez p4, :cond_0

    .line 421
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 422
    :cond_0
    iget v3, v2, Ljuy;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ljuy;->a:I

    .line 423
    iput-object p4, v2, Ljuy;->c:Ljava/lang/String;

    .line 424
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 426
    if-nez p5, :cond_2

    .line 427
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 428
    :cond_2
    iget v3, v2, Ljuy;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ljuy;->a:I

    .line 429
    iput-object p5, v2, Ljuy;->e:Ljava/lang/String;

    .line 430
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 432
    if-nez p6, :cond_4

    .line 433
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 434
    :cond_4
    iget v3, v2, Ljuy;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ljuy;->a:I

    .line 435
    iput-object p6, v2, Ljuy;->d:Ljava/lang/String;

    .line 436
    :cond_5
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 438
    if-nez p7, :cond_6

    .line 439
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 440
    :cond_6
    iget v3, v2, Ljuy;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Ljuy;->a:I

    .line 441
    move-object/from16 v0, p7

    iput-object v0, v2, Ljuy;->f:Ljava/lang/String;

    .line 442
    :cond_7
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 444
    if-nez p9, :cond_8

    .line 445
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 446
    :cond_8
    iget v3, v2, Ljuy;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Ljuy;->a:I

    .line 447
    move-object/from16 v0, p9

    iput-object v0, v2, Ljuy;->h:Ljava/lang/String;

    .line 448
    :cond_9
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 450
    if-nez p10, :cond_a

    .line 451
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 452
    :cond_a
    iget v3, v2, Ljuy;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Ljuy;->a:I

    .line 453
    move-object/from16 v0, p10

    iput-object v0, v2, Ljuy;->i:Ljava/lang/String;

    .line 454
    :cond_b
    if-eqz p11, :cond_c

    .line 455
    :try_start_0
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 456
    if-ltz v3, :cond_c

    .line 458
    iget v4, v2, Ljuy;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Ljuy;->a:I

    .line 459
    iput v3, v2, Ljuy;->j:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :cond_c
    :goto_0
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 466
    if-nez p12, :cond_d

    .line 467
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 462
    :catch_0
    move-exception v3

    sget-object v3, Leyh;->l:Ljava/lang/String;

    .line 463
    const-string v4, "adAction has invalid dismissSurveyAnswer %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p11, v5, v6

    invoke-static {v3, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 468
    :cond_d
    iget v3, v2, Ljuy;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Ljuy;->a:I

    .line 469
    move-object/from16 v0, p12

    iput-object v0, v2, Ljuy;->m:Ljava/lang/String;

    .line 470
    :cond_e
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 471
    :try_start_1
    invoke-static/range {p13 .. p13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 472
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_f

    .line 474
    iget v3, v2, Ljuy;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Ljuy;->a:I

    .line 475
    iput-wide v4, v2, Ljuy;->n:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 481
    :cond_f
    :goto_1
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 482
    :try_start_2
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 483
    iput v3, v2, Ljuy;->o:I

    .line 484
    iget v3, v2, Ljuy;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Ljuy;->a:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 489
    :cond_10
    :goto_2
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 490
    :try_start_3
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 491
    iput v3, v2, Ljuy;->q:I

    .line 492
    iget v3, v2, Ljuy;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Ljuy;->a:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 497
    :cond_11
    :goto_3
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 498
    :try_start_4
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 499
    iget v4, v2, Ljuy;->a:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v2, Ljuy;->a:I

    .line 500
    iput v3, v2, Ljuy;->r:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 505
    :cond_12
    :goto_4
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 506
    :try_start_5
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 507
    iget v4, v2, Ljuy;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v2, Ljuy;->a:I

    .line 508
    iput-boolean v3, v2, Ljuy;->s:Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 513
    :cond_13
    :goto_5
    return-void

    .line 478
    :catch_1
    move-exception v3

    sget-object v3, Leyh;->l:Ljava/lang/String;

    .line 479
    const-string v4, "adAction has invalid durationSinceLastAction %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p13, v5, v6

    .line 480
    invoke-static {v3, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 487
    :catch_2
    move-exception v3

    sget-object v3, Leyh;->l:Ljava/lang/String;

    .line 488
    const-string v4, "adAction has invalid tab %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p14, v5, v6

    invoke-static {v3, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 495
    :catch_3
    move-exception v3

    sget-object v3, Leyh;->l:Ljava/lang/String;

    .line 496
    const-string v4, "adAction has invalid eventOrigin %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p15, v5, v6

    invoke-static {v3, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 503
    :catch_4
    move-exception v3

    sget-object v3, Leyh;->l:Ljava/lang/String;

    .line 504
    const-string v4, "adAction has invalid eventUnitIndex %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p16, v5, v6

    invoke-static {v3, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 511
    :catch_5
    move-exception v2

    sget-object v2, Leyh;->l:Ljava/lang/String;

    .line 512
    const-string v3, "adAction has invalid eventSignal %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p17, v4, v5

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 358
    invoke-direct {p0, p1, p2}, Leys;->b(J)Ljuu;

    move-result-object v0

    .line 359
    iget v1, v0, Ljuu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljuu;->b:I

    .line 360
    iput-wide p3, v0, Ljuu;->g:J

    .line 361
    return-void
.end method

.method public final a(JJI)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 535
    sget-object v0, Leyh;->l:Ljava/lang/String;

    .line 536
    invoke-static {v0, v3}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 538
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 539
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 540
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 541
    :cond_0
    invoke-direct {p0, p1, p2}, Leys;->b(J)Ljuu;

    move-result-object v0

    .line 542
    new-instance v1, Ljvo;

    invoke-direct {v1}, Ljvo;-><init>()V

    iput-object v1, v0, Ljuu;->o:Ljvo;

    .line 543
    iget-object v0, v0, Ljuu;->o:Ljvo;

    .line 545
    iget v1, v0, Ljvo;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljvo;->a:I

    .line 546
    iput-wide p3, v0, Ljvo;->b:J

    .line 548
    iput p5, v0, Ljvo;->c:I

    .line 549
    iget v1, v0, Ljvo;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljvo;->a:I

    .line 550
    return-void
.end method

.method public final a(JJJ)V
    .locals 3

    .prologue
    .line 5
    invoke-static {p5, p6}, Leys;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Leys;->b(J)Ljuu;

    move-result-object v0

    .line 8
    new-instance v1, Ljuz;

    invoke-direct {v1}, Ljuz;-><init>()V

    iput-object v1, v0, Ljuu;->d:Ljuz;

    .line 9
    iget-object v1, v0, Ljuu;->d:Ljuz;

    .line 10
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljuz;->a(Z)Ljuz;

    .line 11
    invoke-virtual {v1, p3, p4}, Ljuz;->a(J)Ljuz;

    .line 12
    invoke-static {p5, p6}, Lewe;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Leuv;->k:Lkdb;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkdb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_2
    iget v2, v1, Ljuz;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ljuz;->a:I

    .line 19
    iput-object v0, v1, Ljuz;->e:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_3
    long-to-int v0, p5

    invoke-virtual {v1, v0}, Ljuz;->a(I)Ljuz;

    goto :goto_0
.end method

.method public final a(JJJZ)V
    .locals 3

    .prologue
    .line 32
    invoke-static {p5, p6}, Leys;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Leys;->b(J)Ljuu;

    move-result-object v0

    .line 35
    new-instance v1, Ljuv;

    invoke-direct {v1}, Ljuv;-><init>()V

    iput-object v1, v0, Ljuu;->e:Ljuv;

    .line 36
    iget-object v1, v0, Ljuu;->e:Ljuv;

    .line 38
    iget v0, v1, Ljuv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Ljuv;->a:I

    .line 39
    iput-boolean p7, v1, Ljuv;->d:Z

    .line 41
    iget v0, v1, Ljuv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ljuv;->a:I

    .line 42
    iput-wide p3, v1, Ljuv;->b:J

    .line 43
    invoke-static {p5, p6}, Lewe;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    sget-object v0, Leuv;->k:Lkdb;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkdb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 49
    :cond_2
    iget v2, v1, Ljuv;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ljuv;->a:I

    .line 50
    iput-object v0, v1, Ljuv;->e:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_3
    long-to-int v0, p5

    .line 53
    iget v2, v1, Ljuv;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ljuv;->a:I

    .line 54
    iput v0, v1, Ljuv;->c:I

    goto :goto_0
.end method

.method public final a(JJLjava/lang/String;)V
    .locals 3

    .prologue
    .line 380
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 381
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 382
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    .line 383
    invoke-direct {p0, p1, p2}, Leys;->b(J)Ljuu;

    move-result-object v0

    .line 384
    new-instance v1, Ljvp;

    invoke-direct {v1}, Ljvp;-><init>()V

    iput-object v1, v0, Ljuu;->i:Ljvp;

    .line 385
    iget-object v0, v0, Ljuu;->i:Ljvp;

    .line 387
    iget v1, v0, Ljvp;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljvp;->a:I

    .line 388
    iput-wide p3, v0, Ljvp;->c:J

    .line 389
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 391
    if-nez p5, :cond_0

    .line 392
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 393
    :cond_0
    iget v1, v0, Ljvp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljvp;->a:I

    .line 394
    iput-object p5, v0, Ljvp;->b:Ljava/lang/String;

    .line 395
    :cond_1
    return-void
.end method

.method public final a(JLfac;)V
    .locals 15

    .prologue
    const/4 v3, 0x2

    const/4 v13, 0x1

    const/4 v4, 0x0

    .line 551
    sget-object v2, Leyh;->l:Ljava/lang/String;

    .line 552
    invoke-static {v2, v3}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 553
    new-array v2, v3, [Ljava/lang/Object;

    .line 554
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 555
    invoke-virtual/range {p3 .. p3}, Lfac;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    .line 556
    :cond_0
    invoke-direct/range {p0 .. p2}, Leys;->b(J)Ljuu;

    move-result-object v6

    .line 558
    new-instance v5, Ljvc;

    invoke-direct {v5}, Ljvc;-><init>()V

    .line 559
    move-object/from16 v0, p3

    iget v2, v0, Lfac;->i:I

    .line 560
    iput v2, v5, Ljvc;->e:I

    .line 561
    iget v2, v5, Ljvc;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Ljvc;->a:I

    .line 562
    move-object/from16 v0, p3

    iget-wide v2, v0, Lfac;->b:J

    const-wide/16 v8, 0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_f

    .line 563
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->e:Ljava/util/List;

    if-nez v2, :cond_1

    .line 564
    sget-object v2, Lfac;->a:Ljava/lang/String;

    const-string v3, "Invalid switch to tab organic event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 790
    :goto_0
    iput-object v2, v6, Ljuu;->p:Ljvc;

    .line 791
    return-void

    .line 566
    :cond_1
    new-instance v7, Ljvl;

    invoke-direct {v7}, Ljvl;-><init>()V

    .line 567
    move-object/from16 v0, p3

    iget-wide v2, v0, Lfac;->c:J

    .line 568
    iget v8, v7, Ljvl;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Ljvl;->a:I

    .line 569
    iput-wide v2, v7, Ljvl;->b:J

    .line 570
    move-object/from16 v0, p3

    iget v2, v0, Lfac;->d:I

    .line 571
    iget v3, v7, Ljvl;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v7, Ljvl;->a:I

    .line 572
    iput v2, v7, Ljvl;->c:I

    .line 573
    move-object/from16 v0, p3

    iget v2, v0, Lfac;->o:I

    .line 574
    iget v3, v7, Ljvl;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v7, Ljvl;->a:I

    .line 575
    iput v2, v7, Ljvl;->e:I

    .line 576
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->e:Ljava/util/List;

    .line 577
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljvm;

    iput-object v2, v7, Ljvl;->d:[Ljvm;

    move v3, v4

    .line 578
    :goto_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 579
    iget-object v8, v7, Ljvl;->d:[Ljvm;

    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaf;

    .line 580
    new-instance v9, Ljvm;

    invoke-direct {v9}, Ljvm;-><init>()V

    .line 581
    iget-wide v10, v2, Lfaf;->a:J

    .line 582
    iget v12, v9, Ljvm;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v9, Ljvm;->b:I

    .line 583
    iput-wide v10, v9, Ljvm;->c:J

    .line 584
    iget-boolean v10, v2, Lfaf;->c:Z

    .line 585
    iget v11, v9, Ljvm;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Ljvm;->b:I

    .line 586
    iput-boolean v10, v9, Ljvm;->e:Z

    .line 587
    iget-boolean v10, v2, Lfaf;->b:Z

    .line 588
    iget v11, v9, Ljvm;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Ljvm;->b:I

    .line 589
    iput-boolean v10, v9, Ljvm;->d:Z

    .line 590
    iget-object v10, v2, Lfaf;->e:Lfad;

    if-eqz v10, :cond_3

    .line 591
    iget-object v10, v2, Lfaf;->e:Lfad;

    invoke-virtual {v10}, Lfad;->b()Ljpr;

    move-result-object v10

    iput-object v10, v9, Ljvm;->f:Ljpr;

    .line 592
    iget-object v10, v2, Lfaf;->e:Lfad;

    invoke-virtual {v10}, Lfad;->c()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 593
    iget-object v2, v2, Lfaf;->e:Lfad;

    .line 594
    iget-object v2, v2, Lfad;->e:Ljava/lang/String;

    .line 596
    if-nez v2, :cond_2

    .line 597
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 598
    :cond_2
    iget v10, v9, Ljvm;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Ljvm;->b:I

    .line 599
    iput-object v2, v9, Ljvm;->g:Ljava/lang/String;

    .line 601
    :cond_3
    aput-object v9, v8, v3

    .line 602
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 603
    :cond_4
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 604
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 605
    iget v3, v7, Ljvl;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v7, Ljvl;->a:I

    .line 606
    iput-boolean v2, v7, Ljvl;->f:Z

    .line 607
    :cond_5
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->r:Lfae;

    if-eqz v2, :cond_a

    move-object/from16 v0, p3

    iget v2, v0, Lfac;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 608
    new-array v3, v13, [Ljps;

    move-object/from16 v0, p3

    iget-object v8, v0, Lfac;->r:Lfae;

    .line 610
    iget v2, v8, Lfae;->a:I

    if-eq v2, v13, :cond_e

    .line 611
    new-instance v2, Ljps;

    invoke-direct {v2}, Ljps;-><init>()V

    .line 612
    iget v9, v8, Lfae;->a:I

    .line 613
    iput v9, v2, Ljps;->d:I

    .line 614
    iget v9, v2, Ljps;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v2, Ljps;->b:I

    .line 615
    iget-object v9, v8, Lfae;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 616
    iget-object v9, v8, Lfae;->b:Ljava/lang/String;

    .line 617
    if-nez v9, :cond_6

    .line 618
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 619
    :cond_6
    iget v10, v2, Ljps;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v2, Ljps;->b:I

    .line 620
    iput-object v9, v2, Ljps;->e:Ljava/lang/String;

    .line 621
    :cond_7
    iget-boolean v9, v8, Lfae;->c:Z

    .line 622
    iget v10, v2, Ljps;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v2, Ljps;->b:I

    .line 623
    iput-boolean v9, v2, Ljps;->f:Z

    .line 624
    iget-boolean v9, v8, Lfae;->d:Z

    .line 625
    iget v10, v2, Ljps;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v2, Ljps;->b:I

    .line 626
    iput-boolean v9, v2, Ljps;->g:Z

    .line 627
    iget-object v9, v8, Lfae;->e:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 628
    iget-object v8, v8, Lfae;->e:Ljava/lang/String;

    .line 629
    if-nez v8, :cond_8

    .line 630
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 631
    :cond_8
    iget v9, v2, Ljps;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v2, Ljps;->b:I

    .line 632
    iput-object v8, v2, Ljps;->h:Ljava/lang/String;

    .line 634
    :cond_9
    iput v4, v2, Ljps;->c:I

    .line 635
    iget v8, v2, Ljps;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Ljps;->b:I

    .line 638
    :goto_2
    aput-object v2, v3, v4

    iput-object v3, v7, Ljvl;->g:[Ljps;

    .line 639
    :cond_a
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->s:Ldex;

    if-eqz v2, :cond_b

    move-object/from16 v0, p3

    iget v2, v0, Lfac;->i:I

    if-nez v2, :cond_b

    .line 640
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->s:Ldex;

    .line 641
    invoke-static {v2}, Lfac;->a(Ldex;)Ljpu;

    move-result-object v2

    iput-object v2, v7, Ljvl;->h:Ljpu;

    .line 642
    :cond_b
    iput-object v7, v5, Ljvc;->b:Ljvl;

    .line 643
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->t:Ljava/util/Set;

    if-eqz v2, :cond_c

    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->t:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 644
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->t:Ljava/util/Set;

    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->t:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v5, Ljvc;->k:[Ljava/lang/String;

    .line 645
    :cond_c
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 646
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljvc;->a(Z)Ljvc;

    :cond_d
    move-object v2, v5

    .line 647
    goto/16 :goto_0

    .line 637
    :cond_e
    const/4 v2, 0x0

    goto :goto_2

    .line 648
    :cond_f
    move-object/from16 v0, p3

    iget-wide v2, v0, Lfac;->b:J

    const-wide/16 v8, 0x2

    cmp-long v2, v2, v8

    if-nez v2, :cond_16

    .line 649
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->f:Ljava/lang/Long;

    if-eqz v2, :cond_10

    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    .line 650
    :cond_10
    sget-object v2, Lfac;->a:Ljava/lang/String;

    const-string v3, "Invalid mail clicked organic event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 651
    goto/16 :goto_0

    .line 652
    :cond_11
    new-instance v2, Ljvg;

    invoke-direct {v2}, Ljvg;-><init>()V

    .line 653
    move-object/from16 v0, p3

    iget-wide v8, v0, Lfac;->c:J

    .line 654
    iget v3, v2, Ljvg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljvg;->a:I

    .line 655
    iput-wide v8, v2, Ljvg;->b:J

    .line 656
    move-object/from16 v0, p3

    iget v3, v0, Lfac;->d:I

    .line 657
    iget v4, v2, Ljvg;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Ljvg;->a:I

    .line 658
    iput v3, v2, Ljvg;->c:I

    .line 659
    move-object/from16 v0, p3

    iget v3, v0, Lfac;->o:I

    .line 660
    iget v4, v2, Ljvg;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Ljvg;->a:I

    .line 661
    iput v3, v2, Ljvg;->h:I

    .line 662
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 663
    iget v3, v2, Ljvg;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ljvg;->a:I

    .line 664
    iput-wide v8, v2, Ljvg;->d:J

    .line 665
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 666
    iget v4, v2, Ljvg;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Ljvg;->a:I

    .line 667
    iput v3, v2, Ljvg;->e:I

    .line 668
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 669
    iget v4, v2, Ljvg;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Ljvg;->a:I

    .line 670
    iput-boolean v3, v2, Ljvg;->f:Z

    .line 671
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->n:Lfad;

    if-eqz v3, :cond_13

    .line 672
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->n:Lfad;

    invoke-virtual {v3}, Lfad;->b()Ljpr;

    move-result-object v3

    iput-object v3, v2, Ljvg;->g:Ljpr;

    .line 673
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->n:Lfad;

    invoke-virtual {v3}, Lfad;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 674
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->n:Lfad;

    .line 675
    iget-object v3, v3, Lfad;->e:Ljava/lang/String;

    .line 677
    if-nez v3, :cond_12

    .line 678
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 679
    :cond_12
    iget v4, v2, Ljvg;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Ljvg;->a:I

    .line 680
    iput-object v3, v2, Ljvg;->i:Ljava/lang/String;

    .line 681
    :cond_13
    iput-object v2, v5, Ljvc;->d:Ljvg;

    .line 682
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->t:Ljava/util/Set;

    if-eqz v2, :cond_14

    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->t:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 683
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->t:Ljava/util/Set;

    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->t:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v5, Ljvc;->k:[Ljava/lang/String;

    .line 684
    :cond_14
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 685
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljvc;->a(Z)Ljvc;

    :cond_15
    move-object v2, v5

    .line 686
    goto/16 :goto_0

    .line 687
    :cond_16
    move-object/from16 v0, p3

    iget-wide v2, v0, Lfac;->b:J

    const-wide/16 v8, 0x3

    cmp-long v2, v2, v8

    if-nez v2, :cond_1d

    .line 688
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->f:Ljava/lang/Long;

    if-eqz v2, :cond_17

    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->l:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 689
    :cond_17
    sget-object v2, Lfac;->a:Ljava/lang/String;

    const-string v3, "Invalid external clicked organic event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 690
    goto/16 :goto_0

    .line 692
    :cond_18
    new-instance v2, Ljvf;

    invoke-direct {v2}, Ljvf;-><init>()V

    .line 693
    move-object/from16 v0, p3

    iget-wide v8, v0, Lfac;->c:J

    .line 694
    iget v3, v2, Ljvf;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljvf;->a:I

    .line 695
    iput-wide v8, v2, Ljvf;->b:J

    .line 696
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 697
    iget v3, v2, Ljvf;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ljvf;->a:I

    .line 698
    iput-wide v8, v2, Ljvf;->c:J

    .line 699
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->l:Ljava/lang/String;

    .line 700
    if-nez v3, :cond_19

    .line 701
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 702
    :cond_19
    iget v4, v2, Ljvf;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Ljvf;->a:I

    .line 703
    iput-object v3, v2, Ljvf;->d:Ljava/lang/String;

    .line 704
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->m:Ljava/lang/Boolean;

    if-eqz v3, :cond_1a

    .line 705
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->m:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 706
    iget v4, v2, Ljvf;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Ljvf;->a:I

    .line 707
    iput-boolean v3, v2, Ljvf;->e:Z

    .line 708
    :cond_1a
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->n:Lfad;

    if-eqz v3, :cond_1c

    .line 709
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->n:Lfad;

    invoke-virtual {v3}, Lfad;->b()Ljpr;

    move-result-object v3

    iput-object v3, v2, Ljvf;->f:Ljpr;

    .line 710
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->n:Lfad;

    invoke-virtual {v3}, Lfad;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 711
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->n:Lfad;

    .line 712
    iget-object v3, v3, Lfad;->e:Ljava/lang/String;

    .line 714
    if-nez v3, :cond_1b

    .line 715
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 716
    :cond_1b
    iget v4, v2, Ljvf;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Ljvf;->a:I

    .line 717
    iput-object v3, v2, Ljvf;->h:Ljava/lang/String;

    .line 719
    :cond_1c
    iput-object v2, v5, Ljvc;->f:Ljvf;

    move-object v2, v5

    .line 720
    goto/16 :goto_0

    .line 721
    :cond_1d
    move-object/from16 v0, p3

    iget-wide v2, v0, Lfac;->b:J

    const-wide/16 v8, 0x4

    cmp-long v2, v2, v8

    if-nez v2, :cond_20

    .line 722
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->e:Ljava/util/List;

    if-eqz v2, :cond_1e

    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->k:Ljava/lang/Integer;

    if-nez v2, :cond_1f

    .line 723
    :cond_1e
    sget-object v2, Lfac;->a:Ljava/lang/String;

    const-string v3, "Invalid mail dismissed organic event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 724
    goto/16 :goto_0

    .line 725
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Lfac;->b()Ljvi;

    move-result-object v2

    iput-object v2, v5, Ljvc;->g:Ljvi;

    move-object v2, v5

    .line 726
    goto/16 :goto_0

    .line 727
    :cond_20
    move-object/from16 v0, p3

    iget-wide v2, v0, Lfac;->b:J

    const-wide/16 v8, 0x5

    cmp-long v2, v2, v8

    if-nez v2, :cond_25

    .line 728
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->f:Ljava/lang/Long;

    if-eqz v2, :cond_21

    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->j:Ljava/lang/Integer;

    if-nez v2, :cond_22

    .line 729
    :cond_21
    sget-object v2, Lfac;->a:Ljava/lang/String;

    const-string v3, "Invalid mail closed organic event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 730
    goto/16 :goto_0

    .line 732
    :cond_22
    new-instance v2, Ljvh;

    invoke-direct {v2}, Ljvh;-><init>()V

    .line 733
    move-object/from16 v0, p3

    iget-wide v8, v0, Lfac;->c:J

    .line 734
    iget v3, v2, Ljvh;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljvh;->a:I

    .line 735
    iput-wide v8, v2, Ljvh;->b:J

    .line 736
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 737
    iget v3, v2, Ljvh;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ljvh;->a:I

    .line 738
    iput-wide v8, v2, Ljvh;->c:J

    .line 739
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 740
    iput v3, v2, Ljvh;->d:I

    .line 741
    iget v3, v2, Ljvh;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ljvh;->a:I

    .line 742
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->n:Lfad;

    if-eqz v3, :cond_24

    .line 743
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->n:Lfad;

    invoke-virtual {v3}, Lfad;->b()Ljpr;

    move-result-object v3

    iput-object v3, v2, Ljvh;->e:Ljpr;

    .line 744
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->n:Lfad;

    invoke-virtual {v3}, Lfad;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 745
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->n:Lfad;

    .line 746
    iget-object v3, v3, Lfad;->e:Ljava/lang/String;

    .line 748
    if-nez v3, :cond_23

    .line 749
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 750
    :cond_23
    iget v4, v2, Ljvh;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Ljvh;->a:I

    .line 751
    iput-object v3, v2, Ljvh;->g:Ljava/lang/String;

    .line 753
    :cond_24
    iput-object v2, v5, Ljvc;->h:Ljvh;

    move-object v2, v5

    .line 754
    goto/16 :goto_0

    .line 755
    :cond_25
    move-object/from16 v0, p3

    iget-wide v2, v0, Lfac;->b:J

    const-wide/16 v8, 0x6

    cmp-long v2, v2, v8

    if-nez v2, :cond_27

    .line 756
    move-object/from16 v0, p3

    iget-object v2, v0, Lfac;->q:Ljava/lang/Long;

    if-nez v2, :cond_26

    .line 757
    sget-object v2, Lfac;->a:Ljava/lang/String;

    const-string v3, "Invalid switch away from tab event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 758
    goto/16 :goto_0

    .line 760
    :cond_26
    new-instance v2, Ljvk;

    invoke-direct {v2}, Ljvk;-><init>()V

    .line 761
    move-object/from16 v0, p3

    iget-wide v8, v0, Lfac;->c:J

    .line 762
    iget v3, v2, Ljvk;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljvk;->a:I

    .line 763
    iput-wide v8, v2, Ljvk;->b:J

    .line 764
    move-object/from16 v0, p3

    iget-object v3, v0, Lfac;->q:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 765
    iget v3, v2, Ljvk;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ljvk;->a:I

    .line 766
    iput-wide v8, v2, Ljvk;->c:J

    .line 768
    iput-object v2, v5, Ljvc;->c:Ljvk;

    move-object v2, v5

    .line 769
    goto/16 :goto_0

    .line 770
    :cond_27
    move-object/from16 v0, p3

    iget-wide v2, v0, Lfac;->b:J

    const-wide/16 v8, 0x7

    cmp-long v2, v2, v8

    if-nez v2, :cond_28

    .line 772
    new-instance v2, Ljve;

    invoke-direct {v2}, Ljve;-><init>()V

    .line 773
    move-object/from16 v0, p3

    iget-wide v8, v0, Lfac;->c:J

    .line 774
    iget v3, v2, Ljve;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljve;->a:I

    .line 775
    iput-wide v8, v2, Ljve;->b:J

    .line 777
    iput-object v2, v5, Ljvc;->i:Ljve;

    move-object v2, v5

    .line 778
    goto/16 :goto_0

    .line 779
    :cond_28
    move-object/from16 v0, p3

    iget-wide v2, v0, Lfac;->b:J

    const-wide/16 v8, 0x8

    cmp-long v2, v2, v8

    if-nez v2, :cond_29

    .line 781
    new-instance v2, Ljvd;

    invoke-direct {v2}, Ljvd;-><init>()V

    .line 782
    move-object/from16 v0, p3

    iget-wide v8, v0, Lfac;->c:J

    .line 783
    iget v3, v2, Ljvd;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljvd;->a:I

    .line 784
    iput-wide v8, v2, Ljvd;->b:J

    .line 786
    iput-object v2, v5, Ljvc;->j:Ljvd;

    move-object v2, v5

    .line 787
    goto/16 :goto_0

    .line 788
    :cond_29
    sget-object v2, Lfac;->a:Ljava/lang/String;

    const-string v3, "Unknown organic event type: %s"

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lfac;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2, v3, v7}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 789
    goto/16 :goto_0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 514
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 515
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    .line 516
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 517
    invoke-direct {p0, p1, p2}, Leys;->b(J)Ljuu;

    move-result-object v0

    .line 518
    new-instance v1, Ljvn;

    invoke-direct {v1}, Ljvn;-><init>()V

    iput-object v1, v0, Ljuu;->m:Ljvn;

    .line 519
    iget-object v0, v0, Ljuu;->m:Ljvn;

    .line 521
    if-nez p3, :cond_0

    .line 522
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 523
    :cond_0
    iget v1, v0, Ljvn;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljvn;->a:I

    .line 524
    iput-object p3, v0, Ljvn;->b:Ljava/lang/String;

    .line 525
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 527
    if-nez p4, :cond_1

    .line 528
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 529
    :cond_1
    iget v1, v0, Ljvn;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljvn;->a:I

    .line 530
    iput-object p4, v0, Ljvn;->c:Ljava/lang/String;

    .line 532
    :cond_2
    iget v1, v0, Ljvn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljvn;->a:I

    .line 533
    iput-boolean p5, v0, Ljvn;->d:Z

    .line 534
    return-void
.end method

.method public final a(JLjava/util/Set;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 396
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 397
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    .line 398
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 399
    invoke-direct {p0, p1, p2}, Leys;->b(J)Ljuu;

    move-result-object v0

    .line 400
    new-instance v1, Ljxi;

    invoke-direct {v1}, Ljxi;-><init>()V

    iput-object v1, v0, Ljuu;->j:Ljxi;

    .line 401
    iget-object v0, v0, Ljuu;->j:Ljxi;

    .line 402
    invoke-static {p3}, Lklm;->a(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v0, Ljxi;->b:[I

    .line 404
    iget v1, v0, Ljxi;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljxi;->a:I

    .line 405
    iput-boolean p4, v0, Ljxi;->c:Z

    .line 406
    return-void
.end method

.method public final b(JJJ)V
    .locals 3

    .prologue
    .line 23
    invoke-static {p5, p6}, Leys;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Leys;->b(J)Ljuu;

    move-result-object v0

    .line 26
    new-instance v1, Ljuz;

    invoke-direct {v1}, Ljuz;-><init>()V

    iput-object v1, v0, Ljuu;->d:Ljuz;

    .line 27
    iget-object v0, v0, Ljuu;->d:Ljuz;

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljuz;->a(Z)Ljuz;

    .line 29
    invoke-virtual {v0, p3, p4}, Ljuz;->a(J)Ljuz;

    .line 30
    long-to-int v1, p5

    invoke-virtual {v0, v1}, Ljuz;->a(I)Ljuz;

    goto :goto_0
.end method
