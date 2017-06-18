.class final Lesk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerw;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljhn;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leao;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lery;


# direct methods
.method constructor <init>(Lery;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lesk;->c:Lery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lesk;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lesk;->b:Ljava/util/ArrayList;

    .line 4
    return-void
.end method

.method private final a(Lesf;Ljava/lang/Exception;Z)V
    .locals 6

    .prologue
    .line 785
    new-instance v1, Landroid/content/Intent;

    .line 786
    if-eqz p3, :cond_0

    const-string v0, "com.google.android.gm.intent.ACTION_POST_SAVE_ERROR"

    :goto_0
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 787
    const-string v0, "account"

    iget-object v2, p0, Lesk;->c:Lery;

    .line 788
    iget-object v2, v2, Lery;->m:Lerr;

    .line 789
    invoke-interface {v2}, Lerr;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    const-string v0, "extraMessageSubject"

    iget-object v2, p1, Lesf;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    const-string v0, "extraConversationId"

    iget-wide v2, p1, Lesf;->e:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 792
    const-string v0, "com.google.android.gm"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    iget-object v0, p0, Lesk;->c:Lery;

    .line 794
    iget-object v0, v0, Lery;->q:Landroid/content/Context;

    .line 795
    const-string v2, "com.google.android.gm.permission.BROADCAST_INTERNAL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 796
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "read_cached_attachment"

    .line 797
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 798
    invoke-interface/range {v0 .. v5}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 799
    return-void

    .line 786
    :cond_0
    const-string v0, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    goto :goto_0
.end method

.method private final a(Ljht;Lesf;Z)V
    .locals 22

    .prologue
    .line 230
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 232
    const/4 v6, 0x1

    .line 233
    const-wide/16 v4, 0x0

    .line 234
    move-object/from16 v0, p2

    iget-object v7, v0, Lesf;->v:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-wide v10, v4

    move v5, v6

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 235
    iget v6, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    packed-switch v6, :pswitch_data_0

    .line 322
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

    .line 236
    :pswitch_0
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :pswitch_1
    iget-object v6, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 239
    invoke-static {v6}, Ljlt;->a(Ljava/lang/String;)Z

    move-result v6

    .line 240
    if-eqz v6, :cond_1

    .line 241
    move-object/from16 v0, p2

    iget-wide v6, v0, Lesf;->c:J

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

    .line 242
    add-int/lit8 v5, v5, 0x1

    move-object v8, v6

    .line 244
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lesk;->c:Lery;

    .line 245
    iget-object v6, v6, Lery;->s:Landroid/content/ContentResolver;

    .line 246
    const-string v7, "gmail_use_multipart_protobuf"

    const/4 v9, 0x1

    .line 247
    invoke-static {v6, v7, v9}, Lgvw;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    move v12, v6

    .line 248
    :goto_2
    const/4 v6, 0x0

    .line 249
    if-eqz v12, :cond_3

    .line 250
    :try_start_0
    new-instance v7, Lerz;

    move-object/from16 v0, p0

    iget-object v9, v0, Lesk;->c:Lery;

    move-object/from16 v0, p2

    iget-wide v0, v0, Lesf;->c:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-direct {v7, v9, v0, v1, v4}, Lerz;-><init>(Lery;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;)V

    .line 251
    new-instance v9, Leag;

    .line 252
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v9, v8, v7, v0}, Leag;-><init>(Ljava/lang/String;Leaq;Ljava/lang/String;)V

    .line 253
    invoke-interface {v7}, Leaq;->a()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v16

    add-long v10, v10, v16

    .line 265
    move-object/from16 v0, p0

    iget-object v7, v0, Lesk;->b:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    .line 266
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lesk;->b:Ljava/util/ArrayList;

    .line 267
    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lesk;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v6

    move-wide v6, v10

    .line 294
    :goto_3
    new-instance v10, Ljhu;

    invoke-direct {v10}, Ljhu;-><init>()V

    .line 296
    if-nez v8, :cond_6

    .line 297
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 243
    :cond_1
    move-object/from16 v0, p2

    iget-wide v6, v0, Lesf;->c:J

    iget-object v8, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    .line 247
    :cond_2
    const/4 v6, 0x0

    move v12, v6

    goto :goto_2

    .line 255
    :catch_0
    move-exception v4

    .line 256
    sget-object v6, Lery;->l:Ljava/lang/String;

    .line 257
    const-string v7, "IO error while reading attachment: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    invoke-static {v6, v4, v7, v9}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 258
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lesk;->a(Lesf;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 260
    :catch_1
    move-exception v4

    .line 261
    sget-object v6, Lery;->l:Ljava/lang/String;

    .line 262
    const-string v7, "SecurityException while reading attachment: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    invoke-static {v6, v4, v7, v9}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 263
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lesk;->a(Lesf;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 269
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lesk;->c:Lery;

    .line 270
    iget-object v6, v6, Lery;->m:Lerr;

    .line 271
    invoke-interface {v6, v4}, Lerr;->a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;

    move-result-object v6

    .line 272
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 273
    const/16 v9, 0x400

    new-array v9, v9, [B

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 275
    :cond_4
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    move-result v18

    .line 276
    if-ltz v18, :cond_5

    .line 277
    const/16 v19, 0x0

    move/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v7, v9, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v18, v18, v16

    const-wide/32 v20, 0x36ee80

    cmp-long v18, v18, v20

    if-lez v18, :cond_4

    .line 279
    new-instance v4, Ljava/io/IOException;

    const-string v6, "Timed out reading attachment"

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 284
    :catch_2
    move-exception v4

    .line 285
    sget-object v6, Lery;->l:Ljava/lang/String;

    .line 286
    const-string v7, "IO error while reading attachment: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    invoke-static {v6, v4, v7, v9}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 287
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lesk;->a(Lesf;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 281
    :cond_5
    :try_start_2
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 282
    array-length v7, v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    int-to-long v0, v7

    move-wide/from16 v16, v0

    add-long v10, v10, v16

    move-object v9, v6

    move-wide v6, v10

    .line 283
    goto/16 :goto_3

    .line 289
    :catch_3
    move-exception v4

    .line 290
    sget-object v6, Lery;->l:Ljava/lang/String;

    .line 291
    const-string v7, "Security exception while reading attachment: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    invoke-static {v6, v4, v7, v9}, Lcqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 292
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Lesk;->a(Lesf;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 298
    :cond_6
    iget v11, v10, Ljhu;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Ljhu;->b:I

    .line 299
    iput-object v8, v10, Ljhu;->c:Ljava/lang/String;

    .line 301
    iget-object v8, v4, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 303
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 305
    if-nez v8, :cond_7

    .line 306
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 307
    :cond_7
    iget v11, v10, Ljhu;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Ljhu;->b:I

    .line 308
    iput-object v8, v10, Ljhu;->d:Ljava/lang/String;

    .line 309
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    .line 310
    if-nez v4, :cond_9

    .line 311
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 312
    :cond_9
    iget v8, v10, Ljhu;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v10, Ljhu;->b:I

    .line 313
    iput-object v4, v10, Ljhu;->e:Ljava/lang/String;

    .line 314
    if-nez v12, :cond_b

    .line 316
    if-nez v9, :cond_a

    .line 317
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 318
    :cond_a
    iget v4, v10, Ljhu;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v10, Ljhu;->b:I

    .line 319
    iput-object v9, v10, Ljhu;->f:[B

    .line 320
    :cond_b
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v10, v6

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_c
    sget-object v4, Lkhp;->j:[Ljava/lang/String;

    .line 324
    invoke-interface {v13, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v4, v0, Ljht;->j:[Ljava/lang/String;

    .line 326
    invoke-static {}, Ljhu;->b()[Ljhu;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljhu;

    move-object/from16 v0, p1

    iput-object v4, v0, Ljht;->k:[Ljhu;

    .line 327
    move-object/from16 v0, p2

    iget-object v4, v0, Lesf;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    .line 328
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    add-int v9, v4, v5

    .line 329
    if-eq v8, v9, :cond_d

    .line 330
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v4

    const-string v5, "errors"

    const-string v6, "attachment_proto_dropped_files"

    const-string v7, "mail_sync"

    sub-int/2addr v8, v9

    int-to-long v8, v8

    invoke-interface/range {v4 .. v9}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 331
    :cond_d
    sget-object v4, Lery;->l:Ljava/lang/String;

    .line 332
    const-string v5, "Syncing %d MB of attachments for message id %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 333
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p2

    iget-wide v8, v0, Lesf;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 334
    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 335
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v4

    const-string v5, "saveOrSend"

    const-string v6, "attachments"

    .line 336
    sget-object v7, Lctb;->ac:Lctd;

    invoke-virtual {v7}, Lctd;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 337
    const-string v7, "delay_sync_enabled"

    :goto_4
    move-wide v8, v10

    .line 338
    invoke-interface/range {v4 .. v9}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 339
    return-void

    .line 337
    :cond_e
    const-string v7, "delay_sync_disabled"

    goto :goto_4

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(J)Z
    .locals 2

    .prologue
    .line 776
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

.method private final b(J)Ljhn;
    .locals 3

    .prologue
    .line 777
    new-instance v0, Ljhn;

    invoke-direct {v0}, Ljhn;-><init>()V

    .line 779
    iget v1, v0, Ljhn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljhn;->b:I

    .line 780
    iput-wide p1, v0, Ljhn;->c:J

    .line 783
    iget-object v1, p0, Lesk;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    return-object v0
.end method


# virtual methods
.method public final a(JIJI)V
    .locals 3

    .prologue
    .line 344
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 345
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 346
    invoke-direct {p0, p1, p2}, Lesk;->b(J)Ljhn;

    move-result-object v0

    .line 347
    new-instance v1, Ljhp;

    invoke-direct {v1}, Ljhp;-><init>()V

    iput-object v1, v0, Ljhn;->k:Ljhp;

    .line 348
    iget-object v0, v0, Ljhn;->k:Ljhp;

    .line 350
    iget v1, v0, Ljhp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljhp;->a:I

    .line 351
    iput p3, v0, Ljhp;->b:I

    .line 353
    iget v1, v0, Ljhp;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljhp;->a:I

    .line 354
    iput-wide p4, v0, Ljhp;->c:J

    .line 356
    iget v1, v0, Ljhp;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljhp;->a:I

    .line 357
    iput p6, v0, Ljhp;->d:I

    .line 358
    return-void
.end method

.method public final a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 755
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 756
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 757
    invoke-direct {p0, p1, p2}, Lesk;->b(J)Ljhn;

    move-result-object v0

    .line 758
    new-instance v1, Ljhq;

    invoke-direct {v1}, Ljhq;-><init>()V

    iput-object v1, v0, Ljhn;->q:Ljhq;

    .line 759
    iget-object v0, v0, Ljhn;->q:Ljhq;

    .line 760
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 762
    if-nez p4, :cond_0

    .line 763
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 764
    :cond_0
    iget v1, v0, Ljhq;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljhq;->a:I

    .line 765
    iput-object p4, v0, Ljhq;->b:Ljava/lang/String;

    .line 766
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 768
    if-nez p5, :cond_2

    .line 769
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 770
    :cond_2
    iget v1, v0, Ljhq;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljhq;->a:I

    .line 771
    iput-object p5, v0, Ljhq;->c:Ljava/lang/String;

    .line 773
    :cond_3
    iput p3, v0, Ljhq;->d:I

    .line 774
    iget v1, v0, Ljhq;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljhq;->a:I

    .line 775
    return-void
.end method

.method public final a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 384
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    .line 385
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p13, v2, v3

    .line 386
    invoke-direct {p0, p1, p2}, Lesk;->b(J)Ljhn;

    move-result-object v2

    .line 387
    new-instance v3, Ljhr;

    invoke-direct {v3}, Ljhr;-><init>()V

    iput-object v3, v2, Ljhn;->l:Ljhr;

    .line 388
    iget-object v2, v2, Ljhn;->l:Ljhr;

    .line 390
    iput p3, v2, Ljhr;->b:I

    .line 391
    iget v3, v2, Ljhr;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljhr;->a:I

    .line 393
    iget v3, v2, Ljhr;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Ljhr;->a:I

    .line 394
    move/from16 v0, p8

    iput-boolean v0, v2, Ljhr;->g:Z

    .line 395
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 397
    if-nez p4, :cond_0

    .line 398
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 399
    :cond_0
    iget v3, v2, Ljhr;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ljhr;->a:I

    .line 400
    iput-object p4, v2, Ljhr;->c:Ljava/lang/String;

    .line 401
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 403
    if-nez p5, :cond_2

    .line 404
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 405
    :cond_2
    iget v3, v2, Ljhr;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ljhr;->a:I

    .line 406
    iput-object p5, v2, Ljhr;->e:Ljava/lang/String;

    .line 407
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 409
    if-nez p6, :cond_4

    .line 410
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 411
    :cond_4
    iget v3, v2, Ljhr;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ljhr;->a:I

    .line 412
    iput-object p6, v2, Ljhr;->d:Ljava/lang/String;

    .line 413
    :cond_5
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 415
    if-nez p7, :cond_6

    .line 416
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 417
    :cond_6
    iget v3, v2, Ljhr;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Ljhr;->a:I

    .line 418
    move-object/from16 v0, p7

    iput-object v0, v2, Ljhr;->f:Ljava/lang/String;

    .line 419
    :cond_7
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 421
    if-nez p9, :cond_8

    .line 422
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 423
    :cond_8
    iget v3, v2, Ljhr;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Ljhr;->a:I

    .line 424
    move-object/from16 v0, p9

    iput-object v0, v2, Ljhr;->h:Ljava/lang/String;

    .line 425
    :cond_9
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 427
    if-nez p10, :cond_a

    .line 428
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 429
    :cond_a
    iget v3, v2, Ljhr;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Ljhr;->a:I

    .line 430
    move-object/from16 v0, p10

    iput-object v0, v2, Ljhr;->i:Ljava/lang/String;

    .line 431
    :cond_b
    if-eqz p11, :cond_c

    .line 432
    :try_start_0
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 433
    if-ltz v3, :cond_c

    .line 435
    iget v4, v2, Ljhr;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Ljhr;->a:I

    .line 436
    iput v3, v2, Ljhr;->j:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :cond_c
    :goto_0
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 443
    if-nez p12, :cond_d

    .line 444
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 439
    :catch_0
    move-exception v3

    sget-object v3, Lery;->l:Ljava/lang/String;

    .line 440
    const-string v4, "adAction has invalid dismissSurveyAnswer %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p11, v5, v6

    invoke-static {v3, v4, v5}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 445
    :cond_d
    iget v3, v2, Ljhr;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Ljhr;->a:I

    .line 446
    move-object/from16 v0, p12

    iput-object v0, v2, Ljhr;->m:Ljava/lang/String;

    .line 447
    :cond_e
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 448
    :try_start_1
    invoke-static/range {p13 .. p13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 449
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_f

    .line 451
    iget v3, v2, Ljhr;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Ljhr;->a:I

    .line 452
    iput-wide v4, v2, Ljhr;->n:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 457
    :cond_f
    :goto_1
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 458
    :try_start_2
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 459
    iput v3, v2, Ljhr;->o:I

    .line 460
    iget v3, v2, Ljhr;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Ljhr;->a:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 465
    :cond_10
    :goto_2
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 466
    :try_start_3
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 467
    iput v3, v2, Ljhr;->q:I

    .line 468
    iget v3, v2, Ljhr;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Ljhr;->a:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 473
    :cond_11
    :goto_3
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 474
    :try_start_4
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 475
    iget v4, v2, Ljhr;->a:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v2, Ljhr;->a:I

    .line 476
    iput v3, v2, Ljhr;->r:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 481
    :cond_12
    :goto_4
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 482
    :try_start_5
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 483
    iget v4, v2, Ljhr;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v2, Ljhr;->a:I

    .line 484
    iput-boolean v3, v2, Ljhr;->s:Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 489
    :cond_13
    :goto_5
    return-void

    .line 455
    :catch_1
    move-exception v3

    sget-object v3, Lery;->l:Ljava/lang/String;

    .line 456
    const-string v4, "adAction has invalid durationSinceLastAction %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p13, v5, v6

    invoke-static {v3, v4, v5}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 463
    :catch_2
    move-exception v3

    sget-object v3, Lery;->l:Ljava/lang/String;

    .line 464
    const-string v4, "adAction has invalid tab %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p14, v5, v6

    invoke-static {v3, v4, v5}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 471
    :catch_3
    move-exception v3

    sget-object v3, Lery;->l:Ljava/lang/String;

    .line 472
    const-string v4, "adAction has invalid eventOrigin %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p15, v5, v6

    invoke-static {v3, v4, v5}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 479
    :catch_4
    move-exception v3

    sget-object v3, Lery;->l:Ljava/lang/String;

    .line 480
    const-string v4, "adAction has invalid eventUnitIndex %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p16, v5, v6

    invoke-static {v3, v4, v5}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 487
    :catch_5
    move-exception v2

    sget-object v2, Lery;->l:Ljava/lang/String;

    .line 488
    const-string v3, "adAction has invalid eventSignal %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p17, v4, v5

    invoke-static {v2, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 340
    invoke-direct {p0, p1, p2}, Lesk;->b(J)Ljhn;

    move-result-object v0

    .line 341
    iget v1, v0, Ljhn;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljhn;->b:I

    .line 342
    iput-wide p3, v0, Ljhn;->g:J

    .line 343
    return-void
.end method

.method public final a(JJI)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 510
    sget-object v0, Lery;->l:Ljava/lang/String;

    .line 511
    invoke-static {v0, v3}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 513
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 514
    :cond_0
    invoke-direct {p0, p1, p2}, Lesk;->b(J)Ljhn;

    move-result-object v0

    .line 515
    new-instance v1, Ljih;

    invoke-direct {v1}, Ljih;-><init>()V

    iput-object v1, v0, Ljhn;->o:Ljih;

    .line 516
    iget-object v0, v0, Ljhn;->o:Ljih;

    .line 518
    iget v1, v0, Ljih;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljih;->a:I

    .line 519
    iput-wide p3, v0, Ljih;->b:J

    .line 521
    iput p5, v0, Ljih;->c:I

    .line 522
    iget v1, v0, Ljih;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljih;->a:I

    .line 523
    return-void
.end method

.method public final a(JJJ)V
    .locals 3

    .prologue
    .line 5
    invoke-static {p5, p6}, Lesk;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lesk;->b(J)Ljhn;

    move-result-object v0

    .line 8
    new-instance v1, Ljhs;

    invoke-direct {v1}, Ljhs;-><init>()V

    iput-object v1, v0, Ljhn;->d:Ljhs;

    .line 9
    iget-object v1, v0, Ljhn;->d:Ljhs;

    .line 10
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljhs;->a(Z)Ljhs;

    .line 11
    invoke-virtual {v1, p3, p4}, Ljhs;->a(J)Ljhs;

    .line 12
    invoke-static {p5, p6}, Lept;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Leoi;->i:Ljpu;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Ljhs;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ljhs;->a:I

    .line 19
    iput-object v0, v1, Ljhs;->e:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_3
    long-to-int v0, p5

    invoke-virtual {v1, v0}, Ljhs;->a(I)Ljhs;

    goto :goto_0
.end method

.method public final a(JJJZ)V
    .locals 3

    .prologue
    .line 32
    invoke-static {p5, p6}, Lesk;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Lesk;->b(J)Ljhn;

    move-result-object v0

    .line 35
    new-instance v1, Ljho;

    invoke-direct {v1}, Ljho;-><init>()V

    iput-object v1, v0, Ljhn;->e:Ljho;

    .line 36
    iget-object v1, v0, Ljhn;->e:Ljho;

    .line 38
    iget v0, v1, Ljho;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Ljho;->a:I

    .line 39
    iput-boolean p7, v1, Ljho;->d:Z

    .line 41
    iget v0, v1, Ljho;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ljho;->a:I

    .line 42
    iput-wide p3, v1, Ljho;->b:J

    .line 43
    invoke-static {p5, p6}, Lept;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    sget-object v0, Leoi;->i:Ljpu;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljpu;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Ljho;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ljho;->a:I

    .line 50
    iput-object v0, v1, Ljho;->e:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_3
    long-to-int v0, p5

    .line 53
    iget v2, v1, Ljho;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ljho;->a:I

    .line 54
    iput v0, v1, Ljho;->c:I

    goto :goto_0
.end method

.method public final a(JJLjava/lang/String;)V
    .locals 3

    .prologue
    .line 359
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 360
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    .line 361
    invoke-direct {p0, p1, p2}, Lesk;->b(J)Ljhn;

    move-result-object v0

    .line 362
    new-instance v1, Ljii;

    invoke-direct {v1}, Ljii;-><init>()V

    iput-object v1, v0, Ljhn;->i:Ljii;

    .line 363
    iget-object v0, v0, Ljhn;->i:Ljii;

    .line 365
    iget v1, v0, Ljii;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljii;->a:I

    .line 366
    iput-wide p3, v0, Ljii;->c:J

    .line 367
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 369
    if-nez p5, :cond_0

    .line 370
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 371
    :cond_0
    iget v1, v0, Ljii;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljii;->a:I

    .line 372
    iput-object p5, v0, Ljii;->b:Ljava/lang/String;

    .line 373
    :cond_1
    return-void
.end method

.method public final a(JLesf;JJZ)V
    .locals 7

    .prologue
    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 58
    invoke-direct {p0, p1, p2}, Lesk;->b(J)Ljhn;

    move-result-object v0

    .line 59
    new-instance v1, Ljht;

    invoke-direct {v1}, Ljht;-><init>()V

    iput-object v1, v0, Ljhn;->f:Ljht;

    .line 60
    iget-object v1, v0, Ljhn;->f:Ljht;

    .line 62
    iget v0, v1, Ljht;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Ljht;->a:I

    .line 63
    iput-boolean p8, v1, Ljht;->l:Z

    .line 65
    iget v0, v1, Ljht;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ljht;->a:I

    .line 66
    iput-wide p4, v1, Ljht;->b:J

    .line 68
    iget v0, v1, Ljht;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Ljht;->a:I

    .line 69
    iput-wide p6, v1, Ljht;->c:J

    .line 70
    iget-object v0, p3, Lesf;->N:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p3, Lesf;->N:Ljava/lang/String;

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 74
    :cond_0
    iget v2, v1, Ljht;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Ljht;->a:I

    .line 75
    iput-object v0, v1, Ljht;->r:Ljava/lang/String;

    .line 77
    :cond_1
    iget-object v0, p3, Lesf;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 78
    iget-object v0, p0, Lesk;->c:Lery;

    .line 79
    iget-object v0, v0, Lery;->q:Landroid/content/Context;

    .line 80
    iget-object v2, p3, Lesf;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lets;->a(Landroid/content/Context;Ljava/lang/String;)Lets;

    move-result-object v0

    .line 81
    sget-object v2, Leoi;->p:[Ljava/lang/String;

    iget-object v3, p3, Lesf;->N:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v2, v3}, Lets;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_a

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 84
    const-string v0, "body"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 85
    const-string v0, "stylesheet"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 86
    const-string v0, "stylesheet_restrictor"

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 88
    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    .line 89
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x1

    .line 90
    :goto_0
    if-nez v0, :cond_4

    .line 91
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 99
    if-nez v0, :cond_5

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 119
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 89
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_4
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v0, v3, v4}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 101
    :cond_5
    iget v3, v1, Ljht;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v1, Ljht;->a:I

    .line 102
    iput-object v0, v1, Ljht;->s:Ljava/lang/String;

    .line 103
    :cond_6
    const-string v0, "click_id"

    .line 104
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 105
    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    .line 106
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 109
    if-nez v0, :cond_7

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 111
    :cond_7
    iget v3, v1, Ljht;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v1, Ljht;->a:I

    .line 112
    iput-object v0, v1, Ljht;->v:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 117
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_9
    const-string v0, ", "

    iget-object v2, p3, Lesf;->j:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 114
    :cond_a
    :try_start_2
    sget-object v0, Lery;->l:Ljava/lang/String;

    .line 115
    const-string v3, "Failed to find an entry for ad event id: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p3, Lesf;->N:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 123
    :cond_b
    iget v2, v1, Ljht;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Ljht;->a:I

    .line 124
    iput-object v0, v1, Ljht;->d:Ljava/lang/String;

    .line 125
    const-string v0, ", "

    iget-object v2, p3, Lesf;->k:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-nez v0, :cond_c

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 128
    :cond_c
    iget v2, v1, Ljht;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ljht;->a:I

    .line 129
    iput-object v0, v1, Ljht;->e:Ljava/lang/String;

    .line 130
    const-string v0, ", "

    iget-object v2, p3, Lesf;->l:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 131
    if-nez v0, :cond_d

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 133
    :cond_d
    iget v2, v1, Ljht;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Ljht;->a:I

    .line 134
    iput-object v0, v1, Ljht;->f:Ljava/lang/String;

    .line 135
    const-string v0, ", "

    iget-object v2, p3, Lesf;->n:Ljava/util/List;

    .line 136
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 138
    if-nez v0, :cond_e

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 140
    :cond_e
    iget v2, v1, Ljht;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Ljht;->a:I

    .line 141
    iput-object v0, v1, Ljht;->g:Ljava/lang/String;

    .line 142
    iget-object v0, p3, Lesf;->q:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p3, Lesf;->q:Ljava/lang/String;

    .line 143
    :goto_3
    if-nez v0, :cond_10

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 142
    :cond_f
    const-string v0, ""

    goto :goto_3

    .line 145
    :cond_10
    iget v2, v1, Ljht;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Ljht;->a:I

    .line 146
    iput-object v0, v1, Ljht;->h:Ljava/lang/String;

    .line 147
    iget-object v0, p3, Lesf;->w:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p3, Lesf;->w:Ljava/lang/String;

    .line 148
    :goto_4
    if-nez v0, :cond_12

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 147
    :cond_11
    const-string v0, ""

    goto :goto_4

    .line 150
    :cond_12
    iget v2, v1, Ljht;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Ljht;->a:I

    .line 151
    iput-object v0, v1, Ljht;->i:Ljava/lang/String;

    .line 152
    sget-object v0, Lctb;->bK:Lctd;

    invoke-virtual {v0}, Lctd;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lesk;->c:Lery;

    .line 153
    iget-object v0, v0, Lery;->m:Lerr;

    .line 154
    invoke-interface {v0}, Lerr;->r()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 155
    iget v0, p3, Lesf;->R:I

    .line 156
    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 157
    :goto_5
    if-eqz v0, :cond_13

    .line 158
    iget-object v0, p3, Lesf;->S:Ljava/util/List;

    sget-object v2, Lkhp;->j:[Ljava/lang/String;

    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Ljht;->t:[Ljava/lang/String;

    .line 160
    :cond_13
    iget v0, p3, Lesf;->U:I

    .line 161
    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 163
    :goto_6
    iget v2, v1, Ljht;->a:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Ljht;->a:I

    .line 164
    iput-boolean v0, v1, Ljht;->u:Z

    .line 165
    :cond_14
    iget-boolean v0, p3, Lesf;->F:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p3, Lesf;->D:Z

    if-eqz v0, :cond_18

    .line 166
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljht;->a(Z)Ljht;

    .line 167
    iget-wide v2, p3, Lesf;->E:J

    long-to-int v0, v2

    .line 168
    iget v2, v1, Ljht;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Ljht;->a:I

    .line 169
    iput v0, v1, Ljht;->o:I

    .line 170
    iget-boolean v0, p3, Lesf;->C:Z

    if-eqz v0, :cond_15

    .line 172
    iget v0, v1, Ljht;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Ljht;->a:I

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, v1, Ljht;->n:Z

    .line 176
    :cond_15
    :goto_7
    iget-object v0, p3, Lesf;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 178
    iget v0, v1, Ljht;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Ljht;->a:I

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, v1, Ljht;->p:Z

    .line 180
    iget-object v0, p3, Lesf;->H:Ljava/lang/String;

    .line 181
    if-nez v0, :cond_19

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 156
    :cond_16
    const/4 v0, 0x0

    goto :goto_5

    .line 161
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 175
    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljht;->a(Z)Ljht;

    goto :goto_7

    .line 183
    :cond_19
    iget v2, v1, Ljht;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Ljht;->a:I

    .line 184
    iput-object v0, v1, Ljht;->q:Ljava/lang/String;

    .line 185
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p3, Lesf;->H:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 186
    :cond_1a
    invoke-direct {p0, v1, p3, p8}, Lesk;->a(Ljht;Lesf;Z)V

    .line 187
    iget-wide v2, p3, Lesf;->ag:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_26

    .line 189
    new-instance v0, Ljkc;

    invoke-direct {v0}, Ljkc;-><init>()V

    iput-object v0, v1, Ljht;->w:Ljkc;

    .line 190
    iget-object v0, p3, Lesf;->ah:Lesi;

    iget-object v0, v0, Lesi;->a:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 191
    iget-object v0, v1, Ljht;->w:Ljkc;

    iget-object v2, p3, Lesf;->ah:Lesi;

    iget-object v2, v2, Lesi;->a:Ljava/lang/String;

    .line 192
    if-nez v2, :cond_1b

    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 194
    :cond_1b
    iget v3, v0, Ljkc;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Ljkc;->a:I

    .line 195
    iput-object v2, v0, Ljkc;->c:Ljava/lang/String;

    .line 196
    :cond_1c
    iget-object v0, p3, Lesf;->ah:Lesi;

    iget-object v0, v0, Lesi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 197
    iget-object v0, v1, Ljht;->w:Ljkc;

    iget-object v2, p3, Lesf;->ah:Lesi;

    iget-object v2, v2, Lesi;->b:Ljava/lang/String;

    .line 198
    if-nez v2, :cond_1d

    .line 199
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 200
    :cond_1d
    iget v3, v0, Ljkc;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Ljkc;->a:I

    .line 201
    iput-object v2, v0, Ljkc;->b:Ljava/lang/String;

    .line 202
    :cond_1e
    iget-object v0, v1, Ljht;->w:Ljkc;

    iget-object v2, p3, Lesf;->ah:Lesi;

    iget-wide v2, v2, Lesi;->c:J

    .line 203
    iget v4, v0, Ljkc;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Ljkc;->a:I

    .line 204
    iput-wide v2, v0, Ljkc;->d:J

    .line 205
    iget-object v0, p3, Lesf;->ah:Lesi;

    iget-object v0, v0, Lesi;->d:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 206
    iget-object v0, v1, Ljht;->w:Ljkc;

    iget-object v2, p3, Lesf;->ah:Lesi;

    iget-object v2, v2, Lesi;->d:Ljava/lang/String;

    .line 207
    if-nez v2, :cond_1f

    .line 208
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 209
    :cond_1f
    iget v3, v0, Ljkc;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Ljkc;->a:I

    .line 210
    iput-object v2, v0, Ljkc;->e:Ljava/lang/String;

    .line 211
    :cond_20
    iget-object v0, p3, Lesf;->ah:Lesi;

    iget v0, v0, Lesi;->e:I

    if-nez v0, :cond_21

    .line 212
    iget-object v0, v1, Ljht;->w:Ljkc;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljkc;->a(I)Ljkc;

    .line 216
    :goto_8
    iget-object v0, p3, Lesf;->ah:Lesi;

    iget-object v0, v0, Lesi;->f:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 217
    iget-object v0, v1, Ljht;->w:Ljkc;

    iget-object v2, p3, Lesf;->ah:Lesi;

    iget-object v2, v2, Lesi;->f:Ljava/lang/String;

    .line 218
    if-nez v2, :cond_23

    .line 219
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 213
    :cond_21
    iget-object v0, p3, Lesf;->ah:Lesi;

    iget v0, v0, Lesi;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_22

    .line 214
    iget-object v0, v1, Ljht;->w:Ljkc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljkc;->a(I)Ljkc;

    goto :goto_8

    .line 215
    :cond_22
    iget-object v0, v1, Ljht;->w:Ljkc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljkc;->a(I)Ljkc;

    goto :goto_8

    .line 220
    :cond_23
    iget v3, v0, Ljkc;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Ljkc;->a:I

    .line 221
    iput-object v2, v0, Ljkc;->g:Ljava/lang/String;

    .line 222
    :cond_24
    iget-object v0, p3, Lesf;->ah:Lesi;

    iget-object v0, v0, Lesi;->g:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 223
    iget-object v0, v1, Ljht;->w:Ljkc;

    iget-object v2, p3, Lesf;->ah:Lesi;

    iget-object v2, v2, Lesi;->g:Ljava/lang/String;

    .line 224
    if-nez v2, :cond_25

    .line 225
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 226
    :cond_25
    iget v3, v0, Ljkc;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Ljkc;->a:I

    .line 227
    iput-object v2, v0, Ljkc;->h:Ljava/lang/String;

    .line 228
    :cond_26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 229
    return-void
.end method

.method public final a(JLeui;)V
    .locals 15

    .prologue
    const/4 v3, 0x2

    const/4 v13, 0x1

    const/4 v4, 0x0

    .line 524
    sget-object v2, Lery;->l:Ljava/lang/String;

    .line 525
    invoke-static {v2, v3}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 526
    new-array v2, v3, [Ljava/lang/Object;

    .line 527
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual/range {p3 .. p3}, Leui;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    .line 528
    :cond_0
    invoke-direct/range {p0 .. p2}, Lesk;->b(J)Ljhn;

    move-result-object v6

    .line 530
    new-instance v5, Ljhv;

    invoke-direct {v5}, Ljhv;-><init>()V

    .line 531
    move-object/from16 v0, p3

    iget v2, v0, Leui;->i:I

    .line 532
    iput v2, v5, Ljhv;->e:I

    .line 533
    iget v2, v5, Ljhv;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Ljhv;->a:I

    .line 534
    move-object/from16 v0, p3

    iget-wide v2, v0, Leui;->b:J

    const-wide/16 v8, 0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_d

    .line 535
    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->e:Ljava/util/List;

    if-nez v2, :cond_1

    .line 536
    sget-object v2, Leui;->a:Ljava/lang/String;

    const-string v3, "Invalid switch to tab organic event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 753
    :goto_0
    iput-object v2, v6, Ljhn;->p:Ljhv;

    .line 754
    return-void

    .line 538
    :cond_1
    new-instance v7, Ljie;

    invoke-direct {v7}, Ljie;-><init>()V

    .line 539
    move-object/from16 v0, p3

    iget-wide v2, v0, Leui;->c:J

    .line 540
    iget v8, v7, Ljie;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Ljie;->a:I

    .line 541
    iput-wide v2, v7, Ljie;->b:J

    .line 542
    move-object/from16 v0, p3

    iget v2, v0, Leui;->d:I

    .line 543
    iget v3, v7, Ljie;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v7, Ljie;->a:I

    .line 544
    iput v2, v7, Ljie;->c:I

    .line 545
    move-object/from16 v0, p3

    iget v2, v0, Leui;->o:I

    .line 546
    iget v3, v7, Ljie;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v7, Ljie;->a:I

    .line 547
    iput v2, v7, Ljie;->e:I

    .line 548
    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->e:Ljava/util/List;

    .line 549
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljif;

    iput-object v2, v7, Ljie;->d:[Ljif;

    move v3, v4

    .line 550
    :goto_1
    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 551
    iget-object v8, v7, Ljie;->d:[Ljif;

    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leul;

    .line 552
    new-instance v9, Ljif;

    invoke-direct {v9}, Ljif;-><init>()V

    .line 553
    iget-wide v10, v2, Leul;->a:J

    .line 554
    iget v12, v9, Ljif;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v9, Ljif;->b:I

    .line 555
    iput-wide v10, v9, Ljif;->c:J

    .line 556
    iget-boolean v10, v2, Leul;->c:Z

    .line 557
    iget v11, v9, Ljif;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Ljif;->b:I

    .line 558
    iput-boolean v10, v9, Ljif;->e:Z

    .line 559
    iget-boolean v10, v2, Leul;->b:Z

    .line 560
    iget v11, v9, Ljif;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Ljif;->b:I

    .line 561
    iput-boolean v10, v9, Ljif;->d:Z

    .line 562
    iget-object v10, v2, Leul;->e:Leuj;

    if-eqz v10, :cond_3

    .line 563
    iget-object v10, v2, Leul;->e:Leuj;

    invoke-virtual {v10}, Leuj;->b()Ljdu;

    move-result-object v10

    iput-object v10, v9, Ljif;->f:Ljdu;

    .line 564
    iget-object v10, v2, Leul;->e:Leuj;

    invoke-virtual {v10}, Leuj;->c()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 565
    iget-object v2, v2, Leul;->e:Leuj;

    .line 566
    iget-object v2, v2, Leuj;->e:Ljava/lang/String;

    .line 568
    if-nez v2, :cond_2

    .line 569
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 570
    :cond_2
    iget v10, v9, Ljif;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Ljif;->b:I

    .line 571
    iput-object v2, v9, Ljif;->g:Ljava/lang/String;

    .line 573
    :cond_3
    aput-object v9, v8, v3

    .line 574
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 575
    :cond_4
    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 576
    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 577
    iget v3, v7, Ljie;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v7, Ljie;->a:I

    .line 578
    iput-boolean v2, v7, Ljie;->f:Z

    .line 579
    :cond_5
    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->r:Leuk;

    if-eqz v2, :cond_a

    move-object/from16 v0, p3

    iget v2, v0, Leui;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 580
    new-array v3, v13, [Ljdv;

    move-object/from16 v0, p3

    iget-object v8, v0, Leui;->r:Leuk;

    .line 582
    iget v2, v8, Leuk;->a:I

    if-eq v2, v13, :cond_c

    .line 583
    new-instance v2, Ljdv;

    invoke-direct {v2}, Ljdv;-><init>()V

    .line 584
    iget v9, v8, Leuk;->a:I

    .line 585
    iput v9, v2, Ljdv;->d:I

    .line 586
    iget v9, v2, Ljdv;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v2, Ljdv;->b:I

    .line 587
    iget-object v9, v8, Leuk;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 588
    iget-object v9, v8, Leuk;->b:Ljava/lang/String;

    .line 589
    if-nez v9, :cond_6

    .line 590
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 591
    :cond_6
    iget v10, v2, Ljdv;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v2, Ljdv;->b:I

    .line 592
    iput-object v9, v2, Ljdv;->e:Ljava/lang/String;

    .line 593
    :cond_7
    iget-boolean v9, v8, Leuk;->c:Z

    .line 594
    iget v10, v2, Ljdv;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v2, Ljdv;->b:I

    .line 595
    iput-boolean v9, v2, Ljdv;->f:Z

    .line 596
    iget-boolean v9, v8, Leuk;->d:Z

    .line 597
    iget v10, v2, Ljdv;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v2, Ljdv;->b:I

    .line 598
    iput-boolean v9, v2, Ljdv;->g:Z

    .line 599
    iget-object v9, v8, Leuk;->e:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 600
    iget-object v8, v8, Leuk;->e:Ljava/lang/String;

    .line 601
    if-nez v8, :cond_8

    .line 602
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 603
    :cond_8
    iget v9, v2, Ljdv;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v2, Ljdv;->b:I

    .line 604
    iput-object v8, v2, Ljdv;->h:Ljava/lang/String;

    .line 606
    :cond_9
    iput v4, v2, Ljdv;->c:I

    .line 607
    iget v8, v2, Ljdv;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Ljdv;->b:I

    .line 610
    :goto_2
    aput-object v2, v3, v4

    iput-object v3, v7, Ljie;->g:[Ljdv;

    .line 611
    :cond_a
    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->s:Lddf;

    if-eqz v2, :cond_b

    move-object/from16 v0, p3

    iget v2, v0, Leui;->i:I

    if-nez v2, :cond_b

    .line 612
    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->s:Lddf;

    invoke-static {v2}, Leui;->a(Lddf;)Ljdx;

    move-result-object v2

    iput-object v2, v7, Ljie;->h:Ljdx;

    .line 613
    :cond_b
    iput-object v7, v5, Ljhv;->b:Ljie;

    move-object v2, v5

    .line 614
    goto/16 :goto_0

    .line 609
    :cond_c
    const/4 v2, 0x0

    goto :goto_2

    .line 615
    :cond_d
    move-object/from16 v0, p3

    iget-wide v2, v0, Leui;->b:J

    const-wide/16 v8, 0x2

    cmp-long v2, v2, v8

    if-nez v2, :cond_12

    .line 616
    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->f:Ljava/lang/Long;

    if-eqz v2, :cond_e

    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    .line 617
    :cond_e
    sget-object v2, Leui;->a:Ljava/lang/String;

    const-string v3, "Invalid mail clicked organic event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 618
    goto/16 :goto_0

    .line 619
    :cond_f
    new-instance v2, Ljhz;

    invoke-direct {v2}, Ljhz;-><init>()V

    .line 620
    move-object/from16 v0, p3

    iget-wide v8, v0, Leui;->c:J

    .line 621
    iget v3, v2, Ljhz;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljhz;->a:I

    .line 622
    iput-wide v8, v2, Ljhz;->b:J

    .line 623
    move-object/from16 v0, p3

    iget v3, v0, Leui;->d:I

    .line 624
    iget v4, v2, Ljhz;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Ljhz;->a:I

    .line 625
    iput v3, v2, Ljhz;->c:I

    .line 626
    move-object/from16 v0, p3

    iget v3, v0, Leui;->o:I

    .line 627
    iget v4, v2, Ljhz;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Ljhz;->a:I

    .line 628
    iput v3, v2, Ljhz;->h:I

    .line 629
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 630
    iget v3, v2, Ljhz;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ljhz;->a:I

    .line 631
    iput-wide v8, v2, Ljhz;->d:J

    .line 632
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 633
    iget v4, v2, Ljhz;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Ljhz;->a:I

    .line 634
    iput v3, v2, Ljhz;->e:I

    .line 635
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 636
    iget v4, v2, Ljhz;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Ljhz;->a:I

    .line 637
    iput-boolean v3, v2, Ljhz;->f:Z

    .line 638
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->n:Leuj;

    if-eqz v3, :cond_11

    .line 639
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->n:Leuj;

    invoke-virtual {v3}, Leuj;->b()Ljdu;

    move-result-object v3

    iput-object v3, v2, Ljhz;->g:Ljdu;

    .line 640
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->n:Leuj;

    invoke-virtual {v3}, Leuj;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 641
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->n:Leuj;

    .line 642
    iget-object v3, v3, Leuj;->e:Ljava/lang/String;

    .line 644
    if-nez v3, :cond_10

    .line 645
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 646
    :cond_10
    iget v4, v2, Ljhz;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Ljhz;->a:I

    .line 647
    iput-object v3, v2, Ljhz;->i:Ljava/lang/String;

    .line 648
    :cond_11
    iput-object v2, v5, Ljhv;->d:Ljhz;

    move-object v2, v5

    .line 649
    goto/16 :goto_0

    .line 650
    :cond_12
    move-object/from16 v0, p3

    iget-wide v2, v0, Leui;->b:J

    const-wide/16 v8, 0x3

    cmp-long v2, v2, v8

    if-nez v2, :cond_19

    .line 651
    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->f:Ljava/lang/Long;

    if-eqz v2, :cond_13

    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->l:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 652
    :cond_13
    sget-object v2, Leui;->a:Ljava/lang/String;

    const-string v3, "Invalid external clicked organic event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 653
    goto/16 :goto_0

    .line 655
    :cond_14
    new-instance v2, Ljhy;

    invoke-direct {v2}, Ljhy;-><init>()V

    .line 656
    move-object/from16 v0, p3

    iget-wide v8, v0, Leui;->c:J

    .line 657
    iget v3, v2, Ljhy;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljhy;->a:I

    .line 658
    iput-wide v8, v2, Ljhy;->b:J

    .line 659
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 660
    iget v3, v2, Ljhy;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ljhy;->a:I

    .line 661
    iput-wide v8, v2, Ljhy;->c:J

    .line 662
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->l:Ljava/lang/String;

    .line 663
    if-nez v3, :cond_15

    .line 664
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 665
    :cond_15
    iget v4, v2, Ljhy;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Ljhy;->a:I

    .line 666
    iput-object v3, v2, Ljhy;->d:Ljava/lang/String;

    .line 667
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->m:Ljava/lang/Boolean;

    if-eqz v3, :cond_16

    .line 668
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->m:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 669
    iget v4, v2, Ljhy;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Ljhy;->a:I

    .line 670
    iput-boolean v3, v2, Ljhy;->e:Z

    .line 671
    :cond_16
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->n:Leuj;

    if-eqz v3, :cond_18

    .line 672
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->n:Leuj;

    invoke-virtual {v3}, Leuj;->b()Ljdu;

    move-result-object v3

    iput-object v3, v2, Ljhy;->f:Ljdu;

    .line 673
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->n:Leuj;

    invoke-virtual {v3}, Leuj;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 674
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->n:Leuj;

    .line 675
    iget-object v3, v3, Leuj;->e:Ljava/lang/String;

    .line 677
    if-nez v3, :cond_17

    .line 678
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 679
    :cond_17
    iget v4, v2, Ljhy;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Ljhy;->a:I

    .line 680
    iput-object v3, v2, Ljhy;->h:Ljava/lang/String;

    .line 682
    :cond_18
    iput-object v2, v5, Ljhv;->f:Ljhy;

    move-object v2, v5

    .line 683
    goto/16 :goto_0

    .line 684
    :cond_19
    move-object/from16 v0, p3

    iget-wide v2, v0, Leui;->b:J

    const-wide/16 v8, 0x4

    cmp-long v2, v2, v8

    if-nez v2, :cond_1c

    .line 685
    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->e:Ljava/util/List;

    if-eqz v2, :cond_1a

    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->k:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    .line 686
    :cond_1a
    sget-object v2, Leui;->a:Ljava/lang/String;

    const-string v3, "Invalid mail dismissed organic event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 687
    goto/16 :goto_0

    .line 688
    :cond_1b
    invoke-virtual/range {p3 .. p3}, Leui;->b()Ljib;

    move-result-object v2

    iput-object v2, v5, Ljhv;->g:Ljib;

    move-object v2, v5

    .line 689
    goto/16 :goto_0

    .line 690
    :cond_1c
    move-object/from16 v0, p3

    iget-wide v2, v0, Leui;->b:J

    const-wide/16 v8, 0x5

    cmp-long v2, v2, v8

    if-nez v2, :cond_21

    .line 691
    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->f:Ljava/lang/Long;

    if-eqz v2, :cond_1d

    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->j:Ljava/lang/Integer;

    if-nez v2, :cond_1e

    .line 692
    :cond_1d
    sget-object v2, Leui;->a:Ljava/lang/String;

    const-string v3, "Invalid mail closed organic event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 693
    goto/16 :goto_0

    .line 695
    :cond_1e
    new-instance v2, Ljia;

    invoke-direct {v2}, Ljia;-><init>()V

    .line 696
    move-object/from16 v0, p3

    iget-wide v8, v0, Leui;->c:J

    .line 697
    iget v3, v2, Ljia;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljia;->a:I

    .line 698
    iput-wide v8, v2, Ljia;->b:J

    .line 699
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 700
    iget v3, v2, Ljia;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ljia;->a:I

    .line 701
    iput-wide v8, v2, Ljia;->c:J

    .line 702
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 703
    iput v3, v2, Ljia;->d:I

    .line 704
    iget v3, v2, Ljia;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ljia;->a:I

    .line 705
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->n:Leuj;

    if-eqz v3, :cond_20

    .line 706
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->n:Leuj;

    invoke-virtual {v3}, Leuj;->b()Ljdu;

    move-result-object v3

    iput-object v3, v2, Ljia;->e:Ljdu;

    .line 707
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->n:Leuj;

    invoke-virtual {v3}, Leuj;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 708
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->n:Leuj;

    .line 709
    iget-object v3, v3, Leuj;->e:Ljava/lang/String;

    .line 711
    if-nez v3, :cond_1f

    .line 712
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 713
    :cond_1f
    iget v4, v2, Ljia;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Ljia;->a:I

    .line 714
    iput-object v3, v2, Ljia;->g:Ljava/lang/String;

    .line 716
    :cond_20
    iput-object v2, v5, Ljhv;->h:Ljia;

    move-object v2, v5

    .line 717
    goto/16 :goto_0

    .line 718
    :cond_21
    move-object/from16 v0, p3

    iget-wide v2, v0, Leui;->b:J

    const-wide/16 v8, 0x6

    cmp-long v2, v2, v8

    if-nez v2, :cond_23

    .line 719
    move-object/from16 v0, p3

    iget-object v2, v0, Leui;->q:Ljava/lang/Long;

    if-nez v2, :cond_22

    .line 720
    sget-object v2, Leui;->a:Ljava/lang/String;

    const-string v3, "Invalid switch away from tab event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 721
    goto/16 :goto_0

    .line 723
    :cond_22
    new-instance v2, Ljid;

    invoke-direct {v2}, Ljid;-><init>()V

    .line 724
    move-object/from16 v0, p3

    iget-wide v8, v0, Leui;->c:J

    .line 725
    iget v3, v2, Ljid;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljid;->a:I

    .line 726
    iput-wide v8, v2, Ljid;->b:J

    .line 727
    move-object/from16 v0, p3

    iget-object v3, v0, Leui;->q:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 728
    iget v3, v2, Ljid;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ljid;->a:I

    .line 729
    iput-wide v8, v2, Ljid;->c:J

    .line 731
    iput-object v2, v5, Ljhv;->c:Ljid;

    move-object v2, v5

    .line 732
    goto/16 :goto_0

    .line 733
    :cond_23
    move-object/from16 v0, p3

    iget-wide v2, v0, Leui;->b:J

    const-wide/16 v8, 0x7

    cmp-long v2, v2, v8

    if-nez v2, :cond_24

    .line 735
    new-instance v2, Ljhx;

    invoke-direct {v2}, Ljhx;-><init>()V

    .line 736
    move-object/from16 v0, p3

    iget-wide v8, v0, Leui;->c:J

    .line 737
    iget v3, v2, Ljhx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljhx;->a:I

    .line 738
    iput-wide v8, v2, Ljhx;->b:J

    .line 740
    iput-object v2, v5, Ljhv;->i:Ljhx;

    move-object v2, v5

    .line 741
    goto/16 :goto_0

    .line 742
    :cond_24
    move-object/from16 v0, p3

    iget-wide v2, v0, Leui;->b:J

    const-wide/16 v8, 0x8

    cmp-long v2, v2, v8

    if-nez v2, :cond_25

    .line 744
    new-instance v2, Ljhw;

    invoke-direct {v2}, Ljhw;-><init>()V

    .line 745
    move-object/from16 v0, p3

    iget-wide v8, v0, Leui;->c:J

    .line 746
    iget v3, v2, Ljhw;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljhw;->a:I

    .line 747
    iput-wide v8, v2, Ljhw;->b:J

    .line 749
    iput-object v2, v5, Ljhv;->j:Ljhw;

    move-object v2, v5

    .line 750
    goto/16 :goto_0

    .line 751
    :cond_25
    sget-object v2, Leui;->a:Ljava/lang/String;

    const-string v3, "Unknown organic event type: %s"

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v0, p3

    iget-wide v8, v0, Leui;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2, v3, v7}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 752
    goto/16 :goto_0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 490
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 491
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 492
    invoke-direct {p0, p1, p2}, Lesk;->b(J)Ljhn;

    move-result-object v0

    .line 493
    new-instance v1, Ljig;

    invoke-direct {v1}, Ljig;-><init>()V

    iput-object v1, v0, Ljhn;->m:Ljig;

    .line 494
    iget-object v0, v0, Ljhn;->m:Ljig;

    .line 496
    if-nez p3, :cond_0

    .line 497
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 498
    :cond_0
    iget v1, v0, Ljig;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljig;->a:I

    .line 499
    iput-object p3, v0, Ljig;->b:Ljava/lang/String;

    .line 500
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 502
    if-nez p4, :cond_1

    .line 503
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 504
    :cond_1
    iget v1, v0, Ljig;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljig;->a:I

    .line 505
    iput-object p4, v0, Ljig;->c:Ljava/lang/String;

    .line 507
    :cond_2
    iget v1, v0, Ljig;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljig;->a:I

    .line 508
    iput-boolean p5, v0, Ljig;->d:Z

    .line 509
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
    .line 374
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 375
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 376
    invoke-direct {p0, p1, p2}, Lesk;->b(J)Ljhn;

    move-result-object v0

    .line 377
    new-instance v1, Ljkb;

    invoke-direct {v1}, Ljkb;-><init>()V

    iput-object v1, v0, Ljhn;->j:Ljkb;

    .line 378
    iget-object v0, v0, Ljhn;->j:Ljkb;

    .line 379
    invoke-static {p3}, Ljxz;->a(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v0, Ljkb;->b:[I

    .line 381
    iget v1, v0, Ljkb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljkb;->a:I

    .line 382
    iput-boolean p4, v0, Ljkb;->c:Z

    .line 383
    return-void
.end method

.method public final b(JJJ)V
    .locals 3

    .prologue
    .line 23
    invoke-static {p5, p6}, Lesk;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lesk;->b(J)Ljhn;

    move-result-object v0

    .line 26
    new-instance v1, Ljhs;

    invoke-direct {v1}, Ljhs;-><init>()V

    iput-object v1, v0, Ljhn;->d:Ljhs;

    .line 27
    iget-object v0, v0, Ljhn;->d:Ljhs;

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljhs;->a(Z)Ljhs;

    .line 29
    invoke-virtual {v0, p3, p4}, Ljhs;->a(J)Ljhs;

    .line 30
    long-to-int v1, p5

    invoke-virtual {v0, v1}, Ljhs;->a(I)Ljhs;

    goto :goto_0
.end method
