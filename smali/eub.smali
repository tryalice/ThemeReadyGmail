.class final Leub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letn;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljov;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leby;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Letp;


# direct methods
.method constructor <init>(Letp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Leub;->c:Letp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leub;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Leub;->b:Ljava/util/ArrayList;

    .line 4
    return-void
.end method

.method private final a(Letw;Ljava/lang/Exception;Z)V
    .locals 6

    .prologue
    .line 798
    new-instance v1, Landroid/content/Intent;

    .line 799
    if-eqz p3, :cond_0

    const-string v0, "com.google.android.gm.intent.ACTION_POST_SAVE_ERROR"

    :goto_0
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 800
    const-string v0, "account"

    iget-object v2, p0, Leub;->c:Letp;

    .line 801
    iget-object v2, v2, Letp;->m:Letj;

    .line 802
    invoke-interface {v2}, Letj;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    const-string v0, "extraMessageSubject"

    iget-object v2, p1, Letw;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    const-string v0, "extraConversationId"

    iget-wide v2, p1, Letw;->e:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 805
    iget-object v0, p0, Leub;->c:Letp;

    .line 806
    iget-object v0, v0, Letp;->q:Landroid/content/Context;

    .line 807
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    iget-object v0, p0, Leub;->c:Letp;

    .line 809
    iget-object v0, v0, Letp;->q:Landroid/content/Context;

    .line 810
    const-string v2, "com.google.android.gm.permission.BROADCAST_INTERNAL"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 811
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v0

    const-string v1, "errors"

    const-string v2, "read_cached_attachment"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 812
    return-void

    .line 799
    :cond_0
    const-string v0, "com.google.android.gm.intent.ACTION_POST_SEND_ERROR"

    goto :goto_0
.end method

.method private final a(Ljpb;Letw;Z)V
    .locals 22

    .prologue
    .line 224
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 225
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 226
    const/4 v6, 0x1

    .line 227
    const-wide/16 v4, 0x0

    .line 228
    move-object/from16 v0, p2

    iget-object v7, v0, Letw;->v:Ljava/util/List;

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

    .line 229
    iget v6, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->v:I

    packed-switch v6, :pswitch_data_0

    .line 316
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

    .line 230
    :pswitch_0
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :pswitch_1
    iget-object v6, v4, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->b:Ljava/lang/String;

    .line 233
    invoke-static {v6}, Ljtb;->a(Ljava/lang/String;)Z

    move-result v6

    .line 234
    if-eqz v6, :cond_1

    .line 235
    move-object/from16 v0, p2

    iget-wide v6, v0, Letw;->c:J

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

    .line 236
    add-int/lit8 v5, v5, 0x1

    move-object v8, v6

    .line 238
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Leub;->c:Letp;

    .line 239
    iget-object v6, v6, Letp;->s:Landroid/content/ContentResolver;

    .line 240
    const-string v7, "gmail_use_multipart_protobuf"

    const/4 v9, 0x1

    invoke-static {v6, v7, v9}, Lhby;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    move v12, v6

    .line 241
    :goto_2
    const/4 v6, 0x0

    .line 242
    if-eqz v12, :cond_3

    .line 243
    :try_start_0
    new-instance v7, Letq;

    move-object/from16 v0, p0

    iget-object v9, v0, Leub;->c:Letp;

    move-object/from16 v0, p2

    iget-wide v0, v0, Letw;->c:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-direct {v7, v9, v0, v1, v4}, Letq;-><init>(Letp;JLcom/google/android/gm/provider/uiprovider/GmailAttachment;)V

    .line 244
    new-instance v9, Lebq;

    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v9, v8, v7, v0}, Lebq;-><init>(Ljava/lang/String;Leca;Ljava/lang/String;)V

    .line 245
    invoke-interface {v7}, Leca;->a()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v16

    add-long v10, v10, v16

    .line 258
    move-object/from16 v0, p0

    iget-object v7, v0, Leub;->b:Ljava/util/ArrayList;

    if-nez v7, :cond_0

    .line 259
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Leub;->b:Ljava/util/ArrayList;

    .line 260
    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Leub;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v6

    move-wide v6, v10

    .line 288
    :goto_3
    new-instance v10, Ljpc;

    invoke-direct {v10}, Ljpc;-><init>()V

    .line 290
    if-nez v8, :cond_6

    .line 291
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 237
    :cond_1
    move-object/from16 v0, p2

    iget-wide v6, v0, Letw;->c:J

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

    .line 240
    :cond_2
    const/4 v6, 0x0

    move v12, v6

    goto :goto_2

    .line 247
    :catch_0
    move-exception v4

    .line 248
    sget-object v6, Letp;->l:Ljava/lang/String;

    .line 249
    const-string v7, "IO error while reading attachment: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    invoke-static {v6, v4, v7, v9}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 250
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leub;->a(Letw;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 252
    :catch_1
    move-exception v4

    .line 253
    sget-object v6, Letp;->l:Ljava/lang/String;

    .line 254
    const-string v7, "SecurityException while reading attachment: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    .line 255
    invoke-static {v6, v4, v7, v9}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 256
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leub;->a(Letw;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 262
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Leub;->c:Letp;

    .line 263
    iget-object v6, v6, Letp;->m:Letj;

    .line 264
    invoke-interface {v6, v4}, Letj;->a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Ljava/io/InputStream;

    move-result-object v6

    .line 265
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 266
    const/16 v9, 0x400

    new-array v9, v9, [B

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 268
    :cond_4
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    move-result v18

    .line 269
    if-ltz v18, :cond_5

    .line 270
    const/16 v19, 0x0

    move/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v7, v9, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v18, v18, v16

    const-wide/32 v20, 0x36ee80

    cmp-long v18, v18, v20

    if-lez v18, :cond_4

    .line 272
    new-instance v4, Ljava/io/IOException;

    const-string v6, "Timed out reading attachment"

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 277
    :catch_2
    move-exception v4

    .line 278
    sget-object v6, Letp;->l:Ljava/lang/String;

    .line 279
    const-string v7, "IO error while reading attachment: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    invoke-static {v6, v4, v7, v9}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 280
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leub;->a(Letw;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 274
    :cond_5
    :try_start_2
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 275
    array-length v7, v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    int-to-long v0, v7

    move-wide/from16 v16, v0

    add-long v10, v10, v16

    move-object v9, v6

    move-wide v6, v10

    .line 276
    goto/16 :goto_3

    .line 282
    :catch_3
    move-exception v4

    .line 283
    sget-object v6, Letp;->l:Ljava/lang/String;

    .line 284
    const-string v7, "Security exception while reading attachment: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v9, v12

    .line 285
    invoke-static {v6, v4, v7, v9}, Lcnx;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 286
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v2}, Leub;->a(Letw;Ljava/lang/Exception;Z)V

    goto/16 :goto_0

    .line 292
    :cond_6
    iget v11, v10, Ljpc;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Ljpc;->b:I

    .line 293
    iput-object v8, v10, Ljpc;->c:Ljava/lang/String;

    .line 295
    iget-object v8, v4, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 297
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 299
    if-nez v8, :cond_7

    .line 300
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 301
    :cond_7
    iget v11, v10, Ljpc;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Ljpc;->b:I

    .line 302
    iput-object v8, v10, Ljpc;->d:Ljava/lang/String;

    .line 303
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v4

    .line 304
    if-nez v4, :cond_9

    .line 305
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 306
    :cond_9
    iget v8, v10, Ljpc;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v10, Ljpc;->b:I

    .line 307
    iput-object v4, v10, Ljpc;->e:Ljava/lang/String;

    .line 308
    if-nez v12, :cond_b

    .line 310
    if-nez v9, :cond_a

    .line 311
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 312
    :cond_a
    iget v4, v10, Ljpc;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v10, Ljpc;->b:I

    .line 313
    iput-object v9, v10, Ljpc;->f:[B

    .line 314
    :cond_b
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v10, v6

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_c
    sget-object v4, Lkqa;->j:[Ljava/lang/String;

    .line 318
    invoke-interface {v13, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v4, v0, Ljpb;->j:[Ljava/lang/String;

    .line 320
    invoke-static {}, Ljpc;->b()[Ljpc;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljpc;

    move-object/from16 v0, p1

    iput-object v4, v0, Ljpb;->k:[Ljpc;

    .line 321
    move-object/from16 v0, p2

    iget-object v4, v0, Letw;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    .line 322
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    add-int v9, v4, v5

    .line 323
    if-eq v8, v9, :cond_d

    .line 324
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v4

    const-string v5, "errors"

    const-string v6, "attachment_proto_dropped_files"

    const-string v7, "mail_sync"

    sub-int/2addr v8, v9

    int-to-long v8, v8

    .line 325
    invoke-interface/range {v4 .. v9}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 326
    :cond_d
    sget-object v4, Letp;->l:Ljava/lang/String;

    .line 327
    const-string v5, "Syncing %d MB of attachments for message id %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p2

    iget-wide v8, v0, Letw;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 328
    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 329
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v4

    const-string v5, "saveOrSend"

    const-string v6, "attachments"

    .line 330
    sget-object v7, Lcqu;->ac:Lcqw;

    invoke-virtual {v7}, Lcqw;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "delay_sync_enabled"

    :goto_4
    move-wide v8, v10

    .line 331
    invoke-interface/range {v4 .. v9}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 332
    return-void

    .line 330
    :cond_e
    const-string v7, "delay_sync_disabled"

    goto :goto_4

    .line 229
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
    .line 789
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

.method private final b(J)Ljov;
    .locals 3

    .prologue
    .line 790
    new-instance v0, Ljov;

    invoke-direct {v0}, Ljov;-><init>()V

    .line 792
    iget v1, v0, Ljov;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljov;->b:I

    .line 793
    iput-wide p1, v0, Ljov;->c:J

    .line 796
    iget-object v1, p0, Leub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    return-object v0
.end method


# virtual methods
.method public final a(JIJI)V
    .locals 3

    .prologue
    .line 337
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 338
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 339
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 340
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 341
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 342
    invoke-direct {p0, p1, p2}, Leub;->b(J)Ljov;

    move-result-object v0

    .line 343
    new-instance v1, Ljox;

    invoke-direct {v1}, Ljox;-><init>()V

    iput-object v1, v0, Ljov;->k:Ljox;

    .line 344
    iget-object v0, v0, Ljov;->k:Ljox;

    .line 346
    iget v1, v0, Ljox;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljox;->a:I

    .line 347
    iput p3, v0, Ljox;->b:I

    .line 349
    iget v1, v0, Ljox;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljox;->a:I

    .line 350
    iput-wide p4, v0, Ljox;->c:J

    .line 352
    iget v1, v0, Ljox;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljox;->a:I

    .line 353
    iput p6, v0, Ljox;->d:I

    .line 354
    return-void
.end method

.method public final a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 767
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 768
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    const/4 v1, 0x3

    .line 769
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 770
    invoke-direct {p0, p1, p2}, Leub;->b(J)Ljov;

    move-result-object v0

    .line 771
    new-instance v1, Ljoy;

    invoke-direct {v1}, Ljoy;-><init>()V

    iput-object v1, v0, Ljov;->q:Ljoy;

    .line 772
    iget-object v0, v0, Ljov;->q:Ljoy;

    .line 773
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 775
    if-nez p4, :cond_0

    .line 776
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 777
    :cond_0
    iget v1, v0, Ljoy;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljoy;->a:I

    .line 778
    iput-object p4, v0, Ljoy;->b:Ljava/lang/String;

    .line 779
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 781
    if-nez p5, :cond_2

    .line 782
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 783
    :cond_2
    iget v1, v0, Ljoy;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljoy;->a:I

    .line 784
    iput-object p5, v0, Ljoy;->c:Ljava/lang/String;

    .line 786
    :cond_3
    iput p3, v0, Ljoy;->d:I

    .line 787
    iget v1, v0, Ljoy;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljoy;->a:I

    .line 788
    return-void
.end method

.method public final a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 382
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    .line 383
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p13, v2, v3

    .line 384
    invoke-direct {p0, p1, p2}, Leub;->b(J)Ljov;

    move-result-object v2

    .line 385
    new-instance v3, Ljoz;

    invoke-direct {v3}, Ljoz;-><init>()V

    iput-object v3, v2, Ljov;->l:Ljoz;

    .line 386
    iget-object v2, v2, Ljov;->l:Ljoz;

    .line 388
    iput p3, v2, Ljoz;->b:I

    .line 389
    iget v3, v2, Ljoz;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljoz;->a:I

    .line 391
    iget v3, v2, Ljoz;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Ljoz;->a:I

    .line 392
    move/from16 v0, p8

    iput-boolean v0, v2, Ljoz;->g:Z

    .line 393
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 395
    if-nez p4, :cond_0

    .line 396
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 397
    :cond_0
    iget v3, v2, Ljoz;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ljoz;->a:I

    .line 398
    iput-object p4, v2, Ljoz;->c:Ljava/lang/String;

    .line 399
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 401
    if-nez p5, :cond_2

    .line 402
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 403
    :cond_2
    iget v3, v2, Ljoz;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ljoz;->a:I

    .line 404
    iput-object p5, v2, Ljoz;->e:Ljava/lang/String;

    .line 405
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 407
    if-nez p6, :cond_4

    .line 408
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 409
    :cond_4
    iget v3, v2, Ljoz;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ljoz;->a:I

    .line 410
    iput-object p6, v2, Ljoz;->d:Ljava/lang/String;

    .line 411
    :cond_5
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 413
    if-nez p7, :cond_6

    .line 414
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 415
    :cond_6
    iget v3, v2, Ljoz;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Ljoz;->a:I

    .line 416
    move-object/from16 v0, p7

    iput-object v0, v2, Ljoz;->f:Ljava/lang/String;

    .line 417
    :cond_7
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 419
    if-nez p9, :cond_8

    .line 420
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 421
    :cond_8
    iget v3, v2, Ljoz;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Ljoz;->a:I

    .line 422
    move-object/from16 v0, p9

    iput-object v0, v2, Ljoz;->h:Ljava/lang/String;

    .line 423
    :cond_9
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 425
    if-nez p10, :cond_a

    .line 426
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 427
    :cond_a
    iget v3, v2, Ljoz;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Ljoz;->a:I

    .line 428
    move-object/from16 v0, p10

    iput-object v0, v2, Ljoz;->i:Ljava/lang/String;

    .line 429
    :cond_b
    if-eqz p11, :cond_c

    .line 430
    :try_start_0
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 431
    if-ltz v3, :cond_c

    .line 433
    iget v4, v2, Ljoz;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Ljoz;->a:I

    .line 434
    iput v3, v2, Ljoz;->j:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :cond_c
    :goto_0
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 441
    if-nez p12, :cond_d

    .line 442
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 437
    :catch_0
    move-exception v3

    sget-object v3, Letp;->l:Ljava/lang/String;

    .line 438
    const-string v4, "adAction has invalid dismissSurveyAnswer %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p11, v5, v6

    invoke-static {v3, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 443
    :cond_d
    iget v3, v2, Ljoz;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Ljoz;->a:I

    .line 444
    move-object/from16 v0, p12

    iput-object v0, v2, Ljoz;->m:Ljava/lang/String;

    .line 445
    :cond_e
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 446
    :try_start_1
    invoke-static/range {p13 .. p13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 447
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_f

    .line 449
    iget v3, v2, Ljoz;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Ljoz;->a:I

    .line 450
    iput-wide v4, v2, Ljoz;->n:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    :cond_f
    :goto_1
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 457
    :try_start_2
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 458
    iput v3, v2, Ljoz;->o:I

    .line 459
    iget v3, v2, Ljoz;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Ljoz;->a:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 464
    :cond_10
    :goto_2
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 465
    :try_start_3
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 466
    iput v3, v2, Ljoz;->q:I

    .line 467
    iget v3, v2, Ljoz;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Ljoz;->a:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 472
    :cond_11
    :goto_3
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 473
    :try_start_4
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 474
    iget v4, v2, Ljoz;->a:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v2, Ljoz;->a:I

    .line 475
    iput v3, v2, Ljoz;->r:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 480
    :cond_12
    :goto_4
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 481
    :try_start_5
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 482
    iget v4, v2, Ljoz;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v2, Ljoz;->a:I

    .line 483
    iput-boolean v3, v2, Ljoz;->s:Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 488
    :cond_13
    :goto_5
    return-void

    .line 453
    :catch_1
    move-exception v3

    sget-object v3, Letp;->l:Ljava/lang/String;

    .line 454
    const-string v4, "adAction has invalid durationSinceLastAction %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p13, v5, v6

    .line 455
    invoke-static {v3, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 462
    :catch_2
    move-exception v3

    sget-object v3, Letp;->l:Ljava/lang/String;

    .line 463
    const-string v4, "adAction has invalid tab %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p14, v5, v6

    invoke-static {v3, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 470
    :catch_3
    move-exception v3

    sget-object v3, Letp;->l:Ljava/lang/String;

    .line 471
    const-string v4, "adAction has invalid eventOrigin %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p15, v5, v6

    invoke-static {v3, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 478
    :catch_4
    move-exception v3

    sget-object v3, Letp;->l:Ljava/lang/String;

    .line 479
    const-string v4, "adAction has invalid eventUnitIndex %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p16, v5, v6

    invoke-static {v3, v4, v5}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 486
    :catch_5
    move-exception v2

    sget-object v2, Letp;->l:Ljava/lang/String;

    .line 487
    const-string v3, "adAction has invalid eventSignal %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p17, v4, v5

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 333
    invoke-direct {p0, p1, p2}, Leub;->b(J)Ljov;

    move-result-object v0

    .line 334
    iget v1, v0, Ljov;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljov;->b:I

    .line 335
    iput-wide p3, v0, Ljov;->g:J

    .line 336
    return-void
.end method

.method public final a(JJI)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 510
    sget-object v0, Letp;->l:Ljava/lang/String;

    .line 511
    invoke-static {v0, v3}, Lcnx;->a(Ljava/lang/String;I)Z

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

    .line 514
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 515
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 516
    :cond_0
    invoke-direct {p0, p1, p2}, Leub;->b(J)Ljov;

    move-result-object v0

    .line 517
    new-instance v1, Ljpp;

    invoke-direct {v1}, Ljpp;-><init>()V

    iput-object v1, v0, Ljov;->o:Ljpp;

    .line 518
    iget-object v0, v0, Ljov;->o:Ljpp;

    .line 520
    iget v1, v0, Ljpp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljpp;->a:I

    .line 521
    iput-wide p3, v0, Ljpp;->b:J

    .line 523
    iput p5, v0, Ljpp;->c:I

    .line 524
    iget v1, v0, Ljpp;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljpp;->a:I

    .line 525
    return-void
.end method

.method public final a(JJJ)V
    .locals 3

    .prologue
    .line 5
    invoke-static {p5, p6}, Leub;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Leub;->b(J)Ljov;

    move-result-object v0

    .line 8
    new-instance v1, Ljpa;

    invoke-direct {v1}, Ljpa;-><init>()V

    iput-object v1, v0, Ljov;->d:Ljpa;

    .line 9
    iget-object v1, v0, Ljov;->d:Ljpa;

    .line 10
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljpa;->a(Z)Ljpa;

    .line 11
    invoke-virtual {v1, p3, p4}, Ljpa;->a(J)Ljpa;

    .line 12
    invoke-static {p5, p6}, Lerm;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Leqb;->k:Ljxc;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljxc;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Ljpa;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ljpa;->a:I

    .line 19
    iput-object v0, v1, Ljpa;->e:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_3
    long-to-int v0, p5

    invoke-virtual {v1, v0}, Ljpa;->a(I)Ljpa;

    goto :goto_0
.end method

.method public final a(JJJZ)V
    .locals 3

    .prologue
    .line 32
    invoke-static {p5, p6}, Leub;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Leub;->b(J)Ljov;

    move-result-object v0

    .line 35
    new-instance v1, Ljow;

    invoke-direct {v1}, Ljow;-><init>()V

    iput-object v1, v0, Ljov;->e:Ljow;

    .line 36
    iget-object v1, v0, Ljov;->e:Ljow;

    .line 38
    iget v0, v1, Ljow;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Ljow;->a:I

    .line 39
    iput-boolean p7, v1, Ljow;->d:Z

    .line 41
    iget v0, v1, Ljow;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ljow;->a:I

    .line 42
    iput-wide p3, v1, Ljow;->b:J

    .line 43
    invoke-static {p5, p6}, Lerm;->d(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    sget-object v0, Leqb;->k:Ljxc;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljxc;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Ljow;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ljow;->a:I

    .line 50
    iput-object v0, v1, Ljow;->e:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_3
    long-to-int v0, p5

    .line 53
    iget v2, v1, Ljow;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ljow;->a:I

    .line 54
    iput v0, v1, Ljow;->c:I

    goto :goto_0
.end method

.method public final a(JJLjava/lang/String;)V
    .locals 3

    .prologue
    .line 355
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 356
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 357
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p5, v0, v1

    .line 358
    invoke-direct {p0, p1, p2}, Leub;->b(J)Ljov;

    move-result-object v0

    .line 359
    new-instance v1, Ljpq;

    invoke-direct {v1}, Ljpq;-><init>()V

    iput-object v1, v0, Ljov;->i:Ljpq;

    .line 360
    iget-object v0, v0, Ljov;->i:Ljpq;

    .line 362
    iget v1, v0, Ljpq;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljpq;->a:I

    .line 363
    iput-wide p3, v0, Ljpq;->c:J

    .line 364
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    if-nez p5, :cond_0

    .line 367
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 368
    :cond_0
    iget v1, v0, Ljpq;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljpq;->a:I

    .line 369
    iput-object p5, v0, Ljpq;->b:Ljava/lang/String;

    .line 370
    :cond_1
    return-void
.end method

.method public final a(JLetw;JJZ)V
    .locals 7

    .prologue
    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 57
    invoke-direct {p0, p1, p2}, Leub;->b(J)Ljov;

    move-result-object v0

    .line 58
    new-instance v1, Ljpb;

    invoke-direct {v1}, Ljpb;-><init>()V

    iput-object v1, v0, Ljov;->f:Ljpb;

    .line 59
    iget-object v1, v0, Ljov;->f:Ljpb;

    .line 61
    iget v0, v1, Ljpb;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Ljpb;->a:I

    .line 62
    iput-boolean p8, v1, Ljpb;->l:Z

    .line 64
    iget v0, v1, Ljpb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ljpb;->a:I

    .line 65
    iput-wide p4, v1, Ljpb;->b:J

    .line 67
    iget v0, v1, Ljpb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Ljpb;->a:I

    .line 68
    iput-wide p6, v1, Ljpb;->c:J

    .line 69
    iget-object v0, p3, Letw;->N:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p3, Letw;->N:Ljava/lang/String;

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73
    :cond_0
    iget v2, v1, Ljpb;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Ljpb;->a:I

    .line 74
    iput-object v0, v1, Ljpb;->r:Ljava/lang/String;

    .line 76
    :cond_1
    iget-object v0, p3, Letw;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 77
    iget-object v0, p0, Leub;->c:Letp;

    .line 78
    iget-object v0, v0, Letp;->q:Landroid/content/Context;

    .line 79
    iget-object v2, p3, Letw;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Levg;->a(Landroid/content/Context;Ljava/lang/String;)Levg;

    move-result-object v0

    .line 80
    sget-object v2, Leqb;->r:[Ljava/lang/String;

    iget-object v3, p3, Letw;->N:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Levg;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_a

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 82
    const-string v0, "body"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 83
    const-string v0, "stylesheet"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 84
    const-string v0, "stylesheet_restrictor"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 85
    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    .line 86
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x1

    .line 87
    :goto_0
    if-nez v0, :cond_4

    .line 88
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 96
    if-nez v0, :cond_5

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 115
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 86
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_4
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {v0, v3, v4}, Lcom/google/android/gm/provider/ads/Advertisement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 98
    :cond_5
    iget v3, v1, Ljpb;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v1, Ljpb;->a:I

    .line 99
    iput-object v0, v1, Ljpb;->s:Ljava/lang/String;

    .line 100
    :cond_6
    const-string v0, "click_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 101
    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 105
    if-nez v0, :cond_7

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 107
    :cond_7
    iget v3, v1, Ljpb;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v1, Ljpb;->a:I

    .line 108
    iput-object v0, v1, Ljpb;->v:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 113
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_9
    const-string v0, ", "

    iget-object v2, p3, Letw;->j:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 110
    :cond_a
    :try_start_2
    sget-object v0, Letp;->l:Ljava/lang/String;

    .line 111
    const-string v3, "Failed to find an entry for ad event id: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p3, Letw;->N:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 119
    :cond_b
    iget v2, v1, Ljpb;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Ljpb;->a:I

    .line 120
    iput-object v0, v1, Ljpb;->d:Ljava/lang/String;

    .line 121
    const-string v0, ", "

    iget-object v2, p3, Letw;->k:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 124
    :cond_c
    iget v2, v1, Ljpb;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ljpb;->a:I

    .line 125
    iput-object v0, v1, Ljpb;->e:Ljava/lang/String;

    .line 126
    const-string v0, ", "

    iget-object v2, p3, Letw;->l:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 127
    if-nez v0, :cond_d

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 129
    :cond_d
    iget v2, v1, Ljpb;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Ljpb;->a:I

    .line 130
    iput-object v0, v1, Ljpb;->f:Ljava/lang/String;

    .line 131
    const-string v0, ", "

    iget-object v2, p3, Letw;->n:Ljava/util/List;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-nez v0, :cond_e

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 134
    :cond_e
    iget v2, v1, Ljpb;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Ljpb;->a:I

    .line 135
    iput-object v0, v1, Ljpb;->g:Ljava/lang/String;

    .line 136
    iget-object v0, p3, Letw;->q:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p3, Letw;->q:Ljava/lang/String;

    .line 137
    :goto_3
    if-nez v0, :cond_10

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 136
    :cond_f
    const-string v0, ""

    goto :goto_3

    .line 139
    :cond_10
    iget v2, v1, Ljpb;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Ljpb;->a:I

    .line 140
    iput-object v0, v1, Ljpb;->h:Ljava/lang/String;

    .line 141
    iget-object v0, p3, Letw;->w:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p3, Letw;->w:Ljava/lang/String;

    .line 142
    :goto_4
    if-nez v0, :cond_12

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 141
    :cond_11
    const-string v0, ""

    goto :goto_4

    .line 144
    :cond_12
    iget v2, v1, Ljpb;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Ljpb;->a:I

    .line 145
    iput-object v0, v1, Ljpb;->i:Ljava/lang/String;

    .line 146
    sget-object v0, Lcqu;->bO:Lcqw;

    invoke-virtual {v0}, Lcqw;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Leub;->c:Letp;

    .line 147
    iget-object v0, v0, Letp;->m:Letj;

    .line 148
    invoke-interface {v0}, Letj;->r()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 149
    iget v0, p3, Letw;->R:I

    .line 150
    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 151
    :goto_5
    if-eqz v0, :cond_13

    .line 152
    iget-object v0, p3, Letw;->S:Ljava/util/List;

    sget-object v2, Lkqa;->j:[Ljava/lang/String;

    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Ljpb;->t:[Ljava/lang/String;

    .line 154
    :cond_13
    iget v0, p3, Letw;->U:I

    .line 155
    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 157
    :goto_6
    iget v2, v1, Ljpb;->a:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Ljpb;->a:I

    .line 158
    iput-boolean v0, v1, Ljpb;->u:Z

    .line 159
    :cond_14
    iget-boolean v0, p3, Letw;->F:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p3, Letw;->D:Z

    if-eqz v0, :cond_18

    .line 160
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljpb;->a(Z)Ljpb;

    .line 161
    iget-wide v2, p3, Letw;->E:J

    long-to-int v0, v2

    .line 162
    iget v2, v1, Ljpb;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Ljpb;->a:I

    .line 163
    iput v0, v1, Ljpb;->o:I

    .line 164
    iget-boolean v0, p3, Letw;->C:Z

    if-eqz v0, :cond_15

    .line 166
    iget v0, v1, Ljpb;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Ljpb;->a:I

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, v1, Ljpb;->n:Z

    .line 170
    :cond_15
    :goto_7
    iget-object v0, p3, Letw;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 172
    iget v0, v1, Ljpb;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Ljpb;->a:I

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, v1, Ljpb;->p:Z

    .line 174
    iget-object v0, p3, Letw;->H:Ljava/lang/String;

    .line 175
    if-nez v0, :cond_19

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 150
    :cond_16
    const/4 v0, 0x0

    goto :goto_5

    .line 155
    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    .line 169
    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljpb;->a(Z)Ljpb;

    goto :goto_7

    .line 177
    :cond_19
    iget v2, v1, Ljpb;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Ljpb;->a:I

    .line 178
    iput-object v0, v1, Ljpb;->q:Ljava/lang/String;

    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p3, Letw;->H:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 180
    :cond_1a
    invoke-direct {p0, v1, p3, p8}, Leub;->a(Ljpb;Letw;Z)V

    .line 181
    iget-wide v2, p3, Letw;->ag:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_26

    .line 183
    new-instance v0, Ljrk;

    invoke-direct {v0}, Ljrk;-><init>()V

    iput-object v0, v1, Ljpb;->w:Ljrk;

    .line 184
    iget-object v0, p3, Letw;->ah:Letz;

    iget-object v0, v0, Letz;->a:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 185
    iget-object v0, v1, Ljpb;->w:Ljrk;

    iget-object v2, p3, Letw;->ah:Letz;

    iget-object v2, v2, Letz;->a:Ljava/lang/String;

    .line 186
    if-nez v2, :cond_1b

    .line 187
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 188
    :cond_1b
    iget v3, v0, Ljrk;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Ljrk;->a:I

    .line 189
    iput-object v2, v0, Ljrk;->c:Ljava/lang/String;

    .line 190
    :cond_1c
    iget-object v0, p3, Letw;->ah:Letz;

    iget-object v0, v0, Letz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 191
    iget-object v0, v1, Ljpb;->w:Ljrk;

    iget-object v2, p3, Letw;->ah:Letz;

    iget-object v2, v2, Letz;->b:Ljava/lang/String;

    .line 192
    if-nez v2, :cond_1d

    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 194
    :cond_1d
    iget v3, v0, Ljrk;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Ljrk;->a:I

    .line 195
    iput-object v2, v0, Ljrk;->b:Ljava/lang/String;

    .line 196
    :cond_1e
    iget-object v0, v1, Ljpb;->w:Ljrk;

    iget-object v2, p3, Letw;->ah:Letz;

    iget-wide v2, v2, Letz;->c:J

    .line 197
    iget v4, v0, Ljrk;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Ljrk;->a:I

    .line 198
    iput-wide v2, v0, Ljrk;->d:J

    .line 199
    iget-object v0, p3, Letw;->ah:Letz;

    iget-object v0, v0, Letz;->d:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 200
    iget-object v0, v1, Ljpb;->w:Ljrk;

    iget-object v2, p3, Letw;->ah:Letz;

    iget-object v2, v2, Letz;->d:Ljava/lang/String;

    .line 201
    if-nez v2, :cond_1f

    .line 202
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 203
    :cond_1f
    iget v3, v0, Ljrk;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Ljrk;->a:I

    .line 204
    iput-object v2, v0, Ljrk;->e:Ljava/lang/String;

    .line 205
    :cond_20
    iget-object v0, p3, Letw;->ah:Letz;

    iget v0, v0, Letz;->e:I

    if-nez v0, :cond_21

    .line 206
    iget-object v0, v1, Ljpb;->w:Ljrk;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljrk;->a(I)Ljrk;

    .line 210
    :goto_8
    iget-object v0, p3, Letw;->ah:Letz;

    iget-object v0, v0, Letz;->f:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 211
    iget-object v0, v1, Ljpb;->w:Ljrk;

    iget-object v2, p3, Letw;->ah:Letz;

    iget-object v2, v2, Letz;->f:Ljava/lang/String;

    .line 212
    if-nez v2, :cond_23

    .line 213
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 207
    :cond_21
    iget-object v0, p3, Letw;->ah:Letz;

    iget v0, v0, Letz;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_22

    .line 208
    iget-object v0, v1, Ljpb;->w:Ljrk;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljrk;->a(I)Ljrk;

    goto :goto_8

    .line 209
    :cond_22
    iget-object v0, v1, Ljpb;->w:Ljrk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljrk;->a(I)Ljrk;

    goto :goto_8

    .line 214
    :cond_23
    iget v3, v0, Ljrk;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Ljrk;->a:I

    .line 215
    iput-object v2, v0, Ljrk;->g:Ljava/lang/String;

    .line 216
    :cond_24
    iget-object v0, p3, Letw;->ah:Letz;

    iget-object v0, v0, Letz;->g:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 217
    iget-object v0, v1, Ljpb;->w:Ljrk;

    iget-object v2, p3, Letw;->ah:Letz;

    iget-object v2, v2, Letz;->g:Ljava/lang/String;

    .line 218
    if-nez v2, :cond_25

    .line 219
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 220
    :cond_25
    iget v3, v0, Ljrk;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Ljrk;->a:I

    .line 221
    iput-object v2, v0, Ljrk;->h:Ljava/lang/String;

    .line 222
    :cond_26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 223
    return-void
.end method

.method public final a(JLevu;)V
    .locals 15

    .prologue
    const/4 v3, 0x2

    const/4 v13, 0x1

    const/4 v4, 0x0

    .line 526
    sget-object v2, Letp;->l:Ljava/lang/String;

    .line 527
    invoke-static {v2, v3}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 528
    new-array v2, v3, [Ljava/lang/Object;

    .line 529
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 530
    invoke-virtual/range {p3 .. p3}, Levu;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    .line 531
    :cond_0
    invoke-direct/range {p0 .. p2}, Leub;->b(J)Ljov;

    move-result-object v6

    .line 533
    new-instance v5, Ljpd;

    invoke-direct {v5}, Ljpd;-><init>()V

    .line 534
    move-object/from16 v0, p3

    iget v2, v0, Levu;->i:I

    .line 535
    iput v2, v5, Ljpd;->e:I

    .line 536
    iget v2, v5, Ljpd;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Ljpd;->a:I

    .line 537
    move-object/from16 v0, p3

    iget-wide v2, v0, Levu;->b:J

    const-wide/16 v8, 0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_f

    .line 538
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->e:Ljava/util/List;

    if-nez v2, :cond_1

    .line 539
    sget-object v2, Levu;->a:Ljava/lang/String;

    const-string v3, "Invalid switch to tab organic event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 765
    :goto_0
    iput-object v2, v6, Ljov;->p:Ljpd;

    .line 766
    return-void

    .line 541
    :cond_1
    new-instance v7, Ljpm;

    invoke-direct {v7}, Ljpm;-><init>()V

    .line 542
    move-object/from16 v0, p3

    iget-wide v2, v0, Levu;->c:J

    .line 543
    iget v8, v7, Ljpm;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Ljpm;->a:I

    .line 544
    iput-wide v2, v7, Ljpm;->b:J

    .line 545
    move-object/from16 v0, p3

    iget v2, v0, Levu;->d:I

    .line 546
    iget v3, v7, Ljpm;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v7, Ljpm;->a:I

    .line 547
    iput v2, v7, Ljpm;->c:I

    .line 548
    move-object/from16 v0, p3

    iget v2, v0, Levu;->o:I

    .line 549
    iget v3, v7, Ljpm;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v7, Ljpm;->a:I

    .line 550
    iput v2, v7, Ljpm;->e:I

    .line 551
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->e:Ljava/util/List;

    .line 552
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljpn;

    iput-object v2, v7, Ljpm;->d:[Ljpn;

    move v3, v4

    .line 553
    :goto_1
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 554
    iget-object v8, v7, Ljpm;->d:[Ljpn;

    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levx;

    .line 555
    new-instance v9, Ljpn;

    invoke-direct {v9}, Ljpn;-><init>()V

    .line 556
    iget-wide v10, v2, Levx;->a:J

    .line 557
    iget v12, v9, Ljpn;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v9, Ljpn;->b:I

    .line 558
    iput-wide v10, v9, Ljpn;->c:J

    .line 559
    iget-boolean v10, v2, Levx;->c:Z

    .line 560
    iget v11, v9, Ljpn;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Ljpn;->b:I

    .line 561
    iput-boolean v10, v9, Ljpn;->e:Z

    .line 562
    iget-boolean v10, v2, Levx;->b:Z

    .line 563
    iget v11, v9, Ljpn;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Ljpn;->b:I

    .line 564
    iput-boolean v10, v9, Ljpn;->d:Z

    .line 565
    iget-object v10, v2, Levx;->e:Levv;

    if-eqz v10, :cond_3

    .line 566
    iget-object v10, v2, Levx;->e:Levv;

    invoke-virtual {v10}, Levv;->b()Ljlg;

    move-result-object v10

    iput-object v10, v9, Ljpn;->f:Ljlg;

    .line 567
    iget-object v10, v2, Levx;->e:Levv;

    invoke-virtual {v10}, Levv;->c()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 568
    iget-object v2, v2, Levx;->e:Levv;

    .line 569
    iget-object v2, v2, Levv;->e:Ljava/lang/String;

    .line 571
    if-nez v2, :cond_2

    .line 572
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 573
    :cond_2
    iget v10, v9, Ljpn;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Ljpn;->b:I

    .line 574
    iput-object v2, v9, Ljpn;->g:Ljava/lang/String;

    .line 576
    :cond_3
    aput-object v9, v8, v3

    .line 577
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 578
    :cond_4
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 579
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 580
    iget v3, v7, Ljpm;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v7, Ljpm;->a:I

    .line 581
    iput-boolean v2, v7, Ljpm;->f:Z

    .line 582
    :cond_5
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->r:Levw;

    if-eqz v2, :cond_a

    move-object/from16 v0, p3

    iget v2, v0, Levu;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 583
    new-array v3, v13, [Ljlh;

    move-object/from16 v0, p3

    iget-object v8, v0, Levu;->r:Levw;

    .line 585
    iget v2, v8, Levw;->a:I

    if-eq v2, v13, :cond_e

    .line 586
    new-instance v2, Ljlh;

    invoke-direct {v2}, Ljlh;-><init>()V

    .line 587
    iget v9, v8, Levw;->a:I

    .line 588
    iput v9, v2, Ljlh;->d:I

    .line 589
    iget v9, v2, Ljlh;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v2, Ljlh;->b:I

    .line 590
    iget-object v9, v8, Levw;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 591
    iget-object v9, v8, Levw;->b:Ljava/lang/String;

    .line 592
    if-nez v9, :cond_6

    .line 593
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 594
    :cond_6
    iget v10, v2, Ljlh;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v2, Ljlh;->b:I

    .line 595
    iput-object v9, v2, Ljlh;->e:Ljava/lang/String;

    .line 596
    :cond_7
    iget-boolean v9, v8, Levw;->c:Z

    .line 597
    iget v10, v2, Ljlh;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v2, Ljlh;->b:I

    .line 598
    iput-boolean v9, v2, Ljlh;->f:Z

    .line 599
    iget-boolean v9, v8, Levw;->d:Z

    .line 600
    iget v10, v2, Ljlh;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v2, Ljlh;->b:I

    .line 601
    iput-boolean v9, v2, Ljlh;->g:Z

    .line 602
    iget-object v9, v8, Levw;->e:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 603
    iget-object v8, v8, Levw;->e:Ljava/lang/String;

    .line 604
    if-nez v8, :cond_8

    .line 605
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 606
    :cond_8
    iget v9, v2, Ljlh;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v2, Ljlh;->b:I

    .line 607
    iput-object v8, v2, Ljlh;->h:Ljava/lang/String;

    .line 609
    :cond_9
    iput v4, v2, Ljlh;->c:I

    .line 610
    iget v8, v2, Ljlh;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Ljlh;->b:I

    .line 613
    :goto_2
    aput-object v2, v3, v4

    iput-object v3, v7, Ljpm;->g:[Ljlh;

    .line 614
    :cond_a
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->s:Ldbc;

    if-eqz v2, :cond_b

    move-object/from16 v0, p3

    iget v2, v0, Levu;->i:I

    if-nez v2, :cond_b

    .line 615
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->s:Ldbc;

    .line 616
    invoke-static {v2}, Levu;->a(Ldbc;)Ljlj;

    move-result-object v2

    iput-object v2, v7, Ljpm;->h:Ljlj;

    .line 617
    :cond_b
    iput-object v7, v5, Ljpd;->b:Ljpm;

    .line 618
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->t:Ljava/util/Set;

    if-eqz v2, :cond_c

    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->t:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 619
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->t:Ljava/util/Set;

    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->t:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v5, Ljpd;->k:[Ljava/lang/String;

    .line 620
    :cond_c
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 621
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljpd;->a(Z)Ljpd;

    :cond_d
    move-object v2, v5

    .line 622
    goto/16 :goto_0

    .line 612
    :cond_e
    const/4 v2, 0x0

    goto :goto_2

    .line 623
    :cond_f
    move-object/from16 v0, p3

    iget-wide v2, v0, Levu;->b:J

    const-wide/16 v8, 0x2

    cmp-long v2, v2, v8

    if-nez v2, :cond_16

    .line 624
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->f:Ljava/lang/Long;

    if-eqz v2, :cond_10

    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    .line 625
    :cond_10
    sget-object v2, Levu;->a:Ljava/lang/String;

    const-string v3, "Invalid mail clicked organic event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 626
    goto/16 :goto_0

    .line 627
    :cond_11
    new-instance v2, Ljph;

    invoke-direct {v2}, Ljph;-><init>()V

    .line 628
    move-object/from16 v0, p3

    iget-wide v8, v0, Levu;->c:J

    .line 629
    iget v3, v2, Ljph;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljph;->a:I

    .line 630
    iput-wide v8, v2, Ljph;->b:J

    .line 631
    move-object/from16 v0, p3

    iget v3, v0, Levu;->d:I

    .line 632
    iget v4, v2, Ljph;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Ljph;->a:I

    .line 633
    iput v3, v2, Ljph;->c:I

    .line 634
    move-object/from16 v0, p3

    iget v3, v0, Levu;->o:I

    .line 635
    iget v4, v2, Ljph;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Ljph;->a:I

    .line 636
    iput v3, v2, Ljph;->h:I

    .line 637
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 638
    iget v3, v2, Ljph;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ljph;->a:I

    .line 639
    iput-wide v8, v2, Ljph;->d:J

    .line 640
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 641
    iget v4, v2, Ljph;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Ljph;->a:I

    .line 642
    iput v3, v2, Ljph;->e:I

    .line 643
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 644
    iget v4, v2, Ljph;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Ljph;->a:I

    .line 645
    iput-boolean v3, v2, Ljph;->f:Z

    .line 646
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->n:Levv;

    if-eqz v3, :cond_13

    .line 647
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->n:Levv;

    invoke-virtual {v3}, Levv;->b()Ljlg;

    move-result-object v3

    iput-object v3, v2, Ljph;->g:Ljlg;

    .line 648
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->n:Levv;

    invoke-virtual {v3}, Levv;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 649
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->n:Levv;

    .line 650
    iget-object v3, v3, Levv;->e:Ljava/lang/String;

    .line 652
    if-nez v3, :cond_12

    .line 653
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 654
    :cond_12
    iget v4, v2, Ljph;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Ljph;->a:I

    .line 655
    iput-object v3, v2, Ljph;->i:Ljava/lang/String;

    .line 656
    :cond_13
    iput-object v2, v5, Ljpd;->d:Ljph;

    .line 657
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->t:Ljava/util/Set;

    if-eqz v2, :cond_14

    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->t:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 658
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->t:Ljava/util/Set;

    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->t:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v5, Ljpd;->k:[Ljava/lang/String;

    .line 659
    :cond_14
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 660
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->u:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljpd;->a(Z)Ljpd;

    :cond_15
    move-object v2, v5

    .line 661
    goto/16 :goto_0

    .line 662
    :cond_16
    move-object/from16 v0, p3

    iget-wide v2, v0, Levu;->b:J

    const-wide/16 v8, 0x3

    cmp-long v2, v2, v8

    if-nez v2, :cond_1d

    .line 663
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->f:Ljava/lang/Long;

    if-eqz v2, :cond_17

    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->l:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 664
    :cond_17
    sget-object v2, Levu;->a:Ljava/lang/String;

    const-string v3, "Invalid external clicked organic event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 665
    goto/16 :goto_0

    .line 667
    :cond_18
    new-instance v2, Ljpg;

    invoke-direct {v2}, Ljpg;-><init>()V

    .line 668
    move-object/from16 v0, p3

    iget-wide v8, v0, Levu;->c:J

    .line 669
    iget v3, v2, Ljpg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljpg;->a:I

    .line 670
    iput-wide v8, v2, Ljpg;->b:J

    .line 671
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 672
    iget v3, v2, Ljpg;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ljpg;->a:I

    .line 673
    iput-wide v8, v2, Ljpg;->c:J

    .line 674
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->l:Ljava/lang/String;

    .line 675
    if-nez v3, :cond_19

    .line 676
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 677
    :cond_19
    iget v4, v2, Ljpg;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Ljpg;->a:I

    .line 678
    iput-object v3, v2, Ljpg;->d:Ljava/lang/String;

    .line 679
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->m:Ljava/lang/Boolean;

    if-eqz v3, :cond_1a

    .line 680
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->m:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 681
    iget v4, v2, Ljpg;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Ljpg;->a:I

    .line 682
    iput-boolean v3, v2, Ljpg;->e:Z

    .line 683
    :cond_1a
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->n:Levv;

    if-eqz v3, :cond_1c

    .line 684
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->n:Levv;

    invoke-virtual {v3}, Levv;->b()Ljlg;

    move-result-object v3

    iput-object v3, v2, Ljpg;->f:Ljlg;

    .line 685
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->n:Levv;

    invoke-virtual {v3}, Levv;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 686
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->n:Levv;

    .line 687
    iget-object v3, v3, Levv;->e:Ljava/lang/String;

    .line 689
    if-nez v3, :cond_1b

    .line 690
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 691
    :cond_1b
    iget v4, v2, Ljpg;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Ljpg;->a:I

    .line 692
    iput-object v3, v2, Ljpg;->h:Ljava/lang/String;

    .line 694
    :cond_1c
    iput-object v2, v5, Ljpd;->f:Ljpg;

    move-object v2, v5

    .line 695
    goto/16 :goto_0

    .line 696
    :cond_1d
    move-object/from16 v0, p3

    iget-wide v2, v0, Levu;->b:J

    const-wide/16 v8, 0x4

    cmp-long v2, v2, v8

    if-nez v2, :cond_20

    .line 697
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->e:Ljava/util/List;

    if-eqz v2, :cond_1e

    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->k:Ljava/lang/Integer;

    if-nez v2, :cond_1f

    .line 698
    :cond_1e
    sget-object v2, Levu;->a:Ljava/lang/String;

    const-string v3, "Invalid mail dismissed organic event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 699
    goto/16 :goto_0

    .line 700
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Levu;->b()Ljpj;

    move-result-object v2

    iput-object v2, v5, Ljpd;->g:Ljpj;

    move-object v2, v5

    .line 701
    goto/16 :goto_0

    .line 702
    :cond_20
    move-object/from16 v0, p3

    iget-wide v2, v0, Levu;->b:J

    const-wide/16 v8, 0x5

    cmp-long v2, v2, v8

    if-nez v2, :cond_25

    .line 703
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->f:Ljava/lang/Long;

    if-eqz v2, :cond_21

    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->j:Ljava/lang/Integer;

    if-nez v2, :cond_22

    .line 704
    :cond_21
    sget-object v2, Levu;->a:Ljava/lang/String;

    const-string v3, "Invalid mail closed organic event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 705
    goto/16 :goto_0

    .line 707
    :cond_22
    new-instance v2, Ljpi;

    invoke-direct {v2}, Ljpi;-><init>()V

    .line 708
    move-object/from16 v0, p3

    iget-wide v8, v0, Levu;->c:J

    .line 709
    iget v3, v2, Ljpi;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljpi;->a:I

    .line 710
    iput-wide v8, v2, Ljpi;->b:J

    .line 711
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 712
    iget v3, v2, Ljpi;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ljpi;->a:I

    .line 713
    iput-wide v8, v2, Ljpi;->c:J

    .line 714
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 715
    iput v3, v2, Ljpi;->d:I

    .line 716
    iget v3, v2, Ljpi;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Ljpi;->a:I

    .line 717
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->n:Levv;

    if-eqz v3, :cond_24

    .line 718
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->n:Levv;

    invoke-virtual {v3}, Levv;->b()Ljlg;

    move-result-object v3

    iput-object v3, v2, Ljpi;->e:Ljlg;

    .line 719
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->n:Levv;

    invoke-virtual {v3}, Levv;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 720
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->n:Levv;

    .line 721
    iget-object v3, v3, Levv;->e:Ljava/lang/String;

    .line 723
    if-nez v3, :cond_23

    .line 724
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 725
    :cond_23
    iget v4, v2, Ljpi;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Ljpi;->a:I

    .line 726
    iput-object v3, v2, Ljpi;->g:Ljava/lang/String;

    .line 728
    :cond_24
    iput-object v2, v5, Ljpd;->h:Ljpi;

    move-object v2, v5

    .line 729
    goto/16 :goto_0

    .line 730
    :cond_25
    move-object/from16 v0, p3

    iget-wide v2, v0, Levu;->b:J

    const-wide/16 v8, 0x6

    cmp-long v2, v2, v8

    if-nez v2, :cond_27

    .line 731
    move-object/from16 v0, p3

    iget-object v2, v0, Levu;->q:Ljava/lang/Long;

    if-nez v2, :cond_26

    .line 732
    sget-object v2, Levu;->a:Ljava/lang/String;

    const-string v3, "Invalid switch away from tab event"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 733
    goto/16 :goto_0

    .line 735
    :cond_26
    new-instance v2, Ljpl;

    invoke-direct {v2}, Ljpl;-><init>()V

    .line 736
    move-object/from16 v0, p3

    iget-wide v8, v0, Levu;->c:J

    .line 737
    iget v3, v2, Ljpl;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljpl;->a:I

    .line 738
    iput-wide v8, v2, Ljpl;->b:J

    .line 739
    move-object/from16 v0, p3

    iget-object v3, v0, Levu;->q:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 740
    iget v3, v2, Ljpl;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ljpl;->a:I

    .line 741
    iput-wide v8, v2, Ljpl;->c:J

    .line 743
    iput-object v2, v5, Ljpd;->c:Ljpl;

    move-object v2, v5

    .line 744
    goto/16 :goto_0

    .line 745
    :cond_27
    move-object/from16 v0, p3

    iget-wide v2, v0, Levu;->b:J

    const-wide/16 v8, 0x7

    cmp-long v2, v2, v8

    if-nez v2, :cond_28

    .line 747
    new-instance v2, Ljpf;

    invoke-direct {v2}, Ljpf;-><init>()V

    .line 748
    move-object/from16 v0, p3

    iget-wide v8, v0, Levu;->c:J

    .line 749
    iget v3, v2, Ljpf;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljpf;->a:I

    .line 750
    iput-wide v8, v2, Ljpf;->b:J

    .line 752
    iput-object v2, v5, Ljpd;->i:Ljpf;

    move-object v2, v5

    .line 753
    goto/16 :goto_0

    .line 754
    :cond_28
    move-object/from16 v0, p3

    iget-wide v2, v0, Levu;->b:J

    const-wide/16 v8, 0x8

    cmp-long v2, v2, v8

    if-nez v2, :cond_29

    .line 756
    new-instance v2, Ljpe;

    invoke-direct {v2}, Ljpe;-><init>()V

    .line 757
    move-object/from16 v0, p3

    iget-wide v8, v0, Levu;->c:J

    .line 758
    iget v3, v2, Ljpe;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ljpe;->a:I

    .line 759
    iput-wide v8, v2, Ljpe;->b:J

    .line 761
    iput-object v2, v5, Ljpd;->j:Ljpe;

    move-object v2, v5

    .line 762
    goto/16 :goto_0

    .line 763
    :cond_29
    sget-object v2, Levu;->a:Ljava/lang/String;

    const-string v3, "Unknown organic event type: %s"

    new-array v7, v13, [Ljava/lang/Object;

    move-object/from16 v0, p3

    iget-wide v8, v0, Levu;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2, v3, v7}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v5

    .line 764
    goto/16 :goto_0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 489
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 490
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    .line 491
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 492
    invoke-direct {p0, p1, p2}, Leub;->b(J)Ljov;

    move-result-object v0

    .line 493
    new-instance v1, Ljpo;

    invoke-direct {v1}, Ljpo;-><init>()V

    iput-object v1, v0, Ljov;->m:Ljpo;

    .line 494
    iget-object v0, v0, Ljov;->m:Ljpo;

    .line 496
    if-nez p3, :cond_0

    .line 497
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 498
    :cond_0
    iget v1, v0, Ljpo;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljpo;->a:I

    .line 499
    iput-object p3, v0, Ljpo;->b:Ljava/lang/String;

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
    iget v1, v0, Ljpo;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljpo;->a:I

    .line 505
    iput-object p4, v0, Ljpo;->c:Ljava/lang/String;

    .line 507
    :cond_2
    iget v1, v0, Ljpo;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ljpo;->a:I

    .line 508
    iput-boolean p5, v0, Ljpo;->d:Z

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
    .line 371
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 372
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    .line 373
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 374
    invoke-direct {p0, p1, p2}, Leub;->b(J)Ljov;

    move-result-object v0

    .line 375
    new-instance v1, Ljrj;

    invoke-direct {v1}, Ljrj;-><init>()V

    iput-object v1, v0, Ljov;->j:Ljrj;

    .line 376
    iget-object v0, v0, Ljov;->j:Ljrj;

    .line 377
    invoke-static {p3}, Lkfl;->a(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v0, Ljrj;->b:[I

    .line 379
    iget v1, v0, Ljrj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljrj;->a:I

    .line 380
    iput-boolean p4, v0, Ljrj;->c:Z

    .line 381
    return-void
.end method

.method public final b(JJJ)V
    .locals 3

    .prologue
    .line 23
    invoke-static {p5, p6}, Leub;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Leub;->b(J)Ljov;

    move-result-object v0

    .line 26
    new-instance v1, Ljpa;

    invoke-direct {v1}, Ljpa;-><init>()V

    iput-object v1, v0, Ljov;->d:Ljpa;

    .line 27
    iget-object v0, v0, Ljov;->d:Ljpa;

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljpa;->a(Z)Ljpa;

    .line 29
    invoke-virtual {v0, p3, p4}, Ljpa;->a(J)Ljpa;

    .line 30
    long-to-int v1, p5

    invoke-virtual {v0, v1}, Ljpa;->a(I)Ljpa;

    goto :goto_0
.end method
