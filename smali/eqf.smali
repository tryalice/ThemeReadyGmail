.class final Leqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leps;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lixu;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldyi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lepu;


# direct methods
.method constructor <init>(Lepu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leqf;->c:Lepu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leqf;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Leqf;->b:Ljava/util/ArrayList;

    .line 4
    return-void
.end method

.method private final a(Leqb;Ljava/lang/Exception;Z)V
    .locals 6

    .prologue
    .line 848
    new-instance v1, Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 849
    const-string v0, "com.google.android.gm.intent.ACTION_POST_SAVE_ERROR"

    :goto_0
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 850
    const-string v0, "account"

    iget-object v2, p0, Leqf;->c:Lepu;

    .line 851
    iget-object v2, v2, Lepu;->m:Lepn;

    invoke-interface {v2}, Lepn;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    const-string v0, "extraMessageSubject"

    iget-object v2, p1, Leqb;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    const-string v0, "extraConversationId"

    iget-wide v2, p1, Leqb;->e:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 854
    iget-object v0, p0, Leqf;->c:Lepu;

    .line 855
    iget-object v0, v0, Lepu;->q:Landroid/content/Context;

    const-string v2, "com.google.android.gm.permission.BROADCAST_INTERNAL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 856
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "read_cached_attachment"

    .line 857
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 858
    invoke-interface/range {v0 .. v5}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 859
    return-void

    .line 849
    :cond_0
    const-string v0, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    goto :goto_0
.end method

.method private final a(Liya;Leqb;Z)V
    .locals 20

    .prologue
    .line 264
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 265
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 266
    const/4 v4, 0x1

    .line 267
    move-object/from16 v0, p2

    iget-object v5, v0, Leqb;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v4

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    .line 268
    iget v6, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    packed-switch v6, :pswitch_data_0

    .line 357
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

    .line 269
    :pswitch_0
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :pswitch_1
    iget-object v6, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 272
    invoke-static {v6}, Ljcd;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 273
    move-object/from16 v0, p2

    iget-wide v6, v0, Leqb;->c:J

    const/16 v8, 0x20

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 278
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Leqf;->c:Lepu;

    .line 280
    iget-object v7, v7, Lepu;->r:Landroid/content/ContentResolver;

    const-string v8, "gmail_use_multipart_protobuf"

    const/4 v12, 0x1

    .line 281
    invoke-static {v7, v8, v12}, Lgun;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    move v8, v7

    .line 282
    :goto_2
    const/4 v7, 0x0

    .line 283
    if-eqz v8, :cond_3

    .line 284
    :try_start_0
    new-instance v12, Lepv;

    move-object/from16 v0, p0

    iget-object v13, v0, Leqf;->c:Lepu;

    move-object/from16 v0, p2

    iget-wide v14, v0, Leqb;->c:J

    invoke-direct {v12, v13, v14, v15, v4}, Lepv;-><init>(Lepu;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;)V

    .line 285
    new-instance v13, Ldya;

    .line 286
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v6, v12, v14}, Ldya;-><init>(Ljava/lang/String;Ldyk;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 298
    move-object/from16 v0, p0

    iget-object v12, v0, Leqf;->b:Ljava/util/ArrayList;

    if-nez v12, :cond_0

    .line 299
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Leqf;->b:Ljava/util/ArrayList;

    .line 300
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Leqf;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    :goto_3
    new-instance v12, Liyb;

    invoke-direct {v12}, Liyb;-><init>()V

    .line 328
    if-nez v6, :cond_6

    .line 329
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 277
    :cond_1
    move-object/from16 v0, p2

    iget-wide v6, v0, Leqb;->c:J

    iget-object v8, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 281
    :cond_2
    const/4 v7, 0x0

    move v8, v7

    goto :goto_2

    .line 288
    :catch_0
    move-exception v4

    .line 290
    sget-object v7, Lepu;->l:Ljava/lang/String;

    const-string v8, "IO error while reading attachment: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v7, v4, v8, v12}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 291
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leqf;->a(Leqb;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 293
    :catch_1
    move-exception v4

    .line 295
    sget-object v7, Lepu;->l:Ljava/lang/String;

    const-string v8, "SecurityException while reading attachment: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v7, v4, v8, v12}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 296
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leqf;->a(Leqb;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 302
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v7, v0, Leqf;->c:Lepu;

    .line 303
    iget-object v7, v7, Lepu;->m:Lepn;

    invoke-interface {v7, v4}, Lepn;->a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;

    move-result-object v7

    .line 304
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 305
    const/16 v13, 0x400

    new-array v13, v13, [B

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 307
    :cond_4
    invoke-virtual {v7, v13}, Ljava/io/InputStream;->read([B)I

    move-result v16

    .line 308
    if-ltz v16, :cond_5

    .line 310
    const/16 v17, 0x0

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v12, v13, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/32 v18, 0x36ee80

    cmp-long v16, v16, v18

    if-lez v16, :cond_4

    .line 312
    new-instance v4, Ljava/io/IOException;

    const-string v7, "Timed out reading attachment"

    invoke-direct {v4, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 316
    :catch_2
    move-exception v4

    .line 318
    sget-object v7, Lepu;->l:Ljava/lang/String;

    const-string v8, "IO error while reading attachment: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v7, v4, v8, v12}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 319
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leqf;->a(Leqb;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 314
    :cond_5
    :try_start_2
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v7

    goto/16 :goto_3

    .line 321
    :catch_3
    move-exception v4

    .line 323
    sget-object v7, Lepu;->l:Ljava/lang/String;

    const-string v8, "Security exception while reading attachment: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    invoke-static {v7, v4, v8, v12}, Lenn;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 324
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leqf;->a(Leqb;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 330
    :cond_6
    iput-object v6, v12, Liyb;->c:Ljava/lang/String;

    .line 331
    iget v6, v12, Liyb;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v12, Liyb;->b:I

    .line 334
    iget-object v6, v4, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 335
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 337
    if-nez v6, :cond_7

    .line 338
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 339
    :cond_7
    iput-object v6, v12, Liyb;->d:Ljava/lang/String;

    .line 340
    iget v6, v12, Liyb;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v12, Liyb;->b:I

    .line 342
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    .line 343
    if-nez v4, :cond_9

    .line 344
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 345
    :cond_9
    iput-object v4, v12, Liyb;->e:Ljava/lang/String;

    .line 346
    iget v4, v12, Liyb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v12, Liyb;->b:I

    .line 348
    if-nez v8, :cond_b

    .line 350
    if-nez v7, :cond_a

    .line 351
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 352
    :cond_a
    iput-object v7, v12, Liyb;->f:[B

    .line 353
    iget v4, v12, Liyb;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v12, Liyb;->b:I

    .line 355
    :cond_b
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 359
    :cond_c
    sget-object v4, Lkav;->j:[Ljava/lang/String;

    .line 360
    invoke-interface {v9, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v4, v0, Liya;->j:[Ljava/lang/String;

    .line 362
    invoke-static {}, Liyb;->b()[Liyb;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Liyb;

    move-object/from16 v0, p1

    iput-object v4, v0, Liya;->k:[Liyb;

    .line 363
    return-void

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(J)Z
    .locals 2

    .prologue
    .line 840
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

.method private final b(J)Lixu;
    .locals 3

    .prologue
    .line 841
    new-instance v0, Lixu;

    invoke-direct {v0}, Lixu;-><init>()V

    .line 843
    iput-wide p1, v0, Lixu;->c:J

    .line 844
    iget v1, v0, Lixu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixu;->b:I

    .line 846
    iget-object v1, p0, Leqf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    return-object v0
.end method


# virtual methods
.method public final a(JIJI)V
    .locals 5

    .prologue
    .line 370
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (emptySpamOrTrash): folderType=%d messageSequenceNumber=%d maxCount=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 371
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 372
    invoke-static {v0, v1, v2}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 373
    invoke-direct {p0, p1, p2}, Leqf;->b(J)Lixu;

    move-result-object v0

    .line 374
    new-instance v1, Lixw;

    invoke-direct {v1}, Lixw;-><init>()V

    iput-object v1, v0, Lixu;->k:Lixw;

    .line 375
    iget-object v0, v0, Lixu;->k:Lixw;

    .line 377
    iput p3, v0, Lixw;->b:I

    .line 378
    iget v1, v0, Lixw;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixw;->a:I

    .line 381
    iput-wide p4, v0, Lixw;->c:J

    .line 382
    iget v1, v0, Lixw;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lixw;->a:I

    .line 385
    iput p6, v0, Lixw;->d:I

    .line 386
    iget v1, v0, Lixw;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lixw;->a:I

    .line 388
    return-void
.end method

.method public final a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 815
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (event rsvp): eventId: %s, calendarId: %s, responseStatus: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 816
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 817
    invoke-static {v0, v1, v2}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 818
    invoke-direct {p0, p1, p2}, Leqf;->b(J)Lixu;

    move-result-object v0

    .line 819
    new-instance v1, Lixx;

    invoke-direct {v1}, Lixx;-><init>()V

    iput-object v1, v0, Lixu;->q:Lixx;

    .line 820
    iget-object v0, v0, Lixu;->q:Lixx;

    .line 821
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 823
    if-nez p4, :cond_0

    .line 824
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 825
    :cond_0
    iput-object p4, v0, Lixx;->b:Ljava/lang/String;

    .line 826
    iget v1, v0, Lixx;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixx;->a:I

    .line 828
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 830
    if-nez p5, :cond_2

    .line 831
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 832
    :cond_2
    iput-object p5, v0, Lixx;->c:Ljava/lang/String;

    .line 833
    iget v1, v0, Lixx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lixx;->a:I

    .line 836
    :cond_3
    iput p3, v0, Lixx;->d:I

    .line 837
    iget v1, v0, Lixx;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lixx;->a:I

    .line 839
    return-void
.end method

.method public final a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 422
    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v3, "Ad uphill sync for id: %s, type: %d, durationSinceLastAction: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    .line 423
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p13, v4, v5

    .line 424
    invoke-static {v2, v3, v4}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 425
    invoke-direct {p0, p1, p2}, Leqf;->b(J)Lixu;

    move-result-object v2

    .line 426
    new-instance v3, Lixy;

    invoke-direct {v3}, Lixy;-><init>()V

    iput-object v3, v2, Lixu;->l:Lixy;

    .line 427
    iget-object v2, v2, Lixu;->l:Lixy;

    .line 429
    iput p3, v2, Lixy;->b:I

    .line 430
    iget v3, v2, Lixy;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lixy;->a:I

    .line 433
    move/from16 v0, p8

    iput-boolean v0, v2, Lixy;->g:Z

    .line 434
    iget v3, v2, Lixy;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lixy;->a:I

    .line 436
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 438
    if-nez p4, :cond_0

    .line 439
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 440
    :cond_0
    iput-object p4, v2, Lixy;->c:Ljava/lang/String;

    .line 441
    iget v3, v2, Lixy;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lixy;->a:I

    .line 443
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 445
    if-nez p5, :cond_2

    .line 446
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 447
    :cond_2
    iput-object p5, v2, Lixy;->e:Ljava/lang/String;

    .line 448
    iget v3, v2, Lixy;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lixy;->a:I

    .line 450
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 452
    if-nez p6, :cond_4

    .line 453
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 454
    :cond_4
    iput-object p6, v2, Lixy;->d:Ljava/lang/String;

    .line 455
    iget v3, v2, Lixy;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lixy;->a:I

    .line 457
    :cond_5
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 459
    if-nez p7, :cond_6

    .line 460
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 461
    :cond_6
    move-object/from16 v0, p7

    iput-object v0, v2, Lixy;->f:Ljava/lang/String;

    .line 462
    iget v3, v2, Lixy;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lixy;->a:I

    .line 464
    :cond_7
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 466
    if-nez p9, :cond_8

    .line 467
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 468
    :cond_8
    move-object/from16 v0, p9

    iput-object v0, v2, Lixy;->h:Ljava/lang/String;

    .line 469
    iget v3, v2, Lixy;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lixy;->a:I

    .line 471
    :cond_9
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 473
    if-nez p10, :cond_a

    .line 474
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 475
    :cond_a
    move-object/from16 v0, p10

    iput-object v0, v2, Lixy;->i:Ljava/lang/String;

    .line 476
    iget v3, v2, Lixy;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lixy;->a:I

    .line 478
    :cond_b
    if-eqz p11, :cond_c

    .line 479
    :try_start_0
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 480
    if-ltz v3, :cond_c

    .line 482
    iput v3, v2, Lixy;->j:I

    .line 483
    iget v3, v2, Lixy;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lixy;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :cond_c
    :goto_0
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 491
    if-nez p12, :cond_d

    .line 492
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 488
    :catch_0
    move-exception v3

    sget-object v3, Lepu;->l:Ljava/lang/String;

    const-string v4, "adAction has invalid dismissSurveyAnswer %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p11, v5, v6

    invoke-static {v3, v4, v5}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 493
    :cond_d
    move-object/from16 v0, p12

    iput-object v0, v2, Lixy;->m:Ljava/lang/String;

    .line 494
    iget v3, v2, Lixy;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lixy;->a:I

    .line 496
    :cond_e
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 497
    :try_start_1
    invoke-static/range {p13 .. p13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 498
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_f

    .line 500
    iput-wide v4, v2, Lixy;->n:J

    .line 501
    iget v3, v2, Lixy;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lixy;->a:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 507
    :cond_f
    :goto_1
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 508
    :try_start_2
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 509
    iput v3, v2, Lixy;->o:I

    .line 510
    iget v3, v2, Lixy;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lixy;->a:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 516
    :cond_10
    :goto_2
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 517
    :try_start_3
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 518
    iput v3, v2, Lixy;->q:I

    .line 519
    iget v3, v2, Lixy;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Lixy;->a:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 525
    :cond_11
    :goto_3
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 526
    :try_start_4
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 527
    iput v3, v2, Lixy;->r:I

    .line 528
    iget v3, v2, Lixy;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Lixy;->a:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 534
    :cond_12
    :goto_4
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 535
    :try_start_5
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 536
    iput-boolean v3, v2, Lixy;->s:Z

    .line 537
    iget v3, v2, Lixy;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v2, Lixy;->a:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 543
    :cond_13
    :goto_5
    return-void

    .line 506
    :catch_1
    move-exception v3

    sget-object v3, Lepu;->l:Ljava/lang/String;

    const-string v4, "adAction has invalid durationSinceLastAction %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p13, v5, v6

    invoke-static {v3, v4, v5}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 515
    :catch_2
    move-exception v3

    sget-object v3, Lepu;->l:Ljava/lang/String;

    const-string v4, "adAction has invalid tab %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p14, v5, v6

    invoke-static {v3, v4, v5}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 524
    :catch_3
    move-exception v3

    sget-object v3, Lepu;->l:Ljava/lang/String;

    const-string v4, "adAction has invalid eventOrigin %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p15, v5, v6

    invoke-static {v3, v4, v5}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 533
    :catch_4
    move-exception v3

    sget-object v3, Lepu;->l:Ljava/lang/String;

    const-string v4, "adAction has invalid eventUnitIndex %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p16, v5, v6

    invoke-static {v3, v4, v5}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 542
    :catch_5
    move-exception v2

    sget-object v2, Lepu;->l:Ljava/lang/String;

    const-string v3, "adAction has invalid eventSignal %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p17, v4, v5

    invoke-static {v2, v3, v4}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 364
    invoke-direct {p0, p1, p2}, Leqf;->b(J)Lixu;

    move-result-object v0

    .line 365
    iput-wide p3, v0, Lixu;->g:J

    .line 366
    iget v1, v0, Lixu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lixu;->b:I

    .line 368
    return-void
.end method

.method public final a(JJI)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 572
    sget-object v0, Lepu;->l:Ljava/lang/String;

    invoke-static {v0, v5}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (promo event): promoId: %d, promoActionType: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 575
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 576
    invoke-static {v0, v1, v2}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 577
    :cond_0
    invoke-direct {p0, p1, p2}, Leqf;->b(J)Lixu;

    move-result-object v0

    .line 578
    new-instance v1, Liyo;

    invoke-direct {v1}, Liyo;-><init>()V

    iput-object v1, v0, Lixu;->o:Liyo;

    .line 579
    iget-object v0, v0, Lixu;->o:Liyo;

    .line 581
    iput-wide p3, v0, Liyo;->b:J

    .line 582
    iget v1, v0, Liyo;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liyo;->a:I

    .line 585
    iput p5, v0, Liyo;->c:I

    .line 586
    iget v1, v0, Liyo;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liyo;->a:I

    .line 588
    return-void
.end method

.method public final a(JJJ)V
    .locals 3

    .prologue
    .line 5
    invoke-static {p5, p6}, Leqf;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Leqf;->b(J)Lixu;

    move-result-object v0

    .line 8
    new-instance v1, Lixz;

    invoke-direct {v1}, Lixz;-><init>()V

    iput-object v1, v0, Lixu;->d:Lixz;

    .line 9
    iget-object v1, v0, Lixu;->d:Lixz;

    .line 10
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lixz;->a(Z)Lixz;

    .line 11
    invoke-virtual {v1, p3, p4}, Lixz;->a(J)Lixz;

    .line 12
    invoke-static {p5, p6}, Leno;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lemb;->j:Ljeu;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljeu;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object v0, v1, Lixz;->e:Ljava/lang/String;

    .line 19
    iget v0, v1, Lixz;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lixz;->a:I

    goto :goto_0

    .line 22
    :cond_3
    long-to-int v0, p5

    invoke-virtual {v1, v0}, Lixz;->a(I)Lixz;

    goto :goto_0
.end method

.method public final a(JJJZ)V
    .locals 3

    .prologue
    .line 33
    invoke-static {p5, p6}, Leqf;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Leqf;->b(J)Lixu;

    move-result-object v0

    .line 36
    new-instance v1, Lixv;

    invoke-direct {v1}, Lixv;-><init>()V

    iput-object v1, v0, Lixu;->e:Lixv;

    .line 37
    iget-object v1, v0, Lixu;->e:Lixv;

    .line 39
    iput-boolean p7, v1, Lixv;->d:Z

    .line 40
    iget v0, v1, Lixv;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lixv;->a:I

    .line 43
    iput-wide p3, v1, Lixv;->b:J

    .line 44
    iget v0, v1, Lixv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lixv;->a:I

    .line 46
    invoke-static {p5, p6}, Leno;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    sget-object v0, Lemb;->j:Ljeu;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljeu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_2
    iput-object v0, v1, Lixv;->e:Ljava/lang/String;

    .line 53
    iget v0, v1, Lixv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lixv;->a:I

    goto :goto_0

    .line 56
    :cond_3
    long-to-int v0, p5

    .line 57
    iput v0, v1, Lixv;->c:I

    .line 58
    iget v0, v1, Lixv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lixv;->a:I

    goto :goto_0
.end method

.method public final a(JJLjava/lang/String;)V
    .locals 5

    .prologue
    .line 390
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (resetUnseenCount):  messageSequenceNumber=%d query=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 391
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    .line 392
    invoke-static {v0, v1, v2}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 393
    invoke-direct {p0, p1, p2}, Leqf;->b(J)Lixu;

    move-result-object v0

    .line 394
    new-instance v1, Liyp;

    invoke-direct {v1}, Liyp;-><init>()V

    iput-object v1, v0, Lixu;->i:Liyp;

    .line 395
    iget-object v0, v0, Lixu;->i:Liyp;

    .line 397
    iput-wide p3, v0, Liyp;->c:J

    .line 398
    iget v1, v0, Liyp;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liyp;->a:I

    .line 400
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 402
    if-nez p5, :cond_0

    .line 403
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 404
    :cond_0
    iput-object p5, v0, Liyp;->b:Ljava/lang/String;

    .line 405
    iget v1, v0, Liyp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liyp;->a:I

    .line 407
    :cond_1
    return-void
.end method

.method public final a(JLeqb;JJZ)V
    .locals 7

    .prologue
    .line 62
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (messageSavedOrSent)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 64
    invoke-static {v0, v1, v2}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    invoke-direct {p0, p1, p2}, Leqf;->b(J)Lixu;

    move-result-object v0

    .line 66
    new-instance v1, Liya;

    invoke-direct {v1}, Liya;-><init>()V

    iput-object v1, v0, Lixu;->f:Liya;

    .line 67
    iget-object v1, v0, Lixu;->f:Liya;

    .line 69
    iput-boolean p8, v1, Liya;->l:Z

    .line 70
    iget v0, v1, Liya;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Liya;->a:I

    .line 73
    iput-wide p4, v1, Liya;->b:J

    .line 74
    iget v0, v1, Liya;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Liya;->a:I

    .line 77
    iput-wide p6, v1, Liya;->c:J

    .line 78
    iget v0, v1, Liya;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Liya;->a:I

    .line 80
    iget-object v0, p3, Leqb;->M:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p3, Leqb;->M:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_0
    iput-object v0, v1, Liya;->r:Ljava/lang/String;

    .line 85
    iget v0, v1, Liya;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Liya;->a:I

    .line 88
    :cond_1
    iget-object v0, p3, Leqb;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 90
    iget-object v0, p0, Leqf;->c:Lepu;

    .line 92
    iget-object v0, v0, Lepu;->q:Landroid/content/Context;

    iget-object v2, p3, Leqb;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lern;->a(Landroid/content/Context;Ljava/lang/String;)Lern;

    move-result-object v0

    .line 93
    sget-object v2, Lemb;->q:[Ljava/lang/String;

    iget-object v3, p3, Leqb;->M:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v2, v3}, Lern;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 95
    if-eqz v2, :cond_a

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 96
    const-string v0, "send_body"

    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 98
    const-string v3, "body"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 99
    const-string v4, "stylesheet"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 100
    const-string v5, "stylesheet_restrictor"

    .line 101
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 102
    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    .line 103
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    .line 104
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x1

    .line 105
    :goto_0
    if-nez v0, :cond_4

    .line 106
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 114
    if-nez v0, :cond_5

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 136
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 104
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_4
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-static {v0, v3, v4}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 116
    :cond_5
    iput-object v0, v1, Liya;->s:Ljava/lang/String;

    .line 117
    iget v0, v1, Liya;->a:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, v1, Liya;->a:I

    .line 119
    :cond_6
    const-string v0, "click_id"

    .line 120
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 121
    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    .line 122
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 125
    if-nez v0, :cond_7

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 127
    :cond_7
    iput-object v0, v1, Liya;->v:Ljava/lang/String;

    .line 128
    iget v0, v1, Liya;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    iput v0, v1, Liya;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 134
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_9
    const-string v0, ", "

    iget-object v2, p3, Leqb;->i:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 132
    :cond_a
    :try_start_2
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v3, "Failed to find an entry for ad event id: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p3, Leqb;->M:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 141
    :cond_b
    iput-object v0, v1, Liya;->d:Ljava/lang/String;

    .line 142
    iget v0, v1, Liya;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Liya;->a:I

    .line 144
    const-string v0, ", "

    iget-object v2, p3, Leqb;->j:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 145
    if-nez v0, :cond_c

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 147
    :cond_c
    iput-object v0, v1, Liya;->e:Ljava/lang/String;

    .line 148
    iget v0, v1, Liya;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Liya;->a:I

    .line 150
    const-string v0, ", "

    iget-object v2, p3, Leqb;->k:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 151
    if-nez v0, :cond_d

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 153
    :cond_d
    iput-object v0, v1, Liya;->f:Ljava/lang/String;

    .line 154
    iget v0, v1, Liya;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Liya;->a:I

    .line 156
    const-string v0, ", "

    iget-object v2, p3, Leqb;->m:Ljava/util/List;

    .line 157
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 161
    :cond_e
    iput-object v0, v1, Liya;->g:Ljava/lang/String;

    .line 162
    iget v0, v1, Liya;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Liya;->a:I

    .line 164
    iget-object v0, p3, Leqb;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p3, Leqb;->p:Ljava/lang/String;

    .line 165
    :goto_3
    if-nez v0, :cond_10

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 164
    :cond_f
    const-string v0, ""

    goto :goto_3

    .line 167
    :cond_10
    iput-object v0, v1, Liya;->h:Ljava/lang/String;

    .line 168
    iget v0, v1, Liya;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Liya;->a:I

    .line 170
    iget-object v0, p3, Leqb;->v:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p3, Leqb;->v:Ljava/lang/String;

    .line 171
    :goto_4
    if-nez v0, :cond_12

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 170
    :cond_11
    const-string v0, ""

    goto :goto_4

    .line 173
    :cond_12
    iput-object v0, v1, Liya;->i:Ljava/lang/String;

    .line 174
    iget v0, v1, Liya;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Liya;->a:I

    .line 176
    sget-object v0, Lctj;->bj:Lctl;

    invoke-virtual {v0}, Lctl;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Leqf;->c:Lepu;

    .line 177
    iget-object v0, v0, Lepu;->m:Lepn;

    invoke-interface {v0}, Lepn;->r()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 178
    iget v0, p3, Leqb;->Q:I

    .line 179
    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_13

    .line 180
    iget-object v0, p3, Leqb;->R:Ljava/util/List;

    sget-object v2, Lkav;->j:[Ljava/lang/String;

    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Liya;->t:[Ljava/lang/String;

    .line 182
    :cond_13
    iget v0, p3, Leqb;->T:I

    .line 183
    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 184
    :goto_6
    iput-boolean v0, v1, Liya;->u:Z

    .line 185
    iget v0, v1, Liya;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, v1, Liya;->a:I

    .line 187
    :cond_14
    iget-boolean v0, p3, Leqb;->E:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p3, Leqb;->C:Z

    if-eqz v0, :cond_18

    .line 188
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Liya;->a(Z)Liya;

    .line 189
    iget-wide v2, p3, Leqb;->D:J

    long-to-int v0, v2

    .line 190
    iput v0, v1, Liya;->o:I

    .line 191
    iget v0, v1, Liya;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Liya;->a:I

    .line 193
    iget-boolean v0, p3, Leqb;->B:Z

    if-eqz v0, :cond_15

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, v1, Liya;->n:Z

    .line 196
    iget v0, v1, Liya;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Liya;->a:I

    .line 199
    :cond_15
    :goto_7
    iget-object v0, p3, Leqb;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, v1, Liya;->p:Z

    .line 202
    iget v0, v1, Liya;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Liya;->a:I

    .line 204
    iget-object v0, p3, Leqb;->G:Ljava/lang/String;

    .line 205
    if-nez v0, :cond_19

    .line 206
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179
    :cond_16
    const/4 v0, 0x0

    goto :goto_5

    .line 183
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 198
    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liya;->a(Z)Liya;

    goto :goto_7

    .line 207
    :cond_19
    iput-object v0, v1, Liya;->q:Ljava/lang/String;

    .line 208
    iget v0, v1, Liya;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Liya;->a:I

    .line 211
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v2, "Uphill Sync operation with custom from address: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Leqb;->G:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    :cond_1a
    invoke-direct {p0, v1, p3, p8}, Leqf;->a(Liya;Leqb;Z)V

    .line 213
    iget-wide v2, p3, Leqb;->af:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_26

    .line 215
    new-instance v0, Ljak;

    invoke-direct {v0}, Ljak;-><init>()V

    iput-object v0, v1, Liya;->w:Ljak;

    .line 216
    iget-object v0, p3, Leqb;->ag:Leqd;

    iget-object v0, v0, Leqd;->a:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 217
    iget-object v0, v1, Liya;->w:Ljak;

    iget-object v2, p3, Leqb;->ag:Leqd;

    iget-object v2, v2, Leqd;->a:Ljava/lang/String;

    .line 218
    if-nez v2, :cond_1b

    .line 219
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 220
    :cond_1b
    iput-object v2, v0, Ljak;->c:Ljava/lang/String;

    .line 221
    iget v2, v0, Ljak;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Ljak;->a:I

    .line 223
    :cond_1c
    iget-object v0, p3, Leqb;->ag:Leqd;

    iget-object v0, v0, Leqd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 224
    iget-object v0, v1, Liya;->w:Ljak;

    iget-object v2, p3, Leqb;->ag:Leqd;

    iget-object v2, v2, Leqd;->b:Ljava/lang/String;

    .line 225
    if-nez v2, :cond_1d

    .line 226
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 227
    :cond_1d
    iput-object v2, v0, Ljak;->b:Ljava/lang/String;

    .line 228
    iget v2, v0, Ljak;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljak;->a:I

    .line 230
    :cond_1e
    iget-object v0, v1, Liya;->w:Ljak;

    iget-object v2, p3, Leqb;->ag:Leqd;

    iget-wide v2, v2, Leqd;->c:J

    .line 231
    iput-wide v2, v0, Ljak;->d:J

    .line 232
    iget v2, v0, Ljak;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Ljak;->a:I

    .line 234
    iget-object v0, p3, Leqb;->ag:Leqd;

    iget-object v0, v0, Leqd;->d:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 235
    iget-object v0, v1, Liya;->w:Ljak;

    iget-object v2, p3, Leqb;->ag:Leqd;

    iget-object v2, v2, Leqd;->d:Ljava/lang/String;

    .line 236
    if-nez v2, :cond_1f

    .line 237
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 238
    :cond_1f
    iput-object v2, v0, Ljak;->e:Ljava/lang/String;

    .line 239
    iget v2, v0, Ljak;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Ljak;->a:I

    .line 241
    :cond_20
    iget-object v0, p3, Leqb;->ag:Leqd;

    iget v0, v0, Leqd;->e:I

    if-nez v0, :cond_21

    .line 242
    iget-object v0, v1, Liya;->w:Ljak;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljak;->a(I)Ljak;

    .line 246
    :goto_8
    iget-object v0, p3, Leqb;->ag:Leqd;

    iget-object v0, v0, Leqd;->f:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 247
    iget-object v0, v1, Liya;->w:Ljak;

    iget-object v2, p3, Leqb;->ag:Leqd;

    iget-object v2, v2, Leqd;->f:Ljava/lang/String;

    .line 248
    if-nez v2, :cond_23

    .line 249
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 243
    :cond_21
    iget-object v0, p3, Leqb;->ag:Leqd;

    iget v0, v0, Leqd;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_22

    .line 244
    iget-object v0, v1, Liya;->w:Ljak;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljak;->a(I)Ljak;

    goto :goto_8

    .line 245
    :cond_22
    iget-object v0, v1, Liya;->w:Ljak;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljak;->a(I)Ljak;

    goto :goto_8

    .line 250
    :cond_23
    iput-object v2, v0, Ljak;->g:Ljava/lang/String;

    .line 251
    iget v2, v0, Ljak;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Ljak;->a:I

    .line 253
    :cond_24
    iget-object v0, p3, Leqb;->ag:Leqd;

    iget-object v0, v0, Leqd;->g:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 254
    iget-object v0, v1, Liya;->w:Ljak;

    iget-object v2, p3, Leqb;->ag:Leqd;

    iget-object v2, v2, Leqd;->g:Ljava/lang/String;

    .line 255
    if-nez v2, :cond_25

    .line 256
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 257
    :cond_25
    iput-object v2, v0, Ljak;->h:Ljava/lang/String;

    .line 258
    iget v2, v0, Ljak;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Ljak;->a:I

    .line 262
    :cond_26
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v2, "messageSavedOrSent: message = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 263
    return-void
.end method

.method public final a(JLesa;)V
    .locals 11

    .prologue
    .line 590
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lenn;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (organic event): %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 593
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p3}, Lesa;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 594
    invoke-static {v0, v1, v2}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 595
    :cond_0
    invoke-direct {p0, p1, p2}, Leqf;->b(J)Lixu;

    move-result-object v3

    .line 597
    new-instance v2, Liyc;

    invoke-direct {v2}, Liyc;-><init>()V

    .line 598
    iget v0, p3, Lesa;->i:I

    .line 599
    iput v0, v2, Liyc;->e:I

    .line 600
    iget v0, v2, Liyc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Liyc;->a:I

    .line 602
    iget-wide v0, p3, Lesa;->b:J

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 603
    iget-object v0, p3, Lesa;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 604
    sget-object v0, Lesa;->a:Ljava/lang/String;

    const-string v1, "Invalid switch to tab organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 812
    :goto_0
    iput-object v0, v3, Lixu;->p:Liyc;

    .line 813
    return-void

    .line 606
    :cond_1
    new-instance v4, Liyl;

    invoke-direct {v4}, Liyl;-><init>()V

    .line 607
    iget-wide v0, p3, Lesa;->c:J

    .line 608
    iput-wide v0, v4, Liyl;->b:J

    .line 609
    iget v0, v4, Liyl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Liyl;->a:I

    .line 611
    iget v0, p3, Lesa;->d:I

    .line 612
    iput v0, v4, Liyl;->c:I

    .line 613
    iget v0, v4, Liyl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Liyl;->a:I

    .line 615
    iget v0, p3, Lesa;->o:I

    .line 616
    iput v0, v4, Liyl;->e:I

    .line 617
    iget v0, v4, Liyl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Liyl;->a:I

    .line 619
    iget-object v0, p3, Lesa;->e:Ljava/util/List;

    .line 620
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Liym;

    iput-object v0, v4, Liyl;->d:[Liym;

    .line 621
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p3, Lesa;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 622
    iget-object v5, v4, Liyl;->d:[Liym;

    iget-object v0, p3, Lesa;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesd;

    .line 623
    new-instance v6, Liym;

    invoke-direct {v6}, Liym;-><init>()V

    .line 624
    iget-wide v8, v0, Lesd;->a:J

    .line 625
    iput-wide v8, v6, Liym;->c:J

    .line 626
    iget v7, v6, Liym;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Liym;->b:I

    .line 628
    iget-boolean v7, v0, Lesd;->c:Z

    .line 629
    iput-boolean v7, v6, Liym;->e:Z

    .line 630
    iget v7, v6, Liym;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Liym;->b:I

    .line 632
    iget-boolean v7, v0, Lesd;->b:Z

    .line 633
    iput-boolean v7, v6, Liym;->d:Z

    .line 634
    iget v7, v6, Liym;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Liym;->b:I

    .line 636
    iget-object v7, v0, Lesd;->e:Lesb;

    if-eqz v7, :cond_2

    .line 637
    iget-object v0, v0, Lesd;->e:Lesb;

    invoke-virtual {v0}, Lesb;->b()Liwi;

    move-result-object v0

    iput-object v0, v6, Liym;->f:Liwi;

    .line 638
    :cond_2
    aput-object v6, v5, v1

    .line 639
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 640
    :cond_3
    iget-object v0, p3, Lesa;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lesa;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 641
    iget-object v0, p3, Lesa;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 642
    iput-boolean v0, v4, Liyl;->f:Z

    .line 643
    iget v0, v4, Liyl;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Liyl;->a:I

    .line 645
    :cond_4
    iget-object v0, p3, Lesa;->r:Lesc;

    if-eqz v0, :cond_7

    iget v0, p3, Lesa;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 646
    const/4 v0, 0x1

    new-array v1, v0, [Liwj;

    const/4 v5, 0x0

    iget-object v6, p3, Lesa;->r:Lesc;

    .line 648
    iget v0, v6, Lesc;->a:I

    const/4 v7, 0x1

    if-eq v0, v7, :cond_9

    .line 649
    new-instance v0, Liwj;

    invoke-direct {v0}, Liwj;-><init>()V

    .line 650
    iget v7, v6, Lesc;->a:I

    .line 651
    iput v7, v0, Liwj;->d:I

    .line 652
    iget v7, v0, Liwj;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Liwj;->b:I

    .line 654
    iget-object v7, v6, Lesc;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 655
    iget-object v6, v6, Lesc;->b:Ljava/lang/String;

    .line 656
    if-nez v6, :cond_5

    .line 657
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 658
    :cond_5
    iput-object v6, v0, Liwj;->e:Ljava/lang/String;

    .line 659
    iget v6, v0, Liwj;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Liwj;->b:I

    .line 662
    :cond_6
    const/4 v6, 0x0

    iput v6, v0, Liwj;->c:I

    .line 663
    iget v6, v0, Liwj;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v0, Liwj;->b:I

    .line 666
    :goto_2
    aput-object v0, v1, v5

    iput-object v1, v4, Liyl;->g:[Liwj;

    .line 667
    :cond_7
    iget-object v0, p3, Lesa;->s:Ldcx;

    if-eqz v0, :cond_8

    iget v0, p3, Lesa;->i:I

    if-nez v0, :cond_8

    .line 668
    iget-object v1, p3, Lesa;->s:Ldcx;

    .line 669
    if-eqz v1, :cond_a

    iget v0, v1, Ldcx;->b:I

    if-eqz v0, :cond_a

    .line 670
    new-instance v0, Liwk;

    invoke-direct {v0}, Liwk;-><init>()V

    .line 671
    iget v5, v1, Ldcx;->b:I

    packed-switch v5, :pswitch_data_0

    .line 678
    :goto_3
    iget v1, v1, Ldcx;->c:I

    packed-switch v1, :pswitch_data_1

    .line 684
    :goto_4
    iput-object v0, v4, Liyl;->h:Liwk;

    .line 685
    :cond_8
    iput-object v4, v2, Liyc;->b:Liyl;

    move-object v0, v2

    .line 686
    goto/16 :goto_0

    .line 666
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 672
    :pswitch_0
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Liwk;->a(I)Liwk;

    goto :goto_3

    .line 674
    :pswitch_1
    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Liwk;->a(I)Liwk;

    goto :goto_3

    .line 676
    :pswitch_2
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Liwk;->a(I)Liwk;

    goto :goto_3

    .line 679
    :pswitch_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Liwk;->b(I)Liwk;

    goto :goto_4

    .line 681
    :pswitch_4
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Liwk;->b(I)Liwk;

    goto :goto_4

    .line 684
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 687
    :cond_b
    iget-wide v0, p3, Lesa;->b:J

    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-nez v0, :cond_f

    .line 688
    iget-object v0, p3, Lesa;->f:Ljava/lang/Long;

    if-eqz v0, :cond_c

    iget-object v0, p3, Lesa;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    iget-object v0, p3, Lesa;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    .line 689
    :cond_c
    sget-object v0, Lesa;->a:Ljava/lang/String;

    const-string v1, "Invalid mail clicked organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 690
    goto/16 :goto_0

    .line 691
    :cond_d
    new-instance v0, Liyg;

    invoke-direct {v0}, Liyg;-><init>()V

    .line 692
    iget-wide v4, p3, Lesa;->c:J

    .line 693
    iput-wide v4, v0, Liyg;->b:J

    .line 694
    iget v1, v0, Liyg;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liyg;->a:I

    .line 696
    iget v1, p3, Lesa;->d:I

    .line 697
    iput v1, v0, Liyg;->c:I

    .line 698
    iget v1, v0, Liyg;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liyg;->a:I

    .line 700
    iget v1, p3, Lesa;->o:I

    .line 701
    iput v1, v0, Liyg;->h:I

    .line 702
    iget v1, v0, Liyg;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Liyg;->a:I

    .line 704
    iget-object v1, p3, Lesa;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 705
    iput-wide v4, v0, Liyg;->d:J

    .line 706
    iget v1, v0, Liyg;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Liyg;->a:I

    .line 708
    iget-object v1, p3, Lesa;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 709
    iput v1, v0, Liyg;->e:I

    .line 710
    iget v1, v0, Liyg;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Liyg;->a:I

    .line 712
    iget-object v1, p3, Lesa;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 713
    iput-boolean v1, v0, Liyg;->f:Z

    .line 714
    iget v1, v0, Liyg;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Liyg;->a:I

    .line 716
    iget-object v1, p3, Lesa;->n:Lesb;

    if-eqz v1, :cond_e

    .line 717
    iget-object v1, p3, Lesa;->n:Lesb;

    invoke-virtual {v1}, Lesb;->b()Liwi;

    move-result-object v1

    iput-object v1, v0, Liyg;->g:Liwi;

    .line 718
    :cond_e
    iput-object v0, v2, Liyc;->d:Liyg;

    move-object v0, v2

    .line 719
    goto/16 :goto_0

    .line 720
    :cond_f
    iget-wide v0, p3, Lesa;->b:J

    const-wide/16 v4, 0x3

    cmp-long v0, v0, v4

    if-nez v0, :cond_15

    .line 721
    iget-object v0, p3, Lesa;->f:Ljava/lang/Long;

    if-eqz v0, :cond_10

    iget-object v0, p3, Lesa;->l:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 722
    :cond_10
    sget-object v0, Lesa;->a:Ljava/lang/String;

    const-string v1, "Invalid external clicked organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 723
    goto/16 :goto_0

    .line 725
    :cond_11
    new-instance v0, Liyf;

    invoke-direct {v0}, Liyf;-><init>()V

    .line 726
    iget-wide v4, p3, Lesa;->c:J

    .line 727
    iput-wide v4, v0, Liyf;->b:J

    .line 728
    iget v1, v0, Liyf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liyf;->a:I

    .line 730
    iget-object v1, p3, Lesa;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 731
    iput-wide v4, v0, Liyf;->c:J

    .line 732
    iget v1, v0, Liyf;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liyf;->a:I

    .line 734
    iget-object v1, p3, Lesa;->l:Ljava/lang/String;

    .line 735
    if-nez v1, :cond_12

    .line 736
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 737
    :cond_12
    iput-object v1, v0, Liyf;->d:Ljava/lang/String;

    .line 738
    iget v1, v0, Liyf;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Liyf;->a:I

    .line 740
    iget-object v1, p3, Lesa;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 741
    iget-object v1, p3, Lesa;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 742
    iput-boolean v1, v0, Liyf;->e:Z

    .line 743
    iget v1, v0, Liyf;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Liyf;->a:I

    .line 745
    :cond_13
    iget-object v1, p3, Lesa;->n:Lesb;

    if-eqz v1, :cond_14

    .line 746
    iget-object v1, p3, Lesa;->n:Lesb;

    invoke-virtual {v1}, Lesb;->b()Liwi;

    move-result-object v1

    iput-object v1, v0, Liyf;->f:Liwi;

    .line 747
    :cond_14
    iput-object v0, v2, Liyc;->f:Liyf;

    move-object v0, v2

    .line 748
    goto/16 :goto_0

    .line 749
    :cond_15
    iget-wide v0, p3, Lesa;->b:J

    const-wide/16 v4, 0x4

    cmp-long v0, v0, v4

    if-nez v0, :cond_18

    .line 750
    iget-object v0, p3, Lesa;->e:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p3, Lesa;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    iget-object v0, p3, Lesa;->k:Ljava/lang/Integer;

    if-nez v0, :cond_17

    .line 751
    :cond_16
    sget-object v0, Lesa;->a:Ljava/lang/String;

    const-string v1, "Invalid mail dismissed organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 752
    goto/16 :goto_0

    .line 753
    :cond_17
    invoke-virtual {p3}, Lesa;->b()Liyi;

    move-result-object v0

    iput-object v0, v2, Liyc;->g:Liyi;

    move-object v0, v2

    .line 754
    goto/16 :goto_0

    .line 755
    :cond_18
    iget-wide v0, p3, Lesa;->b:J

    const-wide/16 v4, 0x5

    cmp-long v0, v0, v4

    if-nez v0, :cond_1c

    .line 756
    iget-object v0, p3, Lesa;->f:Ljava/lang/Long;

    if-eqz v0, :cond_19

    iget-object v0, p3, Lesa;->j:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    .line 757
    :cond_19
    sget-object v0, Lesa;->a:Ljava/lang/String;

    const-string v1, "Invalid mail closed organic event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 758
    goto/16 :goto_0

    .line 760
    :cond_1a
    new-instance v0, Liyh;

    invoke-direct {v0}, Liyh;-><init>()V

    .line 761
    iget-wide v4, p3, Lesa;->c:J

    .line 762
    iput-wide v4, v0, Liyh;->b:J

    .line 763
    iget v1, v0, Liyh;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liyh;->a:I

    .line 765
    iget-object v1, p3, Lesa;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 766
    iput-wide v4, v0, Liyh;->c:J

    .line 767
    iget v1, v0, Liyh;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liyh;->a:I

    .line 769
    iget-object v1, p3, Lesa;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 770
    iput v1, v0, Liyh;->d:I

    .line 771
    iget v1, v0, Liyh;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Liyh;->a:I

    .line 773
    iget-object v1, p3, Lesa;->n:Lesb;

    if-eqz v1, :cond_1b

    .line 774
    iget-object v1, p3, Lesa;->n:Lesb;

    invoke-virtual {v1}, Lesb;->b()Liwi;

    move-result-object v1

    iput-object v1, v0, Liyh;->e:Liwi;

    .line 775
    :cond_1b
    iput-object v0, v2, Liyc;->h:Liyh;

    move-object v0, v2

    .line 776
    goto/16 :goto_0

    .line 777
    :cond_1c
    iget-wide v0, p3, Lesa;->b:J

    const-wide/16 v4, 0x6

    cmp-long v0, v0, v4

    if-nez v0, :cond_1e

    .line 778
    iget-object v0, p3, Lesa;->q:Ljava/lang/Long;

    if-nez v0, :cond_1d

    .line 779
    sget-object v0, Lesa;->a:Ljava/lang/String;

    const-string v1, "Invalid switch away from tab event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 780
    goto/16 :goto_0

    .line 782
    :cond_1d
    new-instance v0, Liyk;

    invoke-direct {v0}, Liyk;-><init>()V

    .line 783
    iget-wide v4, p3, Lesa;->c:J

    .line 784
    iput-wide v4, v0, Liyk;->b:J

    .line 785
    iget v1, v0, Liyk;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liyk;->a:I

    .line 787
    iget-object v1, p3, Lesa;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 788
    iput-wide v4, v0, Liyk;->c:J

    .line 789
    iget v1, v0, Liyk;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liyk;->a:I

    .line 791
    iput-object v0, v2, Liyc;->c:Liyk;

    move-object v0, v2

    .line 792
    goto/16 :goto_0

    .line 793
    :cond_1e
    iget-wide v0, p3, Lesa;->b:J

    const-wide/16 v4, 0x7

    cmp-long v0, v0, v4

    if-nez v0, :cond_1f

    .line 795
    new-instance v0, Liye;

    invoke-direct {v0}, Liye;-><init>()V

    .line 796
    iget-wide v4, p3, Lesa;->c:J

    .line 797
    iput-wide v4, v0, Liye;->b:J

    .line 798
    iget v1, v0, Liye;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liye;->a:I

    .line 800
    iput-object v0, v2, Liyc;->i:Liye;

    move-object v0, v2

    .line 801
    goto/16 :goto_0

    .line 802
    :cond_1f
    iget-wide v0, p3, Lesa;->b:J

    const-wide/16 v4, 0x8

    cmp-long v0, v0, v4

    if-nez v0, :cond_20

    .line 804
    new-instance v0, Liyd;

    invoke-direct {v0}, Liyd;-><init>()V

    .line 805
    iget-wide v4, p3, Lesa;->c:J

    .line 806
    iput-wide v4, v0, Liyd;->b:J

    .line 807
    iget v1, v0, Liyd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liyd;->a:I

    .line 809
    iput-object v0, v2, Liyc;->j:Liyd;

    move-object v0, v2

    .line 810
    goto/16 :goto_0

    .line 811
    :cond_20
    sget-object v0, Lesa;->a:Ljava/lang/String;

    const-string v1, "Unknown organic event type: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p3, Lesa;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lenn;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v2

    .line 812
    goto/16 :goto_0

    .line 671
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 678
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 545
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (Pref change): name: %s, stringValue: %s, isDelete=%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 546
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 547
    invoke-static {v0, v1, v2}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 548
    invoke-direct {p0, p1, p2}, Leqf;->b(J)Lixu;

    move-result-object v0

    .line 549
    new-instance v1, Liyn;

    invoke-direct {v1}, Liyn;-><init>()V

    iput-object v1, v0, Lixu;->m:Liyn;

    .line 550
    iget-object v0, v0, Lixu;->m:Liyn;

    .line 552
    if-nez p3, :cond_0

    .line 553
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 554
    :cond_0
    iput-object p3, v0, Liyn;->b:Ljava/lang/String;

    .line 555
    iget v1, v0, Liyn;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Liyn;->a:I

    .line 557
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 559
    if-nez p4, :cond_1

    .line 560
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 561
    :cond_1
    iput-object p4, v0, Liyn;->c:Ljava/lang/String;

    .line 562
    iget v1, v0, Liyn;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Liyn;->a:I

    .line 567
    :cond_2
    iput-boolean p5, v0, Liyn;->d:Z

    .line 568
    iget v1, v0, Liyn;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Liyn;->a:I

    .line 570
    return-void
.end method

.method public final a(JLjava/util/Set;Z)V
    .locals 5
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
    .line 409
    sget-object v0, Lepu;->l:Ljava/lang/String;

    const-string v1, "MailSync posting operation %d (configureSectionedInbox):  sections=%s showStarredInPersonal=%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 410
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 411
    invoke-static {v0, v1, v2}, Lenn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 412
    invoke-direct {p0, p1, p2}, Leqf;->b(J)Lixu;

    move-result-object v0

    .line 413
    new-instance v1, Ljaj;

    invoke-direct {v1}, Ljaj;-><init>()V

    iput-object v1, v0, Lixu;->j:Ljaj;

    .line 414
    iget-object v0, v0, Lixu;->j:Ljaj;

    .line 415
    invoke-static {p3}, Ljqc;->a(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v0, Ljaj;->b:[I

    .line 417
    iput-boolean p4, v0, Ljaj;->c:Z

    .line 418
    iget v1, v0, Ljaj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljaj;->a:I

    .line 420
    return-void
.end method

.method public final b(JJJ)V
    .locals 3

    .prologue
    .line 24
    invoke-static {p5, p6}, Leqf;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Leqf;->b(J)Lixu;

    move-result-object v0

    .line 27
    new-instance v1, Lixz;

    invoke-direct {v1}, Lixz;-><init>()V

    iput-object v1, v0, Lixu;->d:Lixz;

    .line 28
    iget-object v0, v0, Lixu;->d:Lixz;

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lixz;->a(Z)Lixz;

    .line 30
    invoke-virtual {v0, p3, p4}, Lixz;->a(J)Lixz;

    .line 31
    long-to-int v1, p5

    invoke-virtual {v0, v1}, Lixz;->a(I)Lixz;

    goto :goto_0
.end method
